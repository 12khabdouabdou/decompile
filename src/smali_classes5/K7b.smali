.class public final LK7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK7b;->a:I

    iput-object p2, p0, LK7b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlSg;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LK7b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LK7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LSF3;

    .line 11
    .line 12
    iget-object p1, p1, LSF3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LaA8;

    .line 15
    .line 16
    sget-object v0, Ljgg;->w0:Ljgg;

    .line 17
    .line 18
    sget-object v1, Ltwh;->b:Ltwh;

    .line 19
    .line 20
    const-string v2, "status"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lijb;

    .line 35
    .line 36
    iget-object p1, p1, Lijb;->k:LfY4;

    .line 37
    .line 38
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LaA8;

    .line 43
    .line 44
    sget-object v0, LKEc;->E1:LKEc;

    .line 45
    .line 46
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, LK7b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LThb;

    .line 59
    .line 60
    iput p1, v0, LThb;->i0:I

    .line 61
    .line 62
    iget-object v0, v0, LThb;->X:LVhb;

    .line 63
    .line 64
    iget-boolean v1, v0, LVhb;->h:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, LVhb;->h:Z

    .line 72
    .line 73
    iget-object v2, v0, LVhb;->b:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LVhb;->j:LPI2;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, LPI2;->e0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lake;

    .line 91
    .line 92
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LQei;

    .line 97
    .line 98
    invoke-virtual {p1}, LQei;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v3, v1, LPI2;->o0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LBre;

    .line 105
    .line 106
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, LPI2;->n0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-static {v5, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, LPI2;->g0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lake;

    .line 125
    .line 126
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LpC3;

    .line 131
    .line 132
    sget-object v5, LNxb;->h3:LNxb;

    .line 133
    .line 134
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 152
    .line 153
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lqj2;

    .line 157
    .line 158
    iget-object v0, v0, LVhb;->a:Landroid/view/ViewGroup;

    .line 159
    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    invoke-direct {v3, v1, v0, v2, v5}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v2, v1, LPI2;->a:Z

    .line 169
    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    new-instance v2, LNI2;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v2, v1, v3}, LNI2;-><init>(LPI2;I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, LPI2;->j0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, LOI2;->b:LOI2;

    .line 187
    .line 188
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LNI2;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-direct {v2, v1, v3}, LNI2;-><init>(LPI2;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, LNI2;

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-direct {v3, v1, v4}, LNI2;-><init>(LPI2;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 217
    .line 218
    .line 219
    :goto_0
    return-void

    .line 220
    :cond_2
    const-string p1, "chatMediaDrawer"

    .line 221
    .line 222
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    throw p1

    .line 227
    :pswitch_2
    check-cast p1, Lj5f;

    .line 228
    .line 229
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lyn8;

    .line 236
    .line 237
    if-nez p1, :cond_3

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, LK7b;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LCfb;

    .line 243
    .line 244
    iget-object v0, v0, LCfb;->c:LEX6;

    .line 245
    .line 246
    iget-object p1, p1, Lyn8;->b:[LAec;

    .line 247
    .line 248
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast v0, LLX6;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, LLX6;->d(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    return-void

    .line 258
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, LDlg;

    .line 263
    .line 264
    iget-object p1, p1, LDlg;->c:Ljava/lang/Object;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 268
    .line 269
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lnfb;

    .line 272
    .line 273
    iget-object p1, p1, Lnfb;->x:Lrn0;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lf4a;

    .line 287
    .line 288
    iget-object p1, p1, Lf4a;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lgxa;

    .line 291
    .line 292
    sget-object v0, Li7j;->a:Li7j;

    .line 293
    .line 294
    iget-object p1, p1, Lgxa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    return-void

    .line 300
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 301
    .line 302
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lefb;

    .line 305
    .line 306
    iget-object p1, p1, Lefb;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_7
    check-cast p1, LP6b;

    .line 318
    .line 319
    sget-object v0, LP6b;->c:LP6b;

    .line 320
    .line 321
    if-ne p1, v0, :cond_7

    .line 322
    .line 323
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, LFs7;

    .line 326
    .line 327
    iget-object p1, p1, LFs7;->t:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, LXdb;

    .line 330
    .line 331
    invoke-virtual {p1}, LXdb;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p1, LXdb;->a:LZdb;

    .line 336
    .line 337
    invoke-virtual {v1}, LZdb;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_7

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-virtual {p1}, LXdb;->b()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-nez p1, :cond_6

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_7

    .line 357
    .line 358
    iget-object p1, v1, LZdb;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_7

    .line 365
    .line 366
    invoke-virtual {v1}, LZdb;->a()V

    .line 367
    .line 368
    .line 369
    :cond_7
    :goto_2
    return-void

    .line 370
    :pswitch_8
    check-cast p1, Lm3d;

    .line 371
    .line 372
    iget-object v0, p0, LK7b;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LMga;

    .line 375
    .line 376
    iget-object v1, v0, LMga;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LZdb;

    .line 379
    .line 380
    invoke-virtual {v1}, LZdb;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_9

    .line 385
    .line 386
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_8

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    sget-object v1, LpYa;->Z:LpYa;

    .line 394
    .line 395
    const-string v2, "MarkerPseudoTracker"

    .line 396
    .line 397
    invoke-static {v1, v1, v2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, LEN7;

    .line 406
    .line 407
    iget-object p1, p1, LEN7;->c:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v2, LR7b;->h0:LR7b;

    .line 410
    .line 411
    iget-object v0, v0, LMga;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LiI9;

    .line 414
    .line 415
    const/high16 v3, -0x40800000    # -1.0f

    .line 416
    .line 417
    invoke-static {v0, v1, p1, v3, v2}, LiI9;->s(LiI9;LWm0;Ljava/lang/String;FLR7b;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    :goto_3
    return-void

    .line 421
    :pswitch_9
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/i;

    .line 422
    .line 423
    iget-object v0, p0, LK7b;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LTcb;

    .line 426
    .line 427
    invoke-static {v0, p1}, LTcb;->a(LTcb;Lcom/mapbox/mapboxsdk/maps/i;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 432
    .line 433
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 436
    .line 437
    iget-object p1, p1, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->h0:Lrn0;

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_b
    check-cast p1, Le3d;

    .line 441
    .line 442
    invoke-virtual {p1}, Le3d;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/lang/String;

    .line 447
    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v1, 0x1a

    .line 451
    .line 452
    iget-object v2, p0, LK7b;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LSbb;

    .line 455
    .line 456
    if-lt v0, v1, :cond_c

    .line 457
    .line 458
    iget-object v1, v2, LSbb;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Lqn9;->C(Landroid/appwidget/AppWidgetManager;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_d

    .line 469
    .line 470
    new-instance v3, Landroid/content/ComponentName;

    .line 471
    .line 472
    const-string v4, "com.snap.widgets.core.mapwidget.MapWidgetProvider"

    .line 473
    .line 474
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    if-nez p1, :cond_a

    .line 478
    .line 479
    const/4 p1, 0x0

    .line 480
    goto :goto_5

    .line 481
    :cond_a
    new-instance v5, Landroid/content/Intent;

    .line 482
    .line 483
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    const-string v4, "MAP_WIDGET_FRIEND_PINNED_FROM_CALLOUT"

    .line 490
    .line 491
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    const-string v4, "MAP_WIDGET_FRIEND_ID_PARAM"

    .line 495
    .line 496
    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    const/16 p1, 0x17

    .line 500
    .line 501
    if-lt v0, p1, :cond_b

    .line 502
    .line 503
    const/high16 p1, 0x14000000

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_b
    const/high16 p1, 0x10000000

    .line 507
    .line 508
    :goto_4
    const/4 v0, 0x0

    .line 509
    invoke-static {v1, v0, v5, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v3, v0, p1}, Lqn9;->A(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    :cond_d
    :goto_6
    return-void

    .line 526
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 527
    .line 528
    iget-object v0, p0, LK7b;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LLbb;

    .line 531
    .line 532
    iget-object v1, v0, LLbb;->n:Lrn0;

    .line 533
    .line 534
    iget-object v1, v0, LLbb;->m:LWm0;

    .line 535
    .line 536
    new-instance v2, LFQ6;

    .line 537
    .line 538
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x6

    .line 542
    invoke-virtual {v2, v3}, LFQ6;->setMaps(I)LFQ6;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v0, v0, LLbb;->h:Lsb9;

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2, p1}, Lsb9;->i(LWm0;LFQ6;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_d
    check-cast p1, Lo3d;

    .line 553
    .line 554
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    sget-object v1, Lo3d;->b:Lo3d;

    .line 573
    .line 574
    if-ne p1, v1, :cond_e

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    goto :goto_7

    .line 578
    :cond_e
    sget-object v1, Lo3d;->c:Lo3d;

    .line 579
    .line 580
    if-ne p1, v1, :cond_f

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    :cond_f
    :goto_7
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, LHbb;

    .line 586
    .line 587
    iput-boolean v0, p1, LHbb;->h:Z

    .line 588
    .line 589
    invoke-virtual {p1}, LHbb;->b()V

    .line 590
    .line 591
    .line 592
    iget-object v0, p1, LHbb;->m:Landroid/view/ViewGroup;

    .line 593
    .line 594
    if-eqz v0, :cond_10

    .line 595
    .line 596
    new-instance v1, LGbb;

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-direct {v1, v2, p1}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    :cond_10
    return-void

    .line 606
    :pswitch_e
    check-cast p1, Lkbb;

    .line 607
    .line 608
    iget-object p1, p1, Lkbb;->a:Lhxa;

    .line 609
    .line 610
    iget-object p1, p1, Lhxa;->b:Ljava/lang/String;

    .line 611
    .line 612
    const-string v0, "null"

    .line 613
    .line 614
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iget-object v1, p0, LK7b;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Llbb;

    .line 621
    .line 622
    if-eqz v0, :cond_11

    .line 623
    .line 624
    iget-object p1, v1, Llbb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 625
    .line 626
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_11
    iget-object v0, v1, Llbb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 633
    .line 634
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_8
    return-void

    .line 638
    :pswitch_f
    check-cast p1, Ljava/util/Set;

    .line 639
    .line 640
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iget-object v0, p0, LK7b;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LIab;

    .line 647
    .line 648
    iput-object p1, v0, LIab;->h:Ljava/util/Set;

    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_10
    check-cast p1, Li7j;

    .line 652
    .line 653
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Lyab;

    .line 656
    .line 657
    iget-object p1, p1, Lyab;->a:LxXa;

    .line 658
    .line 659
    invoke-virtual {p1}, LxXa;->a()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_11
    check-cast p1, Lgx3;

    .line 664
    .line 665
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v1, LzB3;->n:LyB3;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    sget-object v1, LyB3;->b:LzB3;

    .line 677
    .line 678
    const-class v2, Lxab;

    .line 679
    .line 680
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 681
    .line 682
    .line 683
    const-string v3, "map/src/components/MapTypescriptController"

    .line 684
    .line 685
    invoke-virtual {p1, v3, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1, v2, v0, p1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Ldu3;

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 699
    .line 700
    .line 701
    check-cast p1, Lxab;

    .line 702
    .line 703
    invoke-virtual {p1}, Lxab;->a()V

    .line 704
    .line 705
    .line 706
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, LuQa;

    .line 709
    .line 710
    iget-object p1, p1, LuQa;->c:Ljava/lang/Object;

    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_12
    check-cast p1, Landroid/graphics/Rect;

    .line 714
    .line 715
    iget-object v0, p0, LK7b;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 718
    .line 719
    iget-object v1, v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->B0:Lcom/snap/modules/takeover/TakeoverView;

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    const-string v3, "takeoverView"

    .line 723
    .line 724
    if-eqz v1, :cond_13

    .line 725
    .line 726
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 727
    .line 728
    invoke-static {v1, v4}, LLZj;->j0(Landroid/view/View;I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->B0:Lcom/snap/modules/takeover/TakeoverView;

    .line 732
    .line 733
    if-eqz v0, :cond_12

    .line 734
    .line 735
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 736
    .line 737
    invoke-static {v0, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_12
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v2

    .line 745
    :cond_13
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v2

    .line 749
    :pswitch_13
    check-cast p1, Le3d;

    .line 750
    .line 751
    invoke-virtual {p1}, Le3d;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    check-cast p1, LNqh;

    .line 756
    .line 757
    const/4 v0, -0x1

    .line 758
    if-nez p1, :cond_14

    .line 759
    .line 760
    const/4 v1, -0x1

    .line 761
    goto :goto_9

    .line 762
    :cond_14
    sget-object v1, LO9b;->a:[I

    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    aget v1, v1, v2

    .line 769
    .line 770
    :goto_9
    iget-object v2, p0, LK7b;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LP9b;

    .line 773
    .line 774
    if-ne v1, v0, :cond_15

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_15
    iget-object v0, v2, LP9b;->e:Ltab;

    .line 778
    .line 779
    iget-object v0, v0, Ltab;->a:LSqh;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    if-nez p1, :cond_16

    .line 785
    .line 786
    :goto_a
    const/4 p1, 0x1

    .line 787
    iput-boolean p1, v2, LP9b;->i:Z

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_16
    packed-switch v1, :pswitch_data_1

    .line 791
    .line 792
    .line 793
    const/16 p1, 0xb

    .line 794
    .line 795
    if-ne v1, p1, :cond_17

    .line 796
    .line 797
    :pswitch_14
    const/4 p1, 0x0

    .line 798
    iput-boolean p1, v2, LP9b;->i:Z

    .line 799
    .line 800
    :cond_17
    :goto_b
    return-void

    .line 801
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, LlSg;

    .line 809
    .line 810
    iget-object p1, p1, LlSg;->h0:Ljava/lang/Object;

    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_16
    check-cast p1, Ls9b;

    .line 814
    .line 815
    sget-object v0, Lr9b;->a:Lr9b;

    .line 816
    .line 817
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    iget-object v1, p0, LK7b;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, LPpa;

    .line 824
    .line 825
    iget-object v2, v1, LPpa;->Y:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LA0b;

    .line 828
    .line 829
    if-eqz v0, :cond_18

    .line 830
    .line 831
    iget-object p1, v2, LA0b;->n:[LOCa;

    .line 832
    .line 833
    array-length v0, p1

    .line 834
    const/4 v1, 0x0

    .line 835
    :goto_c
    if-ge v1, v0, :cond_1a

    .line 836
    .line 837
    aget-object v2, p1, v1

    .line 838
    .line 839
    const/4 v3, 0x1

    .line 840
    iput-boolean v3, v2, LOCa;->a:Z

    .line 841
    .line 842
    add-int/lit8 v1, v1, 0x1

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_18
    instance-of v0, p1, Lq9b;

    .line 846
    .line 847
    if-eqz v0, :cond_19

    .line 848
    .line 849
    iget-object p1, v1, LPpa;->X:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p1, LXab;

    .line 852
    .line 853
    invoke-virtual {p1}, LXab;->f()Ladb;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v2}, LA0b;->d()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, p1}, LA0b;->c(LXab;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v0}, LA0b;->a(LfXa;)V

    .line 866
    .line 867
    .line 868
    new-instance v3, LDUe;

    .line 869
    .line 870
    iget-object v8, v0, Ladb;->h:LEJa;

    .line 871
    .line 872
    iget-object v5, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 873
    .line 874
    iget-object v6, v0, Ladb;->c:Lebb;

    .line 875
    .line 876
    iget-object v4, v0, Ladb;->d:Lry1;

    .line 877
    .line 878
    iget v7, v0, Ladb;->e:F

    .line 879
    .line 880
    invoke-direct/range {v3 .. v8}, LDUe;-><init>(Lry1;Lcom/mapbox/mapboxsdk/maps/i;Lebb;FLEJa;)V

    .line 881
    .line 882
    .line 883
    iput-object v3, v0, Ladb;->j:LDUe;

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_19
    instance-of p1, p1, Lp9b;

    .line 887
    .line 888
    :cond_1a
    :goto_d
    return-void

    .line 889
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    iget-object v0, p0, LK7b;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LE8b;

    .line 898
    .line 899
    iput-boolean p1, v0, LE8b;->c:Z

    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_18
    check-cast p1, LTh7;

    .line 903
    .line 904
    iget-object v0, p0, LK7b;->b:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v1, v0

    .line 907
    check-cast v1, Lz8b;

    .line 908
    .line 909
    monitor-enter v1

    .line 910
    :try_start_0
    iget-object p1, p1, LTh7;->b:Ljava/util/List;

    .line 911
    .line 912
    check-cast p1, Ljava/lang/Iterable;

    .line 913
    .line 914
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    :cond_1b
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_20

    .line 923
    .line 924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LSh7;

    .line 929
    .line 930
    iget-object v2, v0, LSh7;->c:Ljava/lang/Object;

    .line 931
    .line 932
    instance-of v3, v2, LVM7;

    .line 933
    .line 934
    if-eqz v3, :cond_1c

    .line 935
    .line 936
    check-cast v2, LVM7;

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :catchall_0
    move-exception v0

    .line 940
    move-object p1, v0

    .line 941
    goto :goto_11

    .line 942
    :cond_1c
    const/4 v2, 0x0

    .line 943
    :goto_f
    if-eqz v2, :cond_1b

    .line 944
    .line 945
    iget-object v3, v2, LVM7;->D1:Ljava/lang/String;

    .line 946
    .line 947
    iget-boolean v4, v0, LSh7;->i:Z

    .line 948
    .line 949
    if-eqz v4, :cond_1e

    .line 950
    .line 951
    iget-object v4, v2, LVM7;->D0:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v4, :cond_1e

    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-nez v4, :cond_1d

    .line 960
    .line 961
    goto :goto_10

    .line 962
    :cond_1d
    if-eqz v3, :cond_1e

    .line 963
    .line 964
    iget-object v4, v1, Lz8b;->b:Ljava/util/LinkedHashSet;

    .line 965
    .line 966
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    :cond_1e
    :goto_10
    iget-boolean v4, v1, Lz8b;->c:Z

    .line 970
    .line 971
    if-eqz v4, :cond_1b

    .line 972
    .line 973
    iget-boolean v0, v0, LSh7;->i:Z

    .line 974
    .line 975
    if-eqz v0, :cond_1b

    .line 976
    .line 977
    iget-object v0, v2, LVM7;->I0:Ljava/lang/String;

    .line 978
    .line 979
    if-eqz v0, :cond_1b

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_1f

    .line 986
    .line 987
    goto :goto_e

    .line 988
    :cond_1f
    if-eqz v3, :cond_1b

    .line 989
    .line 990
    iget-object v0, v1, Lz8b;->e:Ljava/util/LinkedHashSet;

    .line 991
    .line 992
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_20
    monitor-exit v1

    .line 997
    return-void

    .line 998
    :goto_11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 999
    throw p1

    .line 1000
    :pswitch_19
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1001
    .line 1002
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Ly8b;

    .line 1005
    .line 1006
    iget-object p1, p1, Ly8b;->m:Lrn0;

    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_1a
    check-cast p1, Lhad;

    .line 1010
    .line 1011
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Ljava/util/List;

    .line 1014
    .line 1015
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p1, LBcg;

    .line 1018
    .line 1019
    const/4 v1, 0x0

    .line 1020
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, LmA7;

    .line 1025
    .line 1026
    const/4 v3, 0x1

    .line 1027
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LmA7;

    .line 1032
    .line 1033
    iget-object v4, v2, LmA7;->a:Ljava/lang/Long;

    .line 1034
    .line 1035
    const-wide/16 v5, 0x0

    .line 1036
    .line 1037
    iget-object v7, p0, LK7b;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v7, Li8b;

    .line 1040
    .line 1041
    if-eqz v4, :cond_22

    .line 1042
    .line 1043
    iget-object v4, v7, Li8b;->a:LQsj;

    .line 1044
    .line 1045
    iget-object v8, v2, LmA7;->c:Ljava/lang/Long;

    .line 1046
    .line 1047
    if-eqz v8, :cond_21

    .line 1048
    .line 1049
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v8

    .line 1053
    cmp-long v10, v8, v5

    .line 1054
    .line 1055
    if-lez v10, :cond_21

    .line 1056
    .line 1057
    const/4 v8, 0x1

    .line 1058
    goto :goto_12

    .line 1059
    :cond_21
    const/4 v8, 0x0

    .line 1060
    :goto_12
    iget-object v2, v2, LmA7;->b:Ljava/util/List;

    .line 1061
    .line 1062
    invoke-virtual {v4, v2, v8, v3, p1}, LQsj;->a(Ljava/util/List;ZZLBcg;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_22
    iget-object v2, v0, LmA7;->a:Ljava/lang/Long;

    .line 1066
    .line 1067
    if-eqz v2, :cond_24

    .line 1068
    .line 1069
    iget-object v2, v7, Li8b;->a:LQsj;

    .line 1070
    .line 1071
    iget-object v4, v0, LmA7;->c:Ljava/lang/Long;

    .line 1072
    .line 1073
    if-eqz v4, :cond_23

    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v7

    .line 1079
    cmp-long v4, v7, v5

    .line 1080
    .line 1081
    if-lez v4, :cond_23

    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :cond_23
    const/4 v3, 0x0

    .line 1085
    :goto_13
    iget-object v0, v0, LmA7;->b:Ljava/util/List;

    .line 1086
    .line 1087
    invoke-virtual {v2, v0, v3, v1, p1}, LQsj;->a(Ljava/util/List;ZZLBcg;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_24
    return-void

    .line 1091
    :pswitch_1b
    check-cast p1, Lm3d;

    .line 1092
    .line 1093
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    check-cast p1, LFTi;

    .line 1098
    .line 1099
    if-nez p1, :cond_25

    .line 1100
    .line 1101
    goto :goto_15

    .line 1102
    :cond_25
    iget-object v0, p0, LK7b;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LBS7;

    .line 1105
    .line 1106
    iget-object v1, v0, LBS7;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, LXab;

    .line 1109
    .line 1110
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const/4 v2, 0x0

    .line 1115
    if-eqz v1, :cond_26

    .line 1116
    .line 1117
    invoke-virtual {p1}, LFTi;->b()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-virtual {p1}, LFTi;->e()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    add-int/2addr v4, v3

    .line 1126
    iget-object v3, v1, Ladb;->m:Landroid/graphics/Rect;

    .line 1127
    .line 1128
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1129
    .line 1130
    sub-int/2addr v4, v3

    .line 1131
    invoke-virtual {v1, v2, v2, v2, v4}, Ladb;->n(IIII)V

    .line 1132
    .line 1133
    .line 1134
    :cond_26
    iget-object v1, v0, LBS7;->X:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Landroid/content/res/Resources;

    .line 1137
    .line 1138
    const v3, 0x7f07050c

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    float-to-int v1, v1

    .line 1146
    sget-object v3, LzTi;->g:LzTi;

    .line 1147
    .line 1148
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_27

    .line 1153
    .line 1154
    const/4 p1, 0x0

    .line 1155
    goto :goto_14

    .line 1156
    :cond_27
    invoke-virtual {p1}, LFTi;->b()I

    .line 1157
    .line 1158
    .line 1159
    move-result p1

    .line 1160
    add-int/2addr p1, v1

    .line 1161
    :goto_14
    new-instance v1, Landroid/graphics/Rect;

    .line 1162
    .line 1163
    invoke-direct {v1, v2, v2, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1164
    .line 1165
    .line 1166
    iget-object p1, v0, LBS7;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast p1, Lkcb;

    .line 1169
    .line 1170
    invoke-virtual {p1, v1}, Lkcb;->a(Landroid/graphics/Rect;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_15
    return-void

    .line 1174
    :pswitch_1c
    check-cast p1, LP6b;

    .line 1175
    .line 1176
    sget-object v0, LP6b;->c:LP6b;

    .line 1177
    .line 1178
    if-ne p1, v0, :cond_28

    .line 1179
    .line 1180
    iget-object p1, p0, LK7b;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast p1, Lw78;

    .line 1183
    .line 1184
    iget-object p1, p1, Lw78;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast p1, LSqh;

    .line 1187
    .line 1188
    sget-object v0, Li7j;->a:Li7j;

    .line 1189
    .line 1190
    iget-object p1, p1, LSqh;->b:LOqh;

    .line 1191
    .line 1192
    iget-object p1, p1, LOqh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1193
    .line 1194
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_28
    return-void

    .line 1198
    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result p1

    .line 1204
    iget-object v0, p0, LK7b;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LL7b;

    .line 1207
    .line 1208
    if-eqz p1, :cond_29

    .line 1209
    .line 1210
    iget-object p1, v0, LL7b;->c:Lnab;

    .line 1211
    .line 1212
    iget-object v0, v0, LL7b;->e:Lpab;

    .line 1213
    .line 1214
    iget-object p1, p1, Lnab;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1215
    .line 1216
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_16

    .line 1220
    :cond_29
    iget-object p1, v0, LL7b;->c:Lnab;

    .line 1221
    .line 1222
    iget-object v0, v0, LL7b;->f:Llab;

    .line 1223
    .line 1224
    iget-object p1, p1, Lnab;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1225
    .line 1226
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_16
    return-void

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
