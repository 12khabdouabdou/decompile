.class public final Lffi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXjd;LN0f;LYMi;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, Lffi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lffi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lffi;->a:I

    iput-object p1, p0, Lffi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lffi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v9, v0, Lffi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v0, Lffi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v0, Lffi;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, LG0j;

    .line 21
    .line 22
    invoke-virtual {v10}, LPjc;->j()LYZf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v9, LCAb;

    .line 27
    .line 28
    invoke-interface {v9}, LCAb;->D2()Luzb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, LYZf;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v9}, LCAb;->r()LpL6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v10, LPjc;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v2, LIL6;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LpL6;

    .line 60
    .line 61
    iget-object v4, v10, LG0j;->w0:LpL6;

    .line 62
    .line 63
    invoke-direct {v2, v8, v1, v3, v4}, LIL6;-><init>(Ljava/lang/String;Ljava/lang/String;LpL6;LpL6;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v10, LPjc;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    check-cast v9, LuZi;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9, v10}, LuZi;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_1
    check-cast v9, LCYi;

    .line 87
    .line 88
    iget-object v1, v9, LCYi;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, LWOi;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {v1, v2, v9}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v9, LCYi;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    iget-object v12, v9, LCYi;->c:LAYi;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v1, LNdb;->t:LNdb;

    .line 116
    .line 117
    new-instance v19, Lyhi;

    .line 118
    .line 119
    const-string v15, "getCalloutLabel(Lcom/snap/maps/components/api/tiledata/GarfVenueData;)Ljava/lang/String;"

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    const-class v13, LAYi;

    .line 125
    .line 126
    const-string v14, "getCalloutLabel"

    .line 127
    .line 128
    const/16 v17, 0x14

    .line 129
    .line 130
    move-object/from16 v10, v19

    .line 131
    .line 132
    invoke-direct/range {v10 .. v17}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    iget-object v13, v12, LAYi;->b:LOVj;

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    iget-object v14, v12, LAYi;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    iget-object v15, v9, LCYi;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    const-wide/16 v17, 0x3

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    invoke-virtual/range {v13 .. v20}, LOVj;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNdb;JLkotlin/jvm/functions/Function1;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v9, LCYi;->d:LPG9;

    .line 151
    .line 152
    iget-object v2, v9, LCYi;->e:LTri;

    .line 153
    .line 154
    iput-object v2, v1, LPG9;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v1, LPG9;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LnJe;

    .line 159
    .line 160
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v8, v1, LPG9;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, LFe8;

    .line 167
    .line 168
    iget-object v10, v8, LFe8;->e:LgG7;

    .line 169
    .line 170
    iget-object v10, v10, LgG7;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 171
    .line 172
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v10, LSR9;

    .line 177
    .line 178
    invoke-direct {v10, v7, v1}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v11, v4, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->l(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v6, LTR9;

    .line 191
    .line 192
    invoke-direct {v6, v1, v7}, LTR9;-><init>(LPG9;I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v1, LPG9;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-static {v4, v6, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v8, LFe8;->a:LGN7;

    .line 207
    .line 208
    iget-object v4, v4, LGN7;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    sget-object v6, LRR7;->X:LRR7;

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v6, LTS7;->X:LTS7;

    .line 217
    .line 218
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 219
    .line 220
    invoke-direct {v10, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, LTR9;

    .line 228
    .line 229
    invoke-direct {v4, v2, v1}, LTR9;-><init>(LTri;LPG9;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    iget-object v2, v8, LFe8;->b:Lhe8;

    .line 236
    .line 237
    iget-object v2, v2, Lhe8;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 238
    .line 239
    new-instance v3, LTR9;

    .line 240
    .line 241
    invoke-direct {v3, v1, v5}, LTR9;-><init>(LPG9;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    iget-object v1, v9, LCYi;->g:LMT6;

    .line 248
    .line 249
    iget-object v1, v1, LMT6;->b:La5f;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v1, v9, LCYi;->b:LEYi;

    .line 255
    .line 256
    iget-object v2, v9, LCYi;->a:LtOh;

    .line 257
    .line 258
    invoke-static {v2, v1}, LMWk;->h(LtOh;LkOh;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_2
    check-cast v10, LOWi;

    .line 263
    .line 264
    iget-object v1, v10, LOWi;->l0:LQ0f;

    .line 265
    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    invoke-virtual {v1}, LQ0f;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_3

    .line 273
    .line 274
    iget-object v1, v10, LOWi;->l0:LQ0f;

    .line 275
    .line 276
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Landroid/graphics/RectF;

    .line 281
    .line 282
    check-cast v9, Landroid/graphics/Canvas;

    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-float v3, v3

    .line 289
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    int-to-float v4, v4

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v1, v8, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    return-void

    .line 302
    :pswitch_3
    check-cast v10, LjVi;

    .line 303
    .line 304
    iget-object v1, v10, LjVi;->b:Lmm5;

    .line 305
    .line 306
    invoke-interface {v1}, Lmm5;->g()LmGc;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    new-instance v11, LmVi;

    .line 311
    .line 312
    iget-object v1, v10, LjVi;->Y:LlE;

    .line 313
    .line 314
    iget-object v2, v10, LjVi;->Z:LR93;

    .line 315
    .line 316
    const/16 v19, 0x1

    .line 317
    .line 318
    iget-object v12, v10, LjVi;->a:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v14, v10, LjVi;->t:LIv9;

    .line 321
    .line 322
    iget-object v15, v10, LjVi;->c:LiVi;

    .line 323
    .line 324
    iget-object v3, v10, LjVi;->X:LcH8;

    .line 325
    .line 326
    move-object/from16 v17, v1

    .line 327
    .line 328
    move-object/from16 v18, v2

    .line 329
    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    invoke-direct/range {v11 .. v19}, LmVi;-><init>(Landroid/content/Context;LmGc;LIv9;LiVi;LcH8;LlE;LR93;Z)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lu4e;

    .line 336
    .line 337
    iget-object v2, v11, LQrg;->h0:LxFc;

    .line 338
    .line 339
    invoke-direct {v1, v13, v11, v2, v8}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, LOE;->V6:LOE;

    .line 343
    .line 344
    iget-object v3, v10, LjVi;->X:LcH8;

    .line 345
    .line 346
    invoke-static {v3, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v19, v9

    .line 350
    .line 351
    check-cast v19, LWl5;

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    iget-object v14, v10, LjVi;->b:Lmm5;

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v21, 0x2b

    .line 363
    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    invoke-static/range {v14 .. v21}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_4
    sget-object v1, LvW;->a:LvW;

    .line 371
    .line 372
    check-cast v9, LWUi;

    .line 373
    .line 374
    iget-object v2, v9, LWUi;->a:Landroid/os/PowerManager;

    .line 375
    .line 376
    invoke-virtual {v1, v10, v2}, LvW;->o(Ljava/lang/Object;Landroid/os/PowerManager;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_5
    new-instance v14, Lmo;

    .line 381
    .line 382
    check-cast v10, LRUi;

    .line 383
    .line 384
    iget-object v1, v10, LRUi;->Y:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v2, LQUi;

    .line 387
    .line 388
    invoke-direct {v2, v10, v6}, LQUi;-><init>(LRUi;I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v10, LRUi;->Z:Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v14, v1, v3, v2}, Lmo;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lcom/snap/safety/customreporting/AdPostReportPage;->Companion:Llo;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v12, Lcom/snap/safety/customreporting/AdPostReportPage;

    .line 402
    .line 403
    iget-object v11, v10, LRUi;->f0:LZ69;

    .line 404
    .line 405
    invoke-interface {v11}, LZ69;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v12, v1}, Lcom/snap/safety/customreporting/AdPostReportPage;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/snap/safety/customreporting/AdPostReportPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    invoke-interface/range {v11 .. v18}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 424
    .line 425
    .line 426
    check-cast v9, Landroid/widget/FrameLayout;

    .line 427
    .line 428
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lffi;

    .line 435
    .line 436
    const/16 v2, 0x16

    .line 437
    .line 438
    invoke-direct {v1, v12, v2, v9}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v2, v10, LRUi;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_6
    check-cast v10, Lcom/snap/safety/customreporting/AdPostReportPage;

    .line 452
    .line 453
    invoke-virtual {v10}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 454
    .line 455
    .line 456
    check-cast v9, Landroid/widget/FrameLayout;

    .line 457
    .line 458
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_7
    check-cast v10, LXjd;

    .line 463
    .line 464
    iget-object v1, v10, LXjd;->X:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LR93;

    .line 467
    .line 468
    check-cast v1, LFRe;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 474
    .line 475
    .line 476
    iget-wide v1, v10, LXjd;->a:J

    .line 477
    .line 478
    check-cast v9, LN0f;

    .line 479
    .line 480
    iget-wide v1, v9, LN0f;->a:J

    .line 481
    .line 482
    iget-object v1, v10, LXjd;->Y:Ljava/lang/Object;

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_8
    check-cast v10, LGKi;

    .line 486
    .line 487
    iget-object v1, v10, LGKi;->a:Landroid/os/Handler;

    .line 488
    .line 489
    new-instance v2, Lalh;

    .line 490
    .line 491
    check-cast v9, LlKi;

    .line 492
    .line 493
    const/16 v3, 0x1c

    .line 494
    .line 495
    invoke-direct {v2, v3, v9}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_9
    check-cast v10, LjJi;

    .line 503
    .line 504
    iget-object v1, v10, LjJi;->e:LJp0;

    .line 505
    .line 506
    check-cast v9, LcJi;

    .line 507
    .line 508
    invoke-static {v10, v9}, LjJi;->b(LjJi;LcJi;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_a
    check-cast v10, LbGi;

    .line 513
    .line 514
    iget-object v1, v10, LbGi;->l:LJp0;

    .line 515
    .line 516
    iget-object v1, v10, LbGi;->c:LsSc;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v2, LrSc;

    .line 522
    .line 523
    check-cast v9, LpSc;

    .line 524
    .line 525
    invoke-direct {v2, v9, v1, v6}, LrSc;-><init>(LpSc;LsSc;I)V

    .line 526
    .line 527
    .line 528
    const-string v1, "notif:report:dropsys"

    .line 529
    .line 530
    iget-object v3, v9, LpSc;->f:LxVc;

    .line 531
    .line 532
    invoke-static {v1, v3, v2}, LyVc;->a(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_b
    check-cast v10, Lga0;

    .line 537
    .line 538
    iget-object v1, v10, Lga0;->e0:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 541
    .line 542
    check-cast v9, Lyp0;

    .line 543
    .line 544
    invoke-virtual {v1, v9}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_c
    check-cast v10, LCZf;

    .line 549
    .line 550
    iget-object v1, v10, LCZf;->m:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LYDi;

    .line 553
    .line 554
    iget-wide v4, v1, LYDi;->c:J

    .line 555
    .line 556
    check-cast v9, Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    int-to-long v6, v6

    .line 563
    add-long/2addr v4, v6

    .line 564
    iput-wide v4, v1, LYDi;->c:J

    .line 565
    .line 566
    iget-object v1, v10, LCZf;->m:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LYDi;

    .line 569
    .line 570
    iget-wide v4, v1, LYDi;->d:J

    .line 571
    .line 572
    add-long/2addr v4, v2

    .line 573
    iput-wide v4, v1, LYDi;->d:J

    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_d
    check-cast v10, Lezi;

    .line 577
    .line 578
    iget-object v1, v10, Lezi;->f0:Lyqc;

    .line 579
    .line 580
    check-cast v9, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1, v9, v7}, Lyqc;->c(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_e
    check-cast v10, LFKg;

    .line 587
    .line 588
    iget-object v1, v10, LFKg;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LcQ7;

    .line 591
    .line 592
    check-cast v9, LAQh;

    .line 593
    .line 594
    invoke-virtual {v1, v9}, LcQ7;->onStartReplyCameraEvent(LAQh;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_f
    check-cast v10, LFKg;

    .line 599
    .line 600
    iget-object v1, v10, LFKg;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LcQ7;

    .line 603
    .line 604
    check-cast v9, LsR9;

    .line 605
    .line 606
    invoke-virtual {v1, v9}, LcQ7;->onLaunchChatPageEvent(LsR9;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_10
    check-cast v10, LFKg;

    .line 611
    .line 612
    iget-object v1, v10, LFKg;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LPc9;

    .line 615
    .line 616
    check-cast v9, LNKe;

    .line 617
    .line 618
    new-instance v2, Lf4g;

    .line 619
    .line 620
    iget v3, v9, LNKe;->a:I

    .line 621
    .line 622
    iget-object v4, v9, LNKe;->b:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v5, v9, LNKe;->d:Ljava/lang/String;

    .line 625
    .line 626
    invoke-direct {v2, v3, v4, v5}, Lf4g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v1, LPc9;->X:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 632
    .line 633
    iget-boolean v4, v9, LNKe;->c:Z

    .line 634
    .line 635
    if-eqz v4, :cond_4

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_0

    .line 641
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :goto_0
    iget-object v1, v1, LPc9;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 647
    .line 648
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_11
    check-cast v10, LPyi;

    .line 653
    .line 654
    iget-object v1, v10, LPyi;->q:LJp0;

    .line 655
    .line 656
    check-cast v9, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;

    .line 657
    .line 658
    invoke-virtual {v9}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_12
    check-cast v10, LTui;

    .line 663
    .line 664
    invoke-interface {v10}, LTui;->a()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_c

    .line 669
    .line 670
    invoke-interface {v10}, LTui;->g()Lvhd;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_c

    .line 675
    .line 676
    check-cast v9, LQvi;

    .line 677
    .line 678
    iget v3, v2, Lvhd;->g:I

    .line 679
    .line 680
    const/4 v8, 0x5

    .line 681
    if-ne v3, v8, :cond_5

    .line 682
    .line 683
    :goto_1
    const/4 v7, 0x1

    .line 684
    goto :goto_2

    .line 685
    :cond_5
    const/16 v10, 0x8

    .line 686
    .line 687
    if-eq v3, v10, :cond_9

    .line 688
    .line 689
    const/4 v10, 0x6

    .line 690
    if-ne v3, v10, :cond_6

    .line 691
    .line 692
    goto :goto_2

    .line 693
    :cond_6
    iget-object v3, v2, Lvhd;->f:Liq2;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    iget-boolean v10, v2, Lvhd;->b:Z

    .line 700
    .line 701
    if-eq v3, v6, :cond_8

    .line 702
    .line 703
    if-eq v3, v5, :cond_8

    .line 704
    .line 705
    if-eq v3, v1, :cond_7

    .line 706
    .line 707
    if-eq v3, v8, :cond_8

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :cond_7
    move v7, v10

    .line 711
    goto :goto_2

    .line 712
    :cond_8
    iget-boolean v1, v2, Lvhd;->a:Z

    .line 713
    .line 714
    if-nez v1, :cond_9

    .line 715
    .line 716
    if-eqz v10, :cond_9

    .line 717
    .line 718
    goto :goto_1

    .line 719
    :cond_9
    :goto_2
    if-eqz v7, :cond_c

    .line 720
    .line 721
    new-instance v1, LnSc;

    .line 722
    .line 723
    invoke-direct {v1}, LnSc;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v3, "OptInNotification"

    .line 727
    .line 728
    iput-object v3, v1, LnSc;->K:Ljava/lang/String;

    .line 729
    .line 730
    iget-boolean v3, v2, Lvhd;->i:Z

    .line 731
    .line 732
    iput-boolean v3, v1, LnSc;->I:Z

    .line 733
    .line 734
    const-string v3, "PROMPT_OPT_IN_NOTIFICATION"

    .line 735
    .line 736
    iput-object v3, v1, LnSc;->A:Ljava/lang/String;

    .line 737
    .line 738
    iget v3, v2, Lvhd;->g:I

    .line 739
    .line 740
    if-nez v3, :cond_a

    .line 741
    .line 742
    goto :goto_3

    .line 743
    :cond_a
    sget-object v4, LOvi;->a:[I

    .line 744
    .line 745
    invoke-static {v3}, LzHa;->L(I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    aget v4, v4, v3

    .line 750
    .line 751
    :goto_3
    if-ne v4, v6, :cond_b

    .line 752
    .line 753
    const/16 v6, 0x9

    .line 754
    .line 755
    :cond_b
    iput v6, v2, Lvhd;->g:I

    .line 756
    .line 757
    iget-object v3, v1, LnSc;->x:LFe5;

    .line 758
    .line 759
    const-class v4, Lvhd;

    .line 760
    .line 761
    invoke-virtual {v3, v4, v2}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v2, v9, LQvi;->e:LNSc;

    .line 769
    .line 770
    invoke-virtual {v2, v1}, LNSc;->d(LpSc;)V

    .line 771
    .line 772
    .line 773
    :cond_c
    return-void

    .line 774
    :pswitch_13
    check-cast v10, LLZ3;

    .line 775
    .line 776
    iget-object v2, v10, LLZ3;->g:LWhc;

    .line 777
    .line 778
    if-eqz v2, :cond_11

    .line 779
    .line 780
    sget-object v3, LKvi;->b:LGqd;

    .line 781
    .line 782
    iget-object v8, v2, LWhc;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v8, LYbd;

    .line 785
    .line 786
    invoke-virtual {v3, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lcwi;

    .line 791
    .line 792
    if-nez v3, :cond_d

    .line 793
    .line 794
    const/4 v3, -0x1

    .line 795
    goto :goto_4

    .line 796
    :cond_d
    sget-object v10, Ldwi;->a:[I

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    aget v3, v10, v3

    .line 803
    .line 804
    :goto_4
    if-eq v3, v4, :cond_f

    .line 805
    .line 806
    if-eq v3, v6, :cond_10

    .line 807
    .line 808
    if-eq v3, v5, :cond_10

    .line 809
    .line 810
    const/4 v4, 0x3

    .line 811
    if-eq v3, v4, :cond_e

    .line 812
    .line 813
    if-eq v3, v1, :cond_e

    .line 814
    .line 815
    goto :goto_5

    .line 816
    :cond_e
    const/4 v7, 0x1

    .line 817
    goto :goto_5

    .line 818
    :cond_f
    invoke-static {v8}, LTc8;->g(LYbd;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    :cond_10
    :goto_5
    check-cast v9, Lfz6;

    .line 823
    .line 824
    iget-object v1, v9, Lfz6;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LREi;

    .line 827
    .line 828
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LJp0;

    .line 833
    .line 834
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 835
    .line 836
    xor-int/lit8 v3, v7, 0x1

    .line 837
    .line 838
    sget-object v4, Lhvi;->b:Lhvi;

    .line 839
    .line 840
    invoke-direct {v1, v8, v3, v4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LYbd;ZLhvi;)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v2, LWhc;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LTV6;

    .line 846
    .line 847
    invoke-virtual {v2, v1}, LTV6;->c(LxV6;)V

    .line 848
    .line 849
    .line 850
    :cond_11
    return-void

    .line 851
    :pswitch_14
    sget-object v1, LJ8g;->l1:LJ8g;

    .line 852
    .line 853
    check-cast v10, LJ8g;

    .line 854
    .line 855
    if-ne v10, v1, :cond_14

    .line 856
    .line 857
    check-cast v9, LH1c;

    .line 858
    .line 859
    invoke-virtual {v9}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-nez v1, :cond_12

    .line 864
    .line 865
    const/4 v1, -0x1

    .line 866
    goto :goto_6

    .line 867
    :cond_12
    sget-object v5, Ldoi;->a:[I

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    aget v1, v5, v1

    .line 874
    .line 875
    :goto_6
    if-eq v1, v4, :cond_14

    .line 876
    .line 877
    if-eq v1, v6, :cond_13

    .line 878
    .line 879
    sget-wide v4, LbBd;->B0:J

    .line 880
    .line 881
    add-long/2addr v4, v2

    .line 882
    sput-wide v4, LbBd;->B0:J

    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_13
    sget-wide v4, LbBd;->C0:J

    .line 886
    .line 887
    add-long/2addr v4, v2

    .line 888
    sput-wide v4, LbBd;->C0:J

    .line 889
    .line 890
    :cond_14
    :goto_7
    return-void

    .line 891
    :pswitch_15
    check-cast v10, Lmid;

    .line 892
    .line 893
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LAld;

    .line 898
    .line 899
    if-eqz v1, :cond_15

    .line 900
    .line 901
    invoke-virtual {v1}, LAld;->dispose()V

    .line 902
    .line 903
    .line 904
    :cond_15
    check-cast v9, LgY3;

    .line 905
    .line 906
    invoke-interface {v9}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_16
    const v1, 0x7f133881

    .line 911
    .line 912
    .line 913
    const v2, 0x7f060279

    .line 914
    .line 915
    .line 916
    check-cast v10, Lpni;

    .line 917
    .line 918
    invoke-virtual {v10, v1, v2}, Lpni;->e(II)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_17
    check-cast v10, Lsr4;

    .line 923
    .line 924
    iget-object v1, v10, Lsr4;->b:LCBe;

    .line 925
    .line 926
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Loag;

    .line 931
    .line 932
    new-instance v2, LWWf;

    .line 933
    .line 934
    check-cast v9, Lzn6;

    .line 935
    .line 936
    iget-object v3, v9, Lzn6;->c:Ljava/lang/String;

    .line 937
    .line 938
    invoke-direct {v2, v3}, LWWf;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v11, LN7g;

    .line 942
    .line 943
    sget-object v12, LJ8g;->o0:LJ8g;

    .line 944
    .line 945
    const/16 v87, -0x10

    .line 946
    .line 947
    const/16 v88, -0x1

    .line 948
    .line 949
    const/16 v89, 0x7f

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    const/4 v14, 0x0

    .line 953
    const/4 v15, 0x0

    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    const/16 v17, 0x0

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const/16 v21, 0x0

    .line 965
    .line 966
    const-wide/16 v22, 0x0

    .line 967
    .line 968
    const-wide/16 v24, 0x0

    .line 969
    .line 970
    const/16 v26, 0x0

    .line 971
    .line 972
    const/16 v27, 0x0

    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    const/16 v29, 0x0

    .line 977
    .line 978
    const/16 v30, 0x0

    .line 979
    .line 980
    const-wide/16 v31, 0x0

    .line 981
    .line 982
    const/16 v33, 0x0

    .line 983
    .line 984
    const/16 v34, 0x0

    .line 985
    .line 986
    const/16 v35, 0x0

    .line 987
    .line 988
    const/16 v36, 0x0

    .line 989
    .line 990
    const/16 v37, 0x0

    .line 991
    .line 992
    const/16 v38, 0x0

    .line 993
    .line 994
    const/16 v39, 0x0

    .line 995
    .line 996
    const/16 v40, 0x0

    .line 997
    .line 998
    const/16 v41, 0x0

    .line 999
    .line 1000
    const/16 v42, 0x0

    .line 1001
    .line 1002
    const/16 v43, 0x0

    .line 1003
    .line 1004
    const/16 v44, 0x0

    .line 1005
    .line 1006
    const/16 v45, 0x0

    .line 1007
    .line 1008
    const/16 v46, 0x0

    .line 1009
    .line 1010
    const/16 v47, 0x0

    .line 1011
    .line 1012
    const/16 v48, 0x0

    .line 1013
    .line 1014
    const/16 v49, 0x0

    .line 1015
    .line 1016
    const/16 v50, 0x0

    .line 1017
    .line 1018
    const/16 v51, 0x0

    .line 1019
    .line 1020
    const/16 v52, 0x0

    .line 1021
    .line 1022
    const/16 v53, 0x0

    .line 1023
    .line 1024
    const/16 v54, 0x0

    .line 1025
    .line 1026
    const/16 v55, 0x0

    .line 1027
    .line 1028
    const/16 v56, 0x0

    .line 1029
    .line 1030
    const/16 v57, 0x0

    .line 1031
    .line 1032
    const/16 v58, 0x0

    .line 1033
    .line 1034
    const-wide/16 v59, 0x0

    .line 1035
    .line 1036
    const/16 v61, 0x0

    .line 1037
    .line 1038
    const/16 v62, 0x0

    .line 1039
    .line 1040
    const/16 v63, 0x0

    .line 1041
    .line 1042
    const/16 v64, 0x0

    .line 1043
    .line 1044
    const/16 v65, 0x0

    .line 1045
    .line 1046
    const/16 v66, 0x0

    .line 1047
    .line 1048
    const/16 v67, 0x0

    .line 1049
    .line 1050
    const/16 v68, 0x0

    .line 1051
    .line 1052
    const/16 v69, 0x0

    .line 1053
    .line 1054
    const/16 v70, 0x0

    .line 1055
    .line 1056
    const/16 v71, 0x0

    .line 1057
    .line 1058
    const/16 v72, 0x0

    .line 1059
    .line 1060
    const/16 v73, 0x0

    .line 1061
    .line 1062
    const/16 v74, 0x0

    .line 1063
    .line 1064
    const/16 v75, 0x0

    .line 1065
    .line 1066
    const/16 v76, 0x0

    .line 1067
    .line 1068
    const/16 v77, 0x0

    .line 1069
    .line 1070
    const/16 v78, 0x0

    .line 1071
    .line 1072
    const/16 v79, 0x0

    .line 1073
    .line 1074
    const/16 v80, 0x0

    .line 1075
    .line 1076
    const/16 v81, 0x0

    .line 1077
    .line 1078
    const/16 v82, 0x0

    .line 1079
    .line 1080
    const/16 v83, 0x0

    .line 1081
    .line 1082
    const/16 v84, 0x0

    .line 1083
    .line 1084
    const/16 v85, 0x0

    .line 1085
    .line 1086
    const/16 v86, 0x0

    .line 1087
    .line 1088
    invoke-direct/range {v11 .. v89}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v1, v2, v11}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v2, LMeg;->X:LMeg;

    .line 1096
    .line 1097
    iput-object v2, v1, LQeg;->f:LMeg;

    .line 1098
    .line 1099
    iget-object v2, v9, LnIk;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lkag;

    .line 1102
    .line 1103
    iput-object v2, v1, LQeg;->l:Lkag;

    .line 1104
    .line 1105
    new-instance v2, Lg7g;

    .line 1106
    .line 1107
    sget-object v3, LOh6;->n0:LOh6;

    .line 1108
    .line 1109
    invoke-direct {v2, v3, v7}, Lg7g;-><init>(LL4b;Z)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v2, v1, LQeg;->o:LgAk;

    .line 1113
    .line 1114
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    sget-object v2, Lzmi;->a:Lnp0;

    .line 1119
    .line 1120
    iget-object v2, v10, Lsr4;->b:LCBe;

    .line 1121
    .line 1122
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Loag;

    .line 1127
    .line 1128
    invoke-interface {v2, v1, v8}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_18
    check-cast v10, Lsmi;

    .line 1133
    .line 1134
    iget-object v1, v10, Lsmi;->X:LPa5;

    .line 1135
    .line 1136
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LbAb;

    .line 1141
    .line 1142
    sget-object v2, LU5i;->Z:LU5i;

    .line 1143
    .line 1144
    const-string v3, "StorySaver"

    .line 1145
    .line 1146
    invoke-static {v2, v2, v3}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v9, Luzb;

    .line 1151
    .line 1152
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v1, LmAb;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2, v1, v3}, LtPk;->B(Lnp0;LbAb;Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_19
    check-cast v10, LJki;

    .line 1166
    .line 1167
    iget-boolean v1, v10, LJki;->c:Z

    .line 1168
    .line 1169
    if-nez v1, :cond_17

    .line 1170
    .line 1171
    check-cast v9, LXki;

    .line 1172
    .line 1173
    iget-object v1, v9, LCa;->b:LfKg;

    .line 1174
    .line 1175
    if-eqz v1, :cond_16

    .line 1176
    .line 1177
    new-instance v2, LBa;

    .line 1178
    .line 1179
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-direct {v2, v3}, LBa;-><init>(Ljava/lang/Boolean;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_8

    .line 1188
    :cond_16
    const-string v1, "eventDispatcher"

    .line 1189
    .line 1190
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v8

    .line 1194
    :cond_17
    :goto_8
    return-void

    .line 1195
    :pswitch_1a
    check-cast v10, Landroid/view/View;

    .line 1196
    .line 1197
    invoke-virtual {v10, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1198
    .line 1199
    .line 1200
    instance-of v1, v10, Lcom/snap/ui/view/button/ScButton;

    .line 1201
    .line 1202
    if-eqz v1, :cond_18

    .line 1203
    .line 1204
    check-cast v10, Lcom/snap/ui/view/button/ScButton;

    .line 1205
    .line 1206
    invoke-virtual {v10, v7}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 1207
    .line 1208
    .line 1209
    :cond_18
    check-cast v9, LGki;

    .line 1210
    .line 1211
    iget-object v1, v9, LGki;->Y:LmGc;

    .line 1212
    .line 1213
    iget-object v2, v9, LGki;->i0:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, LL4b;

    .line 1216
    .line 1217
    invoke-virtual {v1, v2, v6, v6, v8}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_1b
    new-instance v1, LUfi;

    .line 1222
    .line 1223
    invoke-direct {v1}, LUfi;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    check-cast v9, Ljava/lang/String;

    .line 1227
    .line 1228
    iput-object v9, v1, LUfi;->p0:Ljava/lang/String;

    .line 1229
    .line 1230
    check-cast v10, Ljji;

    .line 1231
    .line 1232
    iget-object v2, v10, Ljji;->a:Lbe1;

    .line 1233
    .line 1234
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_1c
    check-cast v9, Ldfi;

    .line 1239
    .line 1240
    check-cast v10, Lgfi;

    .line 1241
    .line 1242
    invoke-virtual {v10, v9, v8}, Lgfi;->e(Ldfi;Ljava/lang/String;)Lcfi;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v2, v10, Lgfi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1247
    .line 1248
    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v10, Lgfi;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1252
    .line 1253
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
