.class public final synthetic LJD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJD0;->a:I

    iput-object p2, p0, LJD0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LUHe;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, LJD0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJD0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, LJD0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v7, p0, LJD0;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lb0d;

    .line 15
    .line 16
    iget-object p1, v6, Lb0d;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lin7;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lin7;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v6, Lcom/snap/opera/view/web/OperaWebView;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    filled-new-array {v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "scrollY"

    .line 41
    .line 42
    invoke-static {v6, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x12c

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    check-cast v6, Lp0j;

    .line 57
    .line 58
    invoke-virtual {v6}, Lp0j;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v6, LVgg;

    .line 63
    .line 64
    iget-object v0, v6, LHfd;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v6, LVgg;->i0:LL70;

    .line 74
    .line 75
    iget-object v0, p1, LL70;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LVgg;

    .line 78
    .line 79
    iget-object v6, v0, LVgg;->n0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, v0, LVgg;->p0:Z

    .line 85
    .line 86
    iget-object v0, v0, LVgg;->k0:LDN0;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LDN0;->a(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LSgg;

    .line 92
    .line 93
    iget-object v5, p1, LL70;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LSgg;

    .line 96
    .line 97
    invoke-direct {v0, v5}, LSgg;-><init>(LSgg;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p1, LL70;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LpC;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LpC;->b(LTB;)V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0xe9

    .line 108
    .line 109
    iput v6, v0, LSgg;->g0:I

    .line 110
    .line 111
    iget-object v5, v5, LSgg;->e0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, p1, LL70;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, LBre;

    .line 120
    .line 121
    iget-object v7, p1, LL70;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, LTl5;

    .line 124
    .line 125
    iget-object v8, p1, LL70;->f0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LFsk;->l(LSgg;)LFgg;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v9, v7, LTl5;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, LNsb;

    .line 141
    .line 142
    iget-object v10, v9, LNsb;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Lv5;

    .line 145
    .line 146
    iget-object v11, v9, LNsb;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, LBre;

    .line 149
    .line 150
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v10, v10, Lv5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 155
    .line 156
    invoke-static {v10, v10, v11}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, LyYc;

    .line 161
    .line 162
    const/16 v12, 0xc

    .line 163
    .line 164
    invoke-direct {v11, v9, v12, v5}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v5, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lw5;

    .line 173
    .line 174
    invoke-direct {v9, v0}, Lw5;-><init>(LSgg;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v0, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v7, LTl5;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LBre;

    .line 185
    .line 186
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 191
    .line 192
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 209
    .line 210
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LKgg;

    .line 214
    .line 215
    invoke-direct {v0, p1, v3}, LKgg;-><init>(LL70;I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 219
    .line 220
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LKgg;

    .line 224
    .line 225
    invoke-direct {v0, p1, v1}, LKgg;-><init>(LL70;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 229
    .line 230
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LKgg;

    .line 234
    .line 235
    invoke-direct {v0, p1, v4}, LKgg;-><init>(LL70;I)V

    .line 236
    .line 237
    .line 238
    new-instance v3, LKgg;

    .line 239
    .line 240
    invoke-direct {v3, p1, v2}, LKgg;-><init>(LL70;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LFsk;->l(LSgg;)LFgg;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v3, v7, LTl5;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LNsb;

    .line 261
    .line 262
    iget-object v5, v3, LNsb;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lv5;

    .line 265
    .line 266
    iget-object v9, v3, LNsb;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, LBre;

    .line 269
    .line 270
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v5, v5, Lv5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 275
    .line 276
    invoke-static {v5, v5, v9}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v9, LOPc;

    .line 281
    .line 282
    const/16 v10, 0x13

    .line 283
    .line 284
    invoke-direct {v9, v3, v10, v1}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    invoke-direct {v1, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lvx9;

    .line 293
    .line 294
    invoke-direct {v3, v2, v0}, Lvx9;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v7, LTl5;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LBre;

    .line 305
    .line 306
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 311
    .line 312
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 320
    .line 321
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 329
    .line 330
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LKgg;

    .line 334
    .line 335
    const/4 v5, 0x6

    .line 336
    invoke-direct {v1, p1, v5}, LKgg;-><init>(LL70;I)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 340
    .line 341
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LoS;

    .line 345
    .line 346
    const/16 v3, 0xd

    .line 347
    .line 348
    invoke-direct {v1, p1, v3, v0}, LoS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 352
    .line 353
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, LKgg;

    .line 357
    .line 358
    invoke-direct {v1, p1, v4}, LKgg;-><init>(LL70;I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, LKgg;

    .line 362
    .line 363
    invoke-direct {v3, p1, v2}, LKgg;-><init>(LL70;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 371
    .line 372
    .line 373
    :goto_0
    return-void

    .line 374
    :pswitch_3
    check-cast v6, LOqf;

    .line 375
    .line 376
    invoke-virtual {v6}, LJ04;->E()LEX0;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lyqf;

    .line 381
    .line 382
    new-instance v0, LNqf;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p1, Lyqf;->a:LWog;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_4
    check-cast v6, LDqf;

    .line 394
    .line 395
    invoke-virtual {v6}, LJ04;->E()LEX0;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lyqf;

    .line 400
    .line 401
    new-instance v0, LNqf;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object p1, p1, Lyqf;->a:LWog;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_5
    sget p1, Lcom/snap/ui/view/ScHeaderView;->p0:I

    .line 413
    .line 414
    check-cast v6, Lcom/snap/ui/view/ScHeaderView;

    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    instance-of p1, p1, Landroid/app/Activity;

    .line 421
    .line 422
    if-eqz p1, :cond_3

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/app/Activity;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 431
    .line 432
    .line 433
    :cond_3
    return-void

    .line 434
    :pswitch_6
    check-cast v6, Ld9f;

    .line 435
    .line 436
    invoke-virtual {v6}, Ld9f;->b()Lq1e;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object v0, v6, Ld9f;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_7
    check-cast v6, LUHe;

    .line 447
    .line 448
    iget-object p1, v6, LUHe;->r0:LI18;

    .line 449
    .line 450
    iget-object p1, p1, LI18;->a:LM18;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_8
    check-cast v6, LNEd;

    .line 457
    .line 458
    invoke-virtual {v6}, LNEd;->S()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_9
    check-cast v6, LU3d;

    .line 463
    .line 464
    iget-object p1, v6, LHfd;->t:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 465
    .line 466
    iget-object v0, v6, LHfd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    iget-object v1, v6, LU3d;->i0:Lu78;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isAdded()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_4

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 480
    .line 481
    .line 482
    :cond_4
    return-void

    .line 483
    :pswitch_a
    check-cast v6, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 484
    .line 485
    iget-object p1, v6, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 486
    .line 487
    if-eqz p1, :cond_5

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 490
    .line 491
    .line 492
    :cond_5
    return-void

    .line 493
    :pswitch_b
    check-cast v6, LgN3;

    .line 494
    .line 495
    iget-object p1, v6, LgN3;->l0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 496
    .line 497
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 498
    .line 499
    .line 500
    iget-object p1, v6, LgN3;->k0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 501
    .line 502
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v6, LgN3;->j0:LDN0;

    .line 506
    .line 507
    invoke-virtual {p1, v5}, LDN0;->e(Z)V

    .line 508
    .line 509
    .line 510
    iput-boolean v5, v6, LgN3;->r0:Z

    .line 511
    .line 512
    iget-object p1, v6, LgN3;->j0:LDN0;

    .line 513
    .line 514
    invoke-virtual {p1, v5}, LDN0;->a(Z)V

    .line 515
    .line 516
    .line 517
    new-instance p1, LXM3;

    .line 518
    .line 519
    invoke-direct {p1}, LXM3;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v2, v6, LgN3;->q0:LbN3;

    .line 523
    .line 524
    iget-object v2, v2, LbN3;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v2, p1, LXM3;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget v2, p1, LXM3;->a:I

    .line 532
    .line 533
    or-int/2addr v2, v0

    .line 534
    iput v2, p1, LXM3;->a:I

    .line 535
    .line 536
    iget-object v2, v6, LgN3;->q0:LbN3;

    .line 537
    .line 538
    iget-object v2, v2, LbN3;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v2, p1, LXM3;->c:Ljava/lang/String;

    .line 544
    .line 545
    iget v2, p1, LXM3;->a:I

    .line 546
    .line 547
    or-int/2addr v2, v3

    .line 548
    iput v2, p1, LXM3;->a:I

    .line 549
    .line 550
    new-instance v2, LbN3;

    .line 551
    .line 552
    invoke-direct {v2, p1}, LbN3;-><init>(LXM3;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, v6, LgN3;->Z:LTl5;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v7, LXM3;

    .line 561
    .line 562
    invoke-direct {v7}, LXM3;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v8, v2, LbN3;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object v8, v7, LXM3;->b:Ljava/lang/String;

    .line 571
    .line 572
    iget v8, v7, LXM3;->a:I

    .line 573
    .line 574
    or-int/2addr v8, v0

    .line 575
    iput v8, v7, LXM3;->a:I

    .line 576
    .line 577
    iget-object v8, v2, LbN3;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object v8, v7, LXM3;->c:Ljava/lang/String;

    .line 583
    .line 584
    iget v8, v7, LXM3;->a:I

    .line 585
    .line 586
    or-int/2addr v8, v3

    .line 587
    iput v8, v7, LXM3;->a:I

    .line 588
    .line 589
    iget-object v8, p1, LTl5;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v8, LNsb;

    .line 592
    .line 593
    iget-object v9, v8, LNsb;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v9, Lv5;

    .line 596
    .line 597
    iget-object v10, v8, LNsb;->Y:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v10, LBre;

    .line 600
    .line 601
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    iget-object v9, v9, Lv5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 606
    .line 607
    invoke-static {v9, v9, v10}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    new-instance v10, LI9d;

    .line 612
    .line 613
    invoke-direct {v10, v8, v4, v7}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 617
    .line 618
    invoke-direct {v7, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    new-instance v8, Lv21;

    .line 622
    .line 623
    invoke-direct {v8, v4, v2}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 627
    .line 628
    invoke-direct {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p1, LTl5;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, LBre;

    .line 634
    .line 635
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 640
    .line 641
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 642
    .line 643
    .line 644
    iget-object p1, v6, LgN3;->f0:LBre;

    .line 645
    .line 646
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 651
    .line 652
    invoke-direct {v7, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 660
    .line 661
    invoke-direct {v2, v7, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 662
    .line 663
    .line 664
    new-instance p1, LcN3;

    .line 665
    .line 666
    invoke-direct {p1, v6, v5}, LcN3;-><init>(LgN3;I)V

    .line 667
    .line 668
    .line 669
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 670
    .line 671
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 672
    .line 673
    .line 674
    new-instance p1, LcN3;

    .line 675
    .line 676
    invoke-direct {p1, v6, v0}, LcN3;-><init>(LgN3;I)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 680
    .line 681
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 682
    .line 683
    .line 684
    new-instance p1, LcN3;

    .line 685
    .line 686
    invoke-direct {p1, v6, v3}, LcN3;-><init>(LgN3;I)V

    .line 687
    .line 688
    .line 689
    new-instance v2, LcN3;

    .line 690
    .line 691
    invoke-direct {v2, v6, v1}, LcN3;-><init>(LgN3;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iget-object v0, v6, LgN3;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 699
    .line 700
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_c
    check-cast v6, LDN0;

    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    :try_start_0
    const-string v1, "input_method"

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 724
    .line 725
    invoke-virtual {v0, p1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    .line 727
    .line 728
    goto :goto_1

    .line 729
    :catch_0
    nop

    .line 730
    :goto_1
    iget-object p1, v6, LDN0;->a:Landroid/content/Context;

    .line 731
    .line 732
    instance-of v0, p1, Landroid/app/Activity;

    .line 733
    .line 734
    if-eqz v0, :cond_6

    .line 735
    .line 736
    check-cast p1, Landroid/app/Activity;

    .line 737
    .line 738
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 739
    .line 740
    .line 741
    :cond_6
    return-void

    .line 742
    :pswitch_d
    check-cast v6, LOD0;

    .line 743
    .line 744
    iget-object p1, v6, LOD0;->t:Li3e;

    .line 745
    .line 746
    if-eqz p1, :cond_8

    .line 747
    .line 748
    iget-object v0, v6, LOD0;->e0:LAod;

    .line 749
    .line 750
    iget-boolean v0, v0, LAod;->c:Z

    .line 751
    .line 752
    if-eqz v0, :cond_7

    .line 753
    .line 754
    goto :goto_2

    .line 755
    :cond_7
    iget-object v0, v6, LOD0;->c:LWli;

    .line 756
    .line 757
    invoke-virtual {p1, v0, v5}, Li3e;->x(LWli;Z)V

    .line 758
    .line 759
    .line 760
    :cond_8
    :goto_2
    return-void

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
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
