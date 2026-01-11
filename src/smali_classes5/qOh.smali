.class public final LqOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LJP9;

.field public final synthetic Y:LJP9;

.field public final synthetic a:Lgq;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LkOh;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lgq;Landroid/view/View;LkOh;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqOh;->a:Lgq;

    .line 5
    .line 6
    iput-object p2, p0, LqOh;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LqOh;->c:LkOh;

    .line 9
    .line 10
    iput p4, p0, LqOh;->t:I

    .line 11
    .line 12
    check-cast p5, LJP9;

    .line 13
    .line 14
    iput-object p5, p0, LqOh;->X:LJP9;

    .line 15
    .line 16
    check-cast p6, LJP9;

    .line 17
    .line 18
    iput-object p6, p0, LqOh;->Y:LJP9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LqOh;->a:Lgq;

    .line 4
    .line 5
    iget-boolean v2, v0, Lgq;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lgq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Low7;

    .line 15
    .line 16
    iget-object v2, v1, LqOh;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 19
    .line 20
    invoke-interface {v3}, LkOh;->f()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 25
    .line 26
    invoke-interface {v3}, LkOh;->q()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    new-instance v8, LSd8;

    .line 31
    .line 32
    iget-object v3, v1, LqOh;->Y:LJP9;

    .line 33
    .line 34
    invoke-direct {v8, v3}, LSd8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 38
    .line 39
    invoke-interface {v3}, LkOh;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 44
    .line 45
    invoke-interface {v3}, LkOh;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v12, LVFh;

    .line 55
    .line 56
    iget-object v15, v1, LqOh;->c:LkOh;

    .line 57
    .line 58
    move-object v14, v15

    .line 59
    const-class v15, LkOh;

    .line 60
    .line 61
    const-string v16, "shouldInterceptVerticalEvents"

    .line 62
    .line 63
    const-string v17, "shouldInterceptVerticalEvents(Lcom/snap/maps/external/stacktray/api/garf/TrayState;)Ljava/lang/Boolean;"

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    const/16 v19, 0x17

    .line 69
    .line 70
    invoke-direct/range {v12 .. v19}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lvp5;

    .line 74
    .line 75
    const-string v18, "onClick(Lcom/snap/maps/external/stacktray/api/garf/TrayState;)Lkotlin/Unit;"

    .line 76
    .line 77
    const-class v16, LkOh;

    .line 78
    .line 79
    const-string v17, "onClick"

    .line 80
    .line 81
    move-object v15, v14

    .line 82
    const/4 v14, 0x1

    .line 83
    const/16 v19, 0x8

    .line 84
    .line 85
    const/16 v20, 0x5

    .line 86
    .line 87
    invoke-direct/range {v13 .. v20}, Lvp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    move-object v14, v15

    .line 91
    invoke-interface {v14}, LkOh;->j()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 96
    .line 97
    invoke-interface {v3}, LkOh;->n()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 107
    .line 108
    invoke-interface {v3}, LkOh;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 118
    .line 119
    invoke-interface {v3}, LkOh;->d()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 129
    .line 130
    invoke-interface {v3}, LkOh;->r()Z

    .line 131
    .line 132
    .line 133
    move-result v22

    .line 134
    new-instance v4, LPd8;

    .line 135
    .line 136
    iget v5, v1, LqOh;->t:I

    .line 137
    .line 138
    iget-object v9, v1, LqOh;->X:LJP9;

    .line 139
    .line 140
    move-object v14, v13

    .line 141
    move-object v13, v12

    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v21, 0x1

    .line 148
    .line 149
    invoke-direct/range {v4 .. v22}, LPd8;-><init>(IIILSd8;Lkotlin/jvm/functions/Function0;ZZZLVFh;Lvp5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;ZZ)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 153
    .line 154
    invoke-interface {v3}, LkOh;->p()LRO8;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v5, Lngb;

    .line 159
    .line 160
    iget-object v0, v0, Low7;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LAT3;

    .line 163
    .line 164
    iget-object v0, v0, LAT3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LxL4;

    .line 167
    .line 168
    invoke-direct {v5, v0, v2, v4, v3}, Lngb;-><init>(LxL4;Landroid/view/View;LPd8;LRO8;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lngb;->h0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LCBe;

    .line 174
    .line 175
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LTd8;

    .line 180
    .line 181
    iget-object v2, v1, LqOh;->a:Lgq;

    .line 182
    .line 183
    iget-object v2, v2, Lgq;->e0:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, v1, LqOh;->c:LkOh;

    .line 186
    .line 187
    invoke-interface {v2, v0}, LkOh;->a(LTd8;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LmOh;

    .line 191
    .line 192
    iget-object v3, v1, LqOh;->c:LkOh;

    .line 193
    .line 194
    iget-object v4, v1, LqOh;->b:Landroid/view/View;

    .line 195
    .line 196
    invoke-direct {v2, v3, v0, v4}, LmOh;-><init>(LkOh;LTd8;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, LqOh;->a:Lgq;

    .line 200
    .line 201
    iget-object v3, v3, Lgq;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 204
    .line 205
    new-instance v4, Lcid;

    .line 206
    .line 207
    invoke-direct {v4, v2}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, LqOh;->a:Lgq;

    .line 214
    .line 215
    iget-object v3, v3, Lgq;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, LqOh;->a:Lgq;

    .line 223
    .line 224
    iput-object v2, v3, Lgq;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    iget-boolean v2, v3, Lgq;->b:Z

    .line 227
    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_1
    iget-object v2, v0, LTd8;->i:LUd8;

    .line 234
    .line 235
    iget-object v3, v0, LTd8;->g:LPd8;

    .line 236
    .line 237
    iget-object v3, v3, LPd8;->k:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_0

    .line 249
    :cond_2
    const/16 v3, 0x52

    .line 250
    .line 251
    :goto_0
    iput v3, v2, LUd8;->b:I

    .line 252
    .line 253
    invoke-virtual {v2, v3}, LUd8;->d(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v2, v2, LUd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LMij;

    .line 260
    .line 261
    iput v3, v2, LMij;->c:I

    .line 262
    .line 263
    iget-object v2, v0, LTd8;->i:LUd8;

    .line 264
    .line 265
    iget-object v3, v0, LTd8;->g:LPd8;

    .line 266
    .line 267
    iget-object v3, v3, LPd8;->l:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    goto :goto_1

    .line 279
    :cond_3
    const/16 v3, 0x88

    .line 280
    .line 281
    :goto_1
    iput v3, v2, LUd8;->c:I

    .line 282
    .line 283
    invoke-virtual {v2, v3}, LUd8;->d(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v2, v2, LUd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LMij;

    .line 290
    .line 291
    iput v3, v2, LMij;->d:I

    .line 292
    .line 293
    iget-object v2, v0, LTd8;->i:LUd8;

    .line 294
    .line 295
    iget-object v3, v0, LTd8;->g:LPd8;

    .line 296
    .line 297
    iget-object v3, v3, LPd8;->m:Ljava/lang/Integer;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v2, v5}, LUd8;->d(I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_2

    .line 318
    :cond_4
    move-object v5, v4

    .line 319
    :goto_2
    iput-object v5, v2, LUd8;->d:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v3, :cond_5

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v2, v3}, LUd8;->d(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget-object v2, v2, LUd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LMij;

    .line 334
    .line 335
    iput v3, v2, LMij;->a:I

    .line 336
    .line 337
    :cond_5
    iget-object v2, v0, LTd8;->f:LDBe;

    .line 338
    .line 339
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/snap/map/composer/MapTrayScrollView;

    .line 344
    .line 345
    iget-object v3, v0, LTd8;->d:LWd8;

    .line 346
    .line 347
    iget-object v5, v0, LTd8;->g:LPd8;

    .line 348
    .line 349
    iget-boolean v6, v5, LPd8;->g:Z

    .line 350
    .line 351
    iget-boolean v5, v5, LPd8;->h:Z

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v7, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v8, v3, LWd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 362
    .line 363
    if-eqz v6, :cond_6

    .line 364
    .line 365
    new-instance v6, Lt3d;

    .line 366
    .line 367
    iget-object v9, v8, Lcom/snap/maps/components/halfsheet/HalfSheet;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    iget-object v10, v3, LWd8;->i:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 370
    .line 371
    invoke-direct {v6, v10, v9}, Lt3d;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_6
    if-eqz v5, :cond_7

    .line 378
    .line 379
    new-instance v5, Lu3d;

    .line 380
    .line 381
    iget-object v6, v8, Lcom/snap/maps/components/halfsheet/HalfSheet;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    iget-object v9, v3, LWd8;->i:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 384
    .line 385
    invoke-direct {v5, v9, v6}, Lu3d;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_8

    .line 396
    .line 397
    new-instance v5, LOO8;

    .line 398
    .line 399
    iget-object v6, v3, LWd8;->d:LRO8;

    .line 400
    .line 401
    iget-object v6, v6, LRO8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 402
    .line 403
    iget-object v9, v3, LWd8;->k:LnJe;

    .line 404
    .line 405
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v9, v3, LWd8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    invoke-direct {v5, v7, v6, v9}, LOO8;-><init>(Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 416
    .line 417
    .line 418
    if-eqz v9, :cond_8

    .line 419
    .line 420
    new-instance v7, LqPi;

    .line 421
    .line 422
    const/16 v10, 0x14

    .line 423
    .line 424
    invoke-direct {v7, v10, v5}, LqPi;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 428
    .line 429
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 433
    .line 434
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    new-instance v7, LQz8;

    .line 439
    .line 440
    const/16 v10, 0xc

    .line 441
    .line 442
    invoke-direct {v7, v10, v5}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v7, v9}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 446
    .line 447
    .line 448
    :cond_8
    iget-object v5, v8, Lcom/snap/maps/components/halfsheet/HalfSheet;->t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 449
    .line 450
    new-instance v6, LNO8;

    .line 451
    .line 452
    iget-object v3, v3, LWd8;->e:Landroid/view/View;

    .line 453
    .line 454
    invoke-direct {v6, v8, v3}, LNO8;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    iput-object v6, v5, Lcom/snap/maps/components/halfsheet/HalfSheetView;->s0:LNO8;

    .line 458
    .line 459
    iget-object v3, v0, LTd8;->d:LWd8;

    .line 460
    .line 461
    iget-object v5, v0, LTd8;->g:LPd8;

    .line 462
    .line 463
    iget-boolean v6, v5, LPd8;->r:Z

    .line 464
    .line 465
    iget-object v5, v5, LPd8;->p:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x5

    .line 471
    if-eqz v6, :cond_9

    .line 472
    .line 473
    const/4 v6, 0x5

    .line 474
    goto :goto_3

    .line 475
    :cond_9
    const/4 v6, 0x3

    .line 476
    :goto_3
    iget-object v8, v3, LWd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 477
    .line 478
    iget v9, v8, Lcom/snap/maps/components/halfsheet/HalfSheet;->v0:I

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    if-eq v6, v9, :cond_a

    .line 482
    .line 483
    iput v6, v8, Lcom/snap/maps/components/halfsheet/HalfSheet;->v0:I

    .line 484
    .line 485
    invoke-virtual {v8, v10}, Lcom/snap/maps/components/halfsheet/HalfSheet;->h(Z)V

    .line 486
    .line 487
    .line 488
    :cond_a
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    iget-object v9, v3, LWd8;->e:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    .line 495
    .line 496
    .line 497
    iget v6, v8, Lcom/snap/maps/components/halfsheet/HalfSheet;->v0:I

    .line 498
    .line 499
    sget-object v11, LLO8;->a:[I

    .line 500
    .line 501
    invoke-static {v6}, LzHa;->L(I)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    aget v6, v11, v6

    .line 506
    .line 507
    iget-object v11, v8, Lcom/snap/maps/components/halfsheet/HalfSheet;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 508
    .line 509
    const/4 v12, 0x1

    .line 510
    if-ne v6, v12, :cond_b

    .line 511
    .line 512
    const/16 v5, 0x8

    .line 513
    .line 514
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_b
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    if-eqz v5, :cond_c

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v6, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 544
    .line 545
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 546
    .line 547
    invoke-direct {v11, v5, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 551
    .line 552
    .line 553
    :cond_c
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-eqz v5, :cond_d

    .line 558
    .line 559
    iput v10, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 560
    .line 561
    iput v10, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_d
    new-instance v5, LlP3;

    .line 565
    .line 566
    invoke-direct {v5, v10, v10}, LlP3;-><init>(II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    :goto_5
    iget v5, v8, Lcom/snap/maps/components/halfsheet/HalfSheet;->v0:I

    .line 573
    .line 574
    iget-object v6, v8, Lcom/snap/maps/components/halfsheet/HalfSheet;->t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 575
    .line 576
    if-ne v5, v7, :cond_e

    .line 577
    .line 578
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const v7, 0x7f0803e0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    :goto_6
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    new-instance v10, LwP3;

    .line 600
    .line 601
    invoke-direct {v10}, LwP3;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v6}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    const/4 v12, 0x3

    .line 612
    const v13, 0x7f0b0aae

    .line 613
    .line 614
    .line 615
    const/4 v14, 0x4

    .line 616
    const/4 v15, 0x0

    .line 617
    invoke-virtual/range {v10 .. v15}, LwP3;->g(IIIII)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    const/4 v14, 0x2

    .line 629
    const/4 v12, 0x2

    .line 630
    invoke-virtual/range {v10 .. v15}, LwP3;->g(IIIII)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    const/4 v14, 0x1

    .line 642
    const/4 v12, 0x1

    .line 643
    invoke-virtual/range {v10 .. v15}, LwP3;->g(IIIII)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    const/4 v14, 0x4

    .line 655
    const/4 v12, 0x4

    .line 656
    invoke-virtual/range {v10 .. v15}, LwP3;->g(IIIII)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v6}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 663
    .line 664
    .line 665
    sget-object v5, LJ0;->h0:LJ0;

    .line 666
    .line 667
    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 668
    .line 669
    .line 670
    iget-object v5, v8, Lcom/snap/maps/components/halfsheet/HalfSheet;->p0:LSO8;

    .line 671
    .line 672
    iget-object v6, v3, LWd8;->j:Lbb5;

    .line 673
    .line 674
    iput-object v6, v5, LSO8;->b:Lbb5;

    .line 675
    .line 676
    iget-object v5, v8, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LWO8;

    .line 677
    .line 678
    iget-object v3, v3, LWd8;->g:Lqo6;

    .line 679
    .line 680
    iget-object v6, v5, LWO8;->d:LUO8;

    .line 681
    .line 682
    iget-object v7, v5, LWO8;->c:LSO8;

    .line 683
    .line 684
    new-instance v8, Lco6;

    .line 685
    .line 686
    invoke-direct {v8, v3, v6, v5, v7}, Lco6;-><init>(Lqo6;LUO8;LWO8;LSO8;)V

    .line 687
    .line 688
    .line 689
    iput-object v8, v5, LWO8;->e:Lco6;

    .line 690
    .line 691
    iget-object v3, v0, LTd8;->d:LWd8;

    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v5, LuZ7;

    .line 697
    .line 698
    const/16 v6, 0x11

    .line 699
    .line 700
    invoke-direct {v5, v6, v3}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v3, LWd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 704
    .line 705
    new-instance v6, LnZ5;

    .line 706
    .line 707
    const/4 v7, 0x2

    .line 708
    invoke-direct {v6, v5, v7, v3}, LnZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, LTd8;->h:LTm6;

    .line 715
    .line 716
    iget-object v5, v3, LTm6;->t:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iget-object v6, v3, LTm6;->X:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v6, LnJe;

    .line 727
    .line 728
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 733
    .line 734
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 735
    .line 736
    .line 737
    new-instance v5, Luz7;

    .line 738
    .line 739
    const/16 v6, 0x1c

    .line 740
    .line 741
    invoke-direct {v5, v6, v3}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 745
    .line 746
    invoke-direct {v3, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 750
    .line 751
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 752
    .line 753
    .line 754
    new-instance v3, Lqd6;

    .line 755
    .line 756
    const/16 v6, 0x19

    .line 757
    .line 758
    invoke-direct {v3, v6, v0}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 762
    .line 763
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 767
    .line 768
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 769
    .line 770
    .line 771
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 772
    .line 773
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v0, LTd8;->c:LpOh;

    .line 777
    .line 778
    iget-object v3, v3, LpOh;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 779
    .line 780
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 781
    .line 782
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 783
    .line 784
    .line 785
    new-instance v3, LqT7;

    .line 786
    .line 787
    const/16 v7, 0xf

    .line 788
    .line 789
    invoke-direct {v3, v7, v0}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v7, v0, LTd8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 793
    .line 794
    invoke-static {v6, v3, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 795
    .line 796
    .line 797
    iget-object v3, v0, LTd8;->e:Landroid/view/View;

    .line 798
    .line 799
    instance-of v6, v3, Lcom/snap/composer/views/ComposerRootView;

    .line 800
    .line 801
    if-eqz v6, :cond_f

    .line 802
    .line 803
    move-object v4, v3

    .line 804
    check-cast v4, Lcom/snap/composer/views/ComposerRootView;

    .line 805
    .line 806
    :cond_f
    if-eqz v4, :cond_10

    .line 807
    .line 808
    new-instance v3, LRd8;

    .line 809
    .line 810
    const/4 v6, 0x1

    .line 811
    invoke-direct {v3, v2, v6}, LRd8;-><init>(Lcom/snap/map/composer/MapTrayScrollView;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v3}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 815
    .line 816
    .line 817
    :cond_10
    iget-object v2, v0, LTd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 818
    .line 819
    new-instance v3, LSd8;

    .line 820
    .line 821
    invoke-direct {v3, v0}, LSd8;-><init>(LTd8;)V

    .line 822
    .line 823
    .line 824
    monitor-enter v2

    .line 825
    :try_start_0
    iget-object v4, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->q0:LC58;

    .line 826
    .line 827
    iget-object v4, v4, LC58;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v4, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    .line 833
    .line 834
    monitor-exit v2

    .line 835
    iget-object v2, v0, LTd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 836
    .line 837
    new-instance v3, LyF7;

    .line 838
    .line 839
    const/16 v4, 0x12

    .line 840
    .line 841
    invoke-direct {v3, v4, v0}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->q0:LC58;

    .line 845
    .line 846
    iput-object v3, v0, LC58;->c:Ljava/lang/Object;

    .line 847
    .line 848
    return-object v5

    .line 849
    :catchall_0
    move-exception v0

    .line 850
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    throw v0
.end method
