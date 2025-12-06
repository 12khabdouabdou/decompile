.class public final Lwca;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeJe;LmN8;LZIe;Lio/reactivex/rxjava3/core/ObservableEmitter;I)V
    .locals 0

    const/16 p5, 0x8

    iput p5, p0, Lwca;->a:I

    .line 1
    iput-object p1, p0, Lwca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwca;->t:Ljava/lang/Object;

    iput-object p4, p0, Lwca;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lwca;->a:I

    iput-object p1, p0, Lwca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwca;->t:Ljava/lang/Object;

    iput-object p4, p0, Lwca;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lwca;->a:I

    iput-object p1, p0, Lwca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwca;->t:Ljava/lang/Object;

    iput-object p4, p0, Lwca;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v7, 0x7f132444

    .line 6
    .line 7
    .line 8
    const v8, 0x7f131331

    .line 9
    .line 10
    .line 11
    const v9, 0x7f131330

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x4

    .line 15
    const/16 v12, 0x8

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    sget-object v18, Li7j;->a:Li7j;

    .line 22
    .line 23
    iget-object v2, v1, Lwca;->X:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, Lwca;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v1, Lwca;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v1, Lwca;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v6, v1, Lwca;->a:I

    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    check-cast v4, Ln8e;

    .line 39
    .line 40
    check-cast v5, LxGi;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Ln8e;->a(Ln8e;LxGi;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v4, Ln8e;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {v0, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 54
    .line 55
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 56
    .line 57
    .line 58
    return-object v18

    .line 59
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    instance-of v6, v0, Lcom/snap/ui/view/button/ScButton;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lcom/snap/ui/view/button/ScButton;

    .line 70
    .line 71
    invoke-virtual {v6, v10}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    check-cast v4, LIG6;

    .line 75
    .line 76
    iget-object v6, v4, LIG6;->a:Ljava/lang/Enum;

    .line 77
    .line 78
    sget-object v11, Lt6j;->c:Lt6j;

    .line 79
    .line 80
    check-cast v5, LqH6;

    .line 81
    .line 82
    move-object/from16 v20, v2

    .line 83
    .line 84
    check-cast v20, LcSa;

    .line 85
    .line 86
    check-cast v3, Lw6e;

    .line 87
    .line 88
    if-ne v6, v11, :cond_1

    .line 89
    .line 90
    iget-object v2, v5, LqH6;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v2, v20

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v21, LcSa;

    .line 108
    .line 109
    sget-object v22, LX4e;->Z:LX4e;

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v31, 0x3ff4

    .line 114
    .line 115
    const-string v23, "empty_display_name_dialog"

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x1

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    invoke-direct/range {v21 .. v31}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LO76;

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0xf8

    .line 137
    .line 138
    iget-object v2, v3, Lw6e;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v4, v3, Lw6e;->b:LTqc;

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    move-object/from16 v23, v4

    .line 147
    .line 148
    move-object/from16 v24, v21

    .line 149
    .line 150
    move-object/from16 v21, v0

    .line 151
    .line 152
    invoke-direct/range {v21 .. v27}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v9}, LO76;->w(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, LO76;->j(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LBWd;->h0:LBWd;

    .line 162
    .line 163
    invoke-static {v0, v7, v2, v10, v12}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v19, LwEd;

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v24, 0x18

    .line 175
    .line 176
    const/16 v21, 0x1

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    invoke-direct/range {v19 .. v24}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LfNd;

    .line 184
    .line 185
    iget-object v3, v3, Lw6e;->b:LTqc;

    .line 186
    .line 187
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 188
    .line 189
    invoke-direct {v2, v3, v0, v4, v14}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 190
    .line 191
    .line 192
    new-array v0, v15, [LOpc;

    .line 193
    .line 194
    aput-object v19, v0, v13

    .line 195
    .line 196
    aput-object v2, v0, v10

    .line 197
    .line 198
    new-instance v2, LRD3;

    .line 199
    .line 200
    invoke-direct {v2, v14, v14, v0}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 201
    .line 202
    .line 203
    iput-object v14, v2, LOpc;->e:LJqc;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, LTqc;->x(LOpc;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :goto_1
    iget-object v6, v4, LIG6;->a:Ljava/lang/Enum;

    .line 211
    .line 212
    const-string v7, ""

    .line 213
    .line 214
    if-ne v6, v11, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v4, v4, LIG6;->c:LA18;

    .line 220
    .line 221
    if-nez v4, :cond_3

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_3
    iget-object v6, v3, Lw6e;->j0:Ld25;

    .line 226
    .line 227
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LeO7;

    .line 232
    .line 233
    iget-object v5, v5, LqH6;->b:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v5, :cond_4

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move-object v7, v5

    .line 239
    :goto_2
    iget-object v4, v4, LA18;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v4, v7}, LeO7;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v5, Lqja;->z0:Lqja;

    .line 246
    .line 247
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 248
    .line 249
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v3, Lw6e;->h0:LBre;

    .line 253
    .line 254
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 259
    .line 260
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lv6e;

    .line 264
    .line 265
    invoke-direct {v4, v3, v2, v13}, Lv6e;-><init>(Lw6e;LcSa;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 269
    .line 270
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, LBWd;->i0:LBWd;

    .line 274
    .line 275
    new-instance v5, LrNd;

    .line 276
    .line 277
    const/16 v6, 0x10

    .line 278
    .line 279
    invoke-direct {v5, v0, v6}, LrNd;-><init>(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v3, Lw6e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    sget-object v4, Lt6j;->b:Lt6j;

    .line 293
    .line 294
    if-ne v6, v4, :cond_7

    .line 295
    .line 296
    iget-object v4, v3, Lw6e;->j0:Ld25;

    .line 297
    .line 298
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LeO7;

    .line 303
    .line 304
    iget-object v5, v5, LqH6;->b:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v5, :cond_6

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    move-object v7, v5

    .line 310
    :goto_3
    invoke-virtual {v4, v7}, LeO7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, LHR5;->n0:LHR5;

    .line 315
    .line 316
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 317
    .line 318
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v3, Lw6e;->h0:LBre;

    .line 322
    .line 323
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 328
    .line 329
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lv6e;

    .line 333
    .line 334
    invoke-direct {v4, v3, v2, v10}, Lv6e;-><init>(Lw6e;LcSa;I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 338
    .line 339
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, LZac;

    .line 343
    .line 344
    invoke-direct {v4, v0, v15}, LZac;-><init>(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LkXd;->s0:LkXd;

    .line 348
    .line 349
    invoke-virtual {v2, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v2, v3, Lw6e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_4
    return-object v18

    .line 359
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 360
    .line 361
    check-cast v4, LD4e;

    .line 362
    .line 363
    invoke-virtual {v4}, LD4e;->l()LdE2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v0, v5, v3}, LdE2;->B(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v3, v4, LD4e;->l0:LBre;

    .line 376
    .line 377
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 382
    .line 383
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LFvd;

    .line 387
    .line 388
    check-cast v2, LDr7;

    .line 389
    .line 390
    const/16 v3, 0x14

    .line 391
    .line 392
    invoke-direct {v0, v3, v2}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, LYLd;

    .line 396
    .line 397
    invoke-direct {v2, v11}, LYLd;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v4, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 401
    .line 402
    invoke-virtual {v5, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    return-object v18

    .line 406
    :pswitch_2
    check-cast v0, Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    .line 409
    .line 410
    .line 411
    instance-of v6, v0, Lcom/snap/ui/view/button/ScButton;

    .line 412
    .line 413
    if-eqz v6, :cond_8

    .line 414
    .line 415
    move-object v6, v0

    .line 416
    check-cast v6, Lcom/snap/ui/view/button/ScButton;

    .line 417
    .line 418
    invoke-virtual {v6, v10}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 419
    .line 420
    .line 421
    :cond_8
    check-cast v4, LqH6;

    .line 422
    .line 423
    iget-object v4, v4, LqH6;->b:Ljava/lang/String;

    .line 424
    .line 425
    check-cast v3, LcSa;

    .line 426
    .line 427
    check-cast v5, LD4e;

    .line 428
    .line 429
    if-eqz v4, :cond_b

    .line 430
    .line 431
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_9

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_9
    check-cast v2, LKG6;

    .line 439
    .line 440
    iget-object v6, v2, LKG6;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_a

    .line 447
    .line 448
    iget-object v6, v5, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 449
    .line 450
    invoke-virtual {v5}, LD4e;->l()LdE2;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v2, v2, LKG6;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v7, v2, v4}, LdE2;->I(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v4, v5, LD4e;->l0:LBre;

    .line 461
    .line 462
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 467
    .line 468
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Ln2d;

    .line 472
    .line 473
    const/16 v4, 0xb

    .line 474
    .line 475
    invoke-direct {v2, v5, v0, v3, v4}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    new-instance v4, LWgc;

    .line 479
    .line 480
    const/16 v8, 0x19

    .line 481
    .line 482
    invoke-direct {v4, v5, v0, v3, v8}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_a
    invoke-static {v5, v0, v3}, LD4e;->a(LD4e;Landroid/view/View;LcSa;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_b
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v19, LcSa;

    .line 501
    .line 502
    sget-object v20, LX4e;->Z:LX4e;

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v29, 0x3ff4

    .line 507
    .line 508
    const-string v21, "empty_display_name_dialog"

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x1

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    invoke-direct/range {v19 .. v29}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 523
    .line 524
    .line 525
    new-instance v0, LO76;

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v25, 0xf8

    .line 530
    .line 531
    iget-object v2, v5, LD4e;->a:Landroid/content/Context;

    .line 532
    .line 533
    iget-object v4, v5, LD4e;->c:LTqc;

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    move-object/from16 v20, v2

    .line 538
    .line 539
    move-object/from16 v21, v4

    .line 540
    .line 541
    move-object/from16 v22, v19

    .line 542
    .line 543
    move-object/from16 v19, v0

    .line 544
    .line 545
    invoke-direct/range {v19 .. v25}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v9}, LO76;->w(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v8}, LO76;->j(I)V

    .line 552
    .line 553
    .line 554
    sget-object v2, LBWd;->e0:LBWd;

    .line 555
    .line 556
    invoke-static {v0, v7, v2, v10, v12}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v24, LwEd;

    .line 564
    .line 565
    const/16 v29, 0x18

    .line 566
    .line 567
    const/16 v26, 0x1

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    move-object/from16 v25, v3

    .line 572
    .line 573
    invoke-direct/range {v24 .. v29}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 574
    .line 575
    .line 576
    new-instance v2, LfNd;

    .line 577
    .line 578
    iget-object v3, v5, LD4e;->c:LTqc;

    .line 579
    .line 580
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 581
    .line 582
    invoke-direct {v2, v3, v0, v4, v14}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 583
    .line 584
    .line 585
    new-array v0, v15, [LOpc;

    .line 586
    .line 587
    aput-object v24, v0, v13

    .line 588
    .line 589
    aput-object v2, v0, v10

    .line 590
    .line 591
    new-instance v2, LRD3;

    .line 592
    .line 593
    invoke-direct {v2, v14, v14, v0}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 594
    .line 595
    .line 596
    iput-object v14, v2, LOpc;->e:LJqc;

    .line 597
    .line 598
    invoke-virtual {v3, v2}, LTqc;->x(LOpc;)V

    .line 599
    .line 600
    .line 601
    :goto_6
    return-object v18

    .line 602
    :pswitch_3
    check-cast v0, LvQg;

    .line 603
    .line 604
    new-instance v6, LeVd;

    .line 605
    .line 606
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 607
    .line 608
    invoke-direct {v6, v10, v2}, LeVd;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v0}, LeVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 619
    .line 620
    iput-object v2, v0, LvQg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 621
    .line 622
    new-instance v2, LcVd;

    .line 623
    .line 624
    check-cast v3, LnVd;

    .line 625
    .line 626
    const/4 v6, 0x5

    .line 627
    invoke-direct {v2, v3, v6}, LcVd;-><init>(LnVd;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, LcVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, LRj9;

    .line 635
    .line 636
    iput-object v2, v0, LvQg;->h:LRj9;

    .line 637
    .line 638
    new-instance v2, LcVd;

    .line 639
    .line 640
    const/4 v6, 0x6

    .line 641
    invoke-direct {v2, v3, v6}, LcVd;-><init>(LnVd;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, LcVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    iput-object v2, v0, LvQg;->f:Lio/reactivex/rxjava3/core/Single;

    .line 651
    .line 652
    new-instance v2, LcVd;

    .line 653
    .line 654
    const/4 v6, 0x7

    .line 655
    invoke-direct {v2, v3, v6}, LcVd;-><init>(LnVd;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v0}, LcVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lzre;

    .line 663
    .line 664
    iput-object v2, v0, LvQg;->g:Lzre;

    .line 665
    .line 666
    new-instance v2, LiVd;

    .line 667
    .line 668
    check-cast v4, Luyh;

    .line 669
    .line 670
    invoke-direct {v2, v4, v6}, LiVd;-><init>(Luyh;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v0}, LiVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/lang/String;

    .line 678
    .line 679
    iput-object v2, v0, LvQg;->t:Ljava/lang/String;

    .line 680
    .line 681
    new-instance v2, LiVd;

    .line 682
    .line 683
    invoke-direct {v2, v4, v12}, LiVd;-><init>(Luyh;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v0}, LiVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ljava/lang/String;

    .line 691
    .line 692
    iput-object v2, v0, LvQg;->p:Ljava/lang/String;

    .line 693
    .line 694
    new-instance v2, LiVd;

    .line 695
    .line 696
    const/16 v6, 0x9

    .line 697
    .line 698
    invoke-direct {v2, v4, v6}, LiVd;-><init>(Luyh;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v0}, LiVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/lang/String;

    .line 706
    .line 707
    iput-object v2, v0, LvQg;->q:Ljava/lang/String;

    .line 708
    .line 709
    new-instance v2, LiVd;

    .line 710
    .line 711
    const/16 v6, 0xa

    .line 712
    .line 713
    invoke-direct {v2, v4, v6}, LiVd;-><init>(Luyh;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, LiVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ljava/lang/String;

    .line 721
    .line 722
    iput-object v2, v0, LvQg;->s:Ljava/lang/String;

    .line 723
    .line 724
    new-instance v2, LiVd;

    .line 725
    .line 726
    const/16 v6, 0xb

    .line 727
    .line 728
    invoke-direct {v2, v4, v6}, LiVd;-><init>(Luyh;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v0}, LiVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ljava/lang/String;

    .line 736
    .line 737
    iput-object v2, v0, LvQg;->j:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v2, LiVd;

    .line 740
    .line 741
    invoke-direct {v2, v4, v13}, LiVd;-><init>(Luyh;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v0}, LiVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/String;

    .line 749
    .line 750
    iput-object v2, v0, LvQg;->k:Ljava/lang/String;

    .line 751
    .line 752
    new-instance v2, LiVd;

    .line 753
    .line 754
    invoke-direct {v2, v4, v10}, LiVd;-><init>(Luyh;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v0}, LiVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ljava/lang/String;

    .line 762
    .line 763
    iput-object v2, v0, LvQg;->l:Ljava/lang/String;

    .line 764
    .line 765
    new-instance v2, LiVd;

    .line 766
    .line 767
    invoke-direct {v2, v4, v15}, LiVd;-><init>(Luyh;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v0}, LiVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ljava/lang/String;

    .line 775
    .line 776
    iput-object v2, v0, LvQg;->m:Ljava/lang/String;

    .line 777
    .line 778
    new-instance v2, LcVd;

    .line 779
    .line 780
    invoke-direct {v2, v3, v11}, LcVd;-><init>(LnVd;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0}, LcVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Ljava/lang/Boolean;

    .line 788
    .line 789
    iput-object v2, v0, LvQg;->n:Ljava/lang/Boolean;

    .line 790
    .line 791
    new-instance v2, LiVd;

    .line 792
    .line 793
    const/4 v6, 0x3

    .line 794
    invoke-direct {v2, v4, v6}, LiVd;-><init>(Luyh;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0}, LiVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/lang/Boolean;

    .line 802
    .line 803
    iput-object v2, v0, LvQg;->o:Ljava/lang/Boolean;

    .line 804
    .line 805
    new-instance v2, LiVd;

    .line 806
    .line 807
    invoke-direct {v2, v4, v11}, LiVd;-><init>(Luyh;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v0}, LiVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Landroid/net/Uri;

    .line 815
    .line 816
    iput-object v2, v0, LvQg;->v:Landroid/net/Uri;

    .line 817
    .line 818
    new-instance v2, LiVd;

    .line 819
    .line 820
    const/4 v6, 0x5

    .line 821
    invoke-direct {v2, v4, v6}, LiVd;-><init>(Luyh;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v0}, LiVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Luyh;->E()Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iput-object v2, v0, LvQg;->z:Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v4}, Luyh;->D()Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iput-object v2, v0, LvQg;->A:Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v4}, Luyh;->t()Ljava/lang/Float;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iput-object v2, v0, LvQg;->B:Ljava/lang/Float;

    .line 844
    .line 845
    new-instance v2, LiVd;

    .line 846
    .line 847
    const/4 v6, 0x6

    .line 848
    invoke-direct {v2, v4, v6}, LiVd;-><init>(Luyh;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v0}, LiVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/lang/String;

    .line 856
    .line 857
    iput-object v2, v0, LvQg;->u:Ljava/lang/String;

    .line 858
    .line 859
    check-cast v5, Lm3d;

    .line 860
    .line 861
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_d

    .line 866
    .line 867
    iget-object v2, v3, LnVd;->A:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 868
    .line 869
    if-eqz v2, :cond_c

    .line 870
    .line 871
    new-instance v3, LdVd;

    .line 872
    .line 873
    invoke-direct {v3, v2, v10}, LdVd;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v0}, LdVd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 881
    .line 882
    iput-object v2, v0, LvQg;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    :cond_c
    new-instance v2, LcS7;

    .line 885
    .line 886
    invoke-direct {v2, v5, v15}, LcS7;-><init>(Lm3d;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v0}, LcS7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/lang/String;

    .line 894
    .line 895
    iput-object v2, v0, LvQg;->D:Ljava/lang/String;

    .line 896
    .line 897
    :cond_d
    return-object v18

    .line 898
    :pswitch_4
    check-cast v0, LYOi;

    .line 899
    .line 900
    check-cast v4, Lib5;

    .line 901
    .line 902
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LXc7;

    .line 907
    .line 908
    iget-object v0, v0, LXc7;->J:LvZ7;

    .line 909
    .line 910
    const v6, 0x4d866286    # 2.81825472E8f

    .line 911
    .line 912
    .line 913
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    new-instance v8, Lc2a;

    .line 918
    .line 919
    check-cast v5, Ljava/lang/String;

    .line 920
    .line 921
    const/16 v9, 0x17

    .line 922
    .line 923
    invoke-direct {v8, v5, v9}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    iget-object v9, v0, LVOi;->a:LfQg;

    .line 927
    .line 928
    const-string v11, "DELETE FROM PollVotingTable\nWHERE pollId=?"

    .line 929
    .line 930
    invoke-virtual {v9, v7, v11, v10, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 931
    .line 932
    .line 933
    sget-object v7, LOgd;->x0:LOgd;

    .line 934
    .line 935
    invoke-virtual {v0, v6, v7}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LXc7;

    .line 943
    .line 944
    iget-object v0, v0, LXc7;->J:LvZ7;

    .line 945
    .line 946
    check-cast v2, LVyb;

    .line 947
    .line 948
    iget-object v2, v2, LVyb;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LB73;

    .line 951
    .line 952
    check-cast v2, LOze;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 958
    .line 959
    .line 960
    move-result-wide v6

    .line 961
    sget-wide v8, LnGd;->a:J

    .line 962
    .line 963
    add-long v21, v6, v8

    .line 964
    .line 965
    const v2, 0x2880781d

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    new-instance v19, LRn2;

    .line 973
    .line 974
    move-object/from16 v24, v3

    .line 975
    .line 976
    check-cast v24, [B

    .line 977
    .line 978
    const/16 v20, 0x5

    .line 979
    .line 980
    move-object/from16 v23, v5

    .line 981
    .line 982
    invoke-direct/range {v19 .. v24}, LRn2;-><init>(IJLjava/lang/String;[B)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v3, v19

    .line 986
    .line 987
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 988
    .line 989
    const-string v6, "INSERT INTO PollVotingTable(\n    pollId,\n    pollInteractions,\n    expirationTimestamp)\nVALUES (?, ?, ?)"

    .line 990
    .line 991
    const/4 v7, 0x3

    .line 992
    invoke-virtual {v5, v4, v6, v7, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 993
    .line 994
    .line 995
    sget-object v3, LOgd;->z0:LOgd;

    .line 996
    .line 997
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 998
    .line 999
    .line 1000
    return-object v18

    .line 1001
    :pswitch_5
    check-cast v0, Landroid/view/View;

    .line 1002
    .line 1003
    check-cast v4, LMec;

    .line 1004
    .line 1005
    iget-object v0, v4, LMec;->f:Lake;

    .line 1006
    .line 1007
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object/from16 v19, v0

    .line 1012
    .line 1013
    check-cast v19, LXyb;

    .line 1014
    .line 1015
    check-cast v5, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-virtual {v4, v5}, LMec;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v20

    .line 1021
    sget-object v0, LT9;->b:LT9;

    .line 1022
    .line 1023
    check-cast v2, LT9;

    .line 1024
    .line 1025
    if-eq v2, v0, :cond_f

    .line 1026
    .line 1027
    sget-object v0, LT9;->c:LT9;

    .line 1028
    .line 1029
    if-ne v2, v0, :cond_e

    .line 1030
    .line 1031
    goto :goto_8

    .line 1032
    :cond_e
    :goto_7
    move-object/from16 v22, v14

    .line 1033
    .line 1034
    goto :goto_9

    .line 1035
    :cond_f
    :goto_8
    invoke-static {v2, v10}, Ljmk;->h(LT9;Z)LwEd;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    goto :goto_7

    .line 1040
    :goto_9
    new-instance v0, LC4c;

    .line 1041
    .line 1042
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1043
    .line 1044
    invoke-direct {v0, v4, v5, v3, v15}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v21, 0x0

    .line 1048
    .line 1049
    const/16 v24, 0xa

    .line 1050
    .line 1051
    move-object/from16 v23, v0

    .line 1052
    .line 1053
    invoke-static/range {v19 .. v24}, LXyb;->f(LXyb;Lio/reactivex/rxjava3/core/Completable;LwEd;LwEd;LC4c;I)V

    .line 1054
    .line 1055
    .line 1056
    return-object v18

    .line 1057
    :pswitch_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v7, "Functions#memoize["

    .line 1060
    .line 1061
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    check-cast v4, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v4, "->"

    .line 1070
    .line 1071
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    check-cast v5, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v4, "]"

    .line 1080
    .line 1081
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1085
    .line 1086
    sget-object v4, LXRg;->a:LWRg;

    .line 1087
    .line 1088
    const-string v5, "<*>"

    .line 1089
    .line 1090
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    if-nez v6, :cond_11

    .line 1099
    .line 1100
    move-object v6, v0

    .line 1101
    check-cast v6, LMjc;

    .line 1102
    .line 1103
    new-instance v7, Lekc;

    .line 1104
    .line 1105
    check-cast v2, LjK5;

    .line 1106
    .line 1107
    invoke-direct {v7, v6, v2}, Lekc;-><init>(LMjc;LjK5;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1114
    if-nez v0, :cond_10

    .line 1115
    .line 1116
    move-object v6, v7

    .line 1117
    goto :goto_a

    .line 1118
    :cond_10
    move-object v6, v0

    .line 1119
    goto :goto_a

    .line 1120
    :catchall_0
    move-exception v0

    .line 1121
    goto :goto_b

    .line 1122
    :cond_11
    :goto_a
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1123
    .line 1124
    .line 1125
    return-object v6

    .line 1126
    :goto_b
    sget-object v2, LXRg;->b:Lzhi;

    .line 1127
    .line 1128
    if-eqz v2, :cond_12

    .line 1129
    .line 1130
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_12
    throw v0

    .line 1134
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    check-cast v4, LwX4;

    .line 1141
    .line 1142
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Lpci;

    .line 1147
    .line 1148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1149
    .line 1150
    invoke-interface {v4, v6}, Lpci;->e(F)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v4, v6}, Lpci;->g(F)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v6, 0x0

    .line 1157
    invoke-interface {v4, v6}, Lpci;->m(F)V

    .line 1158
    .line 1159
    .line 1160
    if-nez v0, :cond_13

    .line 1161
    .line 1162
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1163
    .line 1164
    check-cast v3, Lw0f;

    .line 1165
    .line 1166
    check-cast v5, LBuh;

    .line 1167
    .line 1168
    invoke-interface {v5, v3, v2}, LBuh;->c(Lw0f;Ljava/util/Set;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_13
    return-object v18

    .line 1172
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 1173
    .line 1174
    check-cast v4, Ljava/util/List;

    .line 1175
    .line 1176
    check-cast v4, Ljava/lang/Iterable;

    .line 1177
    .line 1178
    new-instance v6, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    :cond_14
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-eqz v7, :cond_15

    .line 1192
    .line 1193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    move-object v8, v7

    .line 1198
    check-cast v8, LeLj;

    .line 1199
    .line 1200
    invoke-interface {v8}, LeLj;->c()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    move-object v9, v2

    .line 1205
    check-cast v9, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-eqz v8, :cond_14

    .line 1212
    .line 1213
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    goto :goto_c

    .line 1217
    :cond_15
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, LeLj;

    .line 1222
    .line 1223
    check-cast v5, LlOb;

    .line 1224
    .line 1225
    if-eqz v2, :cond_17

    .line 1226
    .line 1227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-virtual {v4}, LdV3;->s()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_16

    .line 1239
    .line 1240
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v2}, LdV3;->k()LVwh;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    iget v2, v2, LVwh;->a:I

    .line 1249
    .line 1250
    if-ne v2, v12, :cond_16

    .line 1251
    .line 1252
    const/4 v13, 0x1

    .line 1253
    :cond_16
    xor-int/2addr v13, v10

    .line 1254
    :cond_17
    const-wide/16 v6, -0x1

    .line 1255
    .line 1256
    iput-wide v6, v5, LlOb;->i:J

    .line 1257
    .line 1258
    iput-wide v6, v5, LlOb;->j:J

    .line 1259
    .line 1260
    if-eqz v13, :cond_18

    .line 1261
    .line 1262
    iget-object v2, v5, LlOb;->c:LXF4;

    .line 1263
    .line 1264
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, LkT6;

    .line 1269
    .line 1270
    iget-object v2, v5, LlOb;->f:LWm0;

    .line 1271
    .line 1272
    const-string v4, "displayedMessages"

    .line 1273
    .line 1274
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1275
    .line 1276
    .line 1277
    check-cast v3, LiE2;

    .line 1278
    .line 1279
    iget-object v2, v3, LiE2;->b:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static {v0}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_18
    return-object v18

    .line 1285
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 1286
    .line 1287
    check-cast v4, LcJe;

    .line 1288
    .line 1289
    iget v6, v4, LcJe;->a:I

    .line 1290
    .line 1291
    if-nez v6, :cond_19

    .line 1292
    .line 1293
    goto :goto_e

    .line 1294
    :cond_19
    check-cast v5, LFJb;

    .line 1295
    .line 1296
    iget-object v6, v5, LFJb;->b:LB73;

    .line 1297
    .line 1298
    check-cast v6, LOze;

    .line 1299
    .line 1300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v6

    .line 1307
    check-cast v3, LdJe;

    .line 1308
    .line 1309
    iget-wide v8, v3, LdJe;->a:J

    .line 1310
    .line 1311
    sub-long/2addr v6, v8

    .line 1312
    const-string v3, "result_type"

    .line 1313
    .line 1314
    const-string v8, "op_type"

    .line 1315
    .line 1316
    check-cast v2, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 1317
    .line 1318
    if-nez v0, :cond_1a

    .line 1319
    .line 1320
    invoke-static {v2}, LFJb;->n(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    sget-object v2, LB5f;->a:LB5f;

    .line 1325
    .line 1326
    sget-object v9, LGDb;->H0:LGDb;

    .line 1327
    .line 1328
    invoke-static {v9, v8, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_d

    .line 1336
    :cond_1a
    invoke-static {v2}, LFJb;->n(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    sget-object v2, LB5f;->c:LB5f;

    .line 1341
    .line 1342
    sget-object v9, LGDb;->H0:LGDb;

    .line 1343
    .line 1344
    invoke-static {v9, v8, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_d
    iget-object v2, v5, LFJb;->a:LwX4;

    .line 1352
    .line 1353
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, LaA8;

    .line 1358
    .line 1359
    invoke-interface {v3, v0, v6, v7}, LaA8;->l(LqTb;J)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    check-cast v3, LaA8;

    .line 1367
    .line 1368
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, LaA8;

    .line 1376
    .line 1377
    iget v3, v4, LcJe;->a:I

    .line 1378
    .line 1379
    int-to-long v3, v3

    .line 1380
    invoke-interface {v2, v0, v3, v4}, LaA8;->f(LqTb;J)V

    .line 1381
    .line 1382
    .line 1383
    :goto_e
    return-object v18

    .line 1384
    :pswitch_a
    check-cast v0, LxR;

    .line 1385
    .line 1386
    check-cast v4, Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-interface {v0, v13, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    check-cast v5, Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-interface {v0, v10, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    check-cast v3, [B

    .line 1397
    .line 1398
    invoke-interface {v0, v15, v3}, LxR;->j(I[B)V

    .line 1399
    .line 1400
    .line 1401
    check-cast v2, Ljava/lang/String;

    .line 1402
    .line 1403
    const/4 v6, 0x3

    .line 1404
    invoke-interface {v0, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v18

    .line 1408
    :pswitch_b
    check-cast v0, LxR;

    .line 1409
    .line 1410
    check-cast v4, Ljava/lang/Boolean;

    .line 1411
    .line 1412
    invoke-interface {v0, v13, v4}, LxR;->h(ILjava/lang/Boolean;)V

    .line 1413
    .line 1414
    .line 1415
    check-cast v5, Ljava/lang/Long;

    .line 1416
    .line 1417
    invoke-interface {v0, v10, v5}, LxR;->b(ILjava/lang/Long;)V

    .line 1418
    .line 1419
    .line 1420
    check-cast v3, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-interface {v0, v15, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    check-cast v2, Ljava/lang/String;

    .line 1426
    .line 1427
    const/4 v6, 0x3

    .line 1428
    invoke-interface {v0, v6, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v18

    .line 1432
    :pswitch_c
    check-cast v0, Landroid/view/View;

    .line 1433
    .line 1434
    sget-object v0, LAib;->X:LAib;

    .line 1435
    .line 1436
    check-cast v3, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    check-cast v5, LWm0;

    .line 1439
    .line 1440
    check-cast v4, LYzb;

    .line 1441
    .line 1442
    check-cast v2, Lajb;

    .line 1443
    .line 1444
    invoke-virtual {v4, v5, v3, v2, v0}, LYzb;->b(LWm0;Ljava/util/List;Lajb;LAib;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v18

    .line 1448
    :pswitch_d
    move-object/from16 v19, v0

    .line 1449
    .line 1450
    check-cast v19, Ljava/util/List;

    .line 1451
    .line 1452
    check-cast v2, LSzb;

    .line 1453
    .line 1454
    iget-object v0, v2, LSzb;->b:Lbke;

    .line 1455
    .line 1456
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LrAb;

    .line 1461
    .line 1462
    invoke-interface {v0}, LrAb;->a()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v23

    .line 1466
    move-object/from16 v22, v3

    .line 1467
    .line 1468
    check-cast v22, LaXi;

    .line 1469
    .line 1470
    move-object/from16 v20, v4

    .line 1471
    .line 1472
    check-cast v20, LpYc;

    .line 1473
    .line 1474
    iget-object v0, v2, LSzb;->d:Lu00;

    .line 1475
    .line 1476
    move-object/from16 v21, v5

    .line 1477
    .line 1478
    check-cast v21, LsFb;

    .line 1479
    .line 1480
    move-object/from16 v24, v0

    .line 1481
    .line 1482
    invoke-static/range {v19 .. v24}, LGzb;->b(Ljava/util/List;LpYc;LsFb;LaXi;ZLu00;)Ljava/util/ArrayList;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    move-object/from16 v2, v19

    .line 1487
    .line 1488
    invoke-static {v0}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    new-instance v3, Ljava/util/ArrayList;

    .line 1493
    .line 1494
    const/16 v6, 0xa

    .line 1495
    .line 1496
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0}, Ly70;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    :goto_f
    move-object v4, v0

    .line 1508
    check-cast v4, LWx6;

    .line 1509
    .line 1510
    iget-object v6, v4, LWx6;->b:Ljava/util/Iterator;

    .line 1511
    .line 1512
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    if-eqz v6, :cond_1d

    .line 1517
    .line 1518
    invoke-virtual {v4}, LWx6;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    add-int/lit8 v6, v13, 0x1

    .line 1523
    .line 1524
    if-ltz v13, :cond_1c

    .line 1525
    .line 1526
    check-cast v4, Loe9;

    .line 1527
    .line 1528
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    check-cast v7, LbAd;

    .line 1533
    .line 1534
    iget-object v7, v7, LbAd;->w:[B

    .line 1535
    .line 1536
    iget-object v4, v4, Loe9;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    if-eqz v7, :cond_1b

    .line 1539
    .line 1540
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    check-cast v7, LbAd;

    .line 1545
    .line 1546
    iget-object v7, v7, LbAd;->a:Ljava/lang/String;

    .line 1547
    .line 1548
    sget-object v8, LwHb;->q:LwHb;

    .line 1549
    .line 1550
    invoke-static {v7, v8}, Lutk;->k(Ljava/lang/String;LmKe;)LNCg;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v19

    .line 1554
    new-instance v15, LAHb;

    .line 1555
    .line 1556
    move-object v7, v4

    .line 1557
    check-cast v7, LLLg;

    .line 1558
    .line 1559
    iget-wide v7, v7, LLLg;->a:J

    .line 1560
    .line 1561
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    check-cast v9, LbAd;

    .line 1566
    .line 1567
    iget-object v9, v9, LbAd;->w:[B

    .line 1568
    .line 1569
    invoke-static {v9}, LjCg;->c([B)LjCg;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v18

    .line 1573
    move-object v9, v5

    .line 1574
    check-cast v9, LsFb;

    .line 1575
    .line 1576
    iget-object v9, v9, LsFb;->g:LPUc;

    .line 1577
    .line 1578
    check-cast v4, LLLg;

    .line 1579
    .line 1580
    iget-object v11, v4, LLLg;->m:LQ1j;

    .line 1581
    .line 1582
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v12

    .line 1586
    check-cast v12, LbAd;

    .line 1587
    .line 1588
    iget-object v12, v12, LbAd;->x:Ljava/lang/Integer;

    .line 1589
    .line 1590
    const/16 v23, 0x80

    .line 1591
    .line 1592
    move-object/from16 v22, v4

    .line 1593
    .line 1594
    move-wide/from16 v16, v7

    .line 1595
    .line 1596
    move-object/from16 v20, v9

    .line 1597
    .line 1598
    move-object/from16 v21, v11

    .line 1599
    .line 1600
    invoke-direct/range {v15 .. v23}, LAHb;-><init>(JLjCg;LNCg;LPUc;LQ1j;LLLg;I)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_10

    .line 1604
    :cond_1b
    move-object v15, v4

    .line 1605
    check-cast v15, LUXc;

    .line 1606
    .line 1607
    :goto_10
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move v13, v6

    .line 1611
    goto :goto_f

    .line 1612
    :cond_1c
    invoke-static {}, Lve3;->f0()V

    .line 1613
    .line 1614
    .line 1615
    throw v14

    .line 1616
    :cond_1d
    return-object v3

    .line 1617
    :pswitch_e
    check-cast v0, LYOi;

    .line 1618
    .line 1619
    check-cast v4, LPyb;

    .line 1620
    .line 1621
    check-cast v5, Ljava/util/Set;

    .line 1622
    .line 1623
    check-cast v3, Ljava/util/Set;

    .line 1624
    .line 1625
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1626
    .line 1627
    invoke-static {v4, v0, v5, v3, v2}, LPyb;->a(LPyb;LYOi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LTp7;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    return-object v0

    .line 1632
    :pswitch_f
    check-cast v0, LMT3;

    .line 1633
    .line 1634
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    check-cast v4, LVlb;

    .line 1639
    .line 1640
    :try_start_1
    invoke-virtual {v4}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1644
    :try_start_2
    invoke-static {v6, v7}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1645
    .line 1646
    .line 1647
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v6, v14}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1651
    .line 1652
    .line 1653
    check-cast v5, LD24;

    .line 1654
    .line 1655
    invoke-virtual {v5}, LD24;->a()Ldn8;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v15

    .line 1659
    check-cast v5, LZZ7;

    .line 1660
    .line 1661
    check-cast v3, LSlb;

    .line 1662
    .line 1663
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    iget-object v0, v0, LSm2;->B:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    iget-object v6, v6, LSm2;->M:Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    iget-object v3, v3, LSm2;->c0:Ljava/lang/String;

    .line 1680
    .line 1681
    if-nez v3, :cond_1e

    .line 1682
    .line 1683
    :catch_0
    :goto_11
    move-object/from16 v23, v14

    .line 1684
    .line 1685
    goto :goto_12

    .line 1686
    :cond_1e
    :try_start_4
    invoke-static {v3}, LJjb;->valueOf(Ljava/lang/String;)LJjb;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1690
    goto :goto_11

    .line 1691
    :goto_12
    iget-object v3, v5, LZZ7;->b:LKH6;

    .line 1692
    .line 1693
    const/16 v24, 0x0

    .line 1694
    .line 1695
    const/16 v27, 0xe78

    .line 1696
    .line 1697
    const/16 v18, 0x0

    .line 1698
    .line 1699
    const/16 v19, 0x0

    .line 1700
    .line 1701
    const/16 v20, 0x0

    .line 1702
    .line 1703
    const/16 v21, 0x0

    .line 1704
    .line 1705
    const/16 v25, 0x0

    .line 1706
    .line 1707
    const/16 v26, 0x0

    .line 1708
    .line 1709
    move-object/from16 v17, v0

    .line 1710
    .line 1711
    move-object/from16 v16, v3

    .line 1712
    .line 1713
    move-object/from16 v22, v6

    .line 1714
    .line 1715
    invoke-static/range {v15 .. v27}, LXqk;->a(Ldn8;LKH6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;LJjb;LT38;LjCg;ZI)LSm2;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v4, v0}, LVlb;->n(LSm2;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v4, v3}, LVlb;->k(LKH6;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v5, LZZ7;->t:Lc6d;

    .line 1726
    .line 1727
    if-eqz v0, :cond_1f

    .line 1728
    .line 1729
    invoke-virtual {v4, v0}, LVlb;->o(Lc6d;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_1f
    sget-object v0, LCnb;->b:LCnb;

    .line 1733
    .line 1734
    invoke-virtual {v4, v0}, LVlb;->w(LCnb;)V

    .line 1735
    .line 1736
    .line 1737
    check-cast v2, Lnyb;

    .line 1738
    .line 1739
    invoke-static {v2, v5, v4}, Lnyb;->b(Lnyb;LZZ7;LVlb;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v4}, LVlb;->c()LSlb;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    return-object v0

    .line 1747
    :goto_13
    move-object v2, v0

    .line 1748
    goto :goto_14

    .line 1749
    :catchall_1
    move-exception v0

    .line 1750
    move-object v2, v0

    .line 1751
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1752
    :catchall_2
    move-exception v0

    .line 1753
    :try_start_6
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1754
    .line 1755
    .line 1756
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1757
    :catchall_3
    move-exception v0

    .line 1758
    goto :goto_13

    .line 1759
    :goto_14
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1760
    :catchall_4
    move-exception v0

    .line 1761
    invoke-static {v6, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1762
    .line 1763
    .line 1764
    throw v0

    .line 1765
    :pswitch_10
    check-cast v0, LMT3;

    .line 1766
    .line 1767
    check-cast v4, LMT3;

    .line 1768
    .line 1769
    invoke-interface {v4}, LMT3;->y0()Ljava/io/InputStream;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    check-cast v5, LVlb;

    .line 1774
    .line 1775
    check-cast v3, Lge8;

    .line 1776
    .line 1777
    check-cast v2, Lnyb;

    .line 1778
    .line 1779
    :try_start_8
    invoke-virtual {v5, v3}, LVlb;->a(Lge8;)Ljava/io/FileOutputStream;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1783
    :try_start_9
    invoke-static {v4, v3}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1784
    .line 1785
    .line 1786
    goto :goto_15

    .line 1787
    :catchall_5
    move-exception v0

    .line 1788
    move-object v2, v0

    .line 1789
    goto :goto_17

    .line 1790
    :catch_1
    :try_start_a
    iget-object v0, v2, Lnyb;->x:Lrn0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1791
    .line 1792
    :goto_15
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v4, v14}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v18

    .line 1799
    :goto_16
    move-object v2, v0

    .line 1800
    goto :goto_18

    .line 1801
    :goto_17
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1802
    :catchall_6
    move-exception v0

    .line 1803
    :try_start_d
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1804
    .line 1805
    .line 1806
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1807
    :catchall_7
    move-exception v0

    .line 1808
    goto :goto_16

    .line 1809
    :goto_18
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1810
    :catchall_8
    move-exception v0

    .line 1811
    invoke-static {v4, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1812
    .line 1813
    .line 1814
    throw v0

    .line 1815
    :pswitch_11
    check-cast v0, LYOi;

    .line 1816
    .line 1817
    check-cast v4, Lhnb;

    .line 1818
    .line 1819
    check-cast v5, Lvnb;

    .line 1820
    .line 1821
    iget-object v0, v5, Lvnb;->c:Ljava/util/List;

    .line 1822
    .line 1823
    check-cast v0, Ljava/lang/Iterable;

    .line 1824
    .line 1825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    if-eqz v2, :cond_21

    .line 1834
    .line 1835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    check-cast v2, LSlb;

    .line 1840
    .line 1841
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v6

    .line 1845
    iget-object v7, v5, Lvnb;->Y:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v6

    .line 1851
    if-eqz v6, :cond_20

    .line 1852
    .line 1853
    move-object v6, v3

    .line 1854
    check-cast v6, Lznb;

    .line 1855
    .line 1856
    invoke-virtual {v4, v2, v6}, Lhnb;->k(LSlb;Lznb;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_19

    .line 1860
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1861
    .line 1862
    const-string v2, "Check failed."

    .line 1863
    .line 1864
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    throw v0

    .line 1868
    :cond_21
    return-object v18

    .line 1869
    :pswitch_12
    check-cast v0, Lswd;

    .line 1870
    .line 1871
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1872
    .line 1873
    check-cast v2, Lbwh;

    .line 1874
    .line 1875
    invoke-static {v0, v2, v6}, LFok;->k(Lswd;Lbwh;Ljava/lang/Boolean;)Lrwd;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v10

    .line 1879
    sget-object v2, LQsa;->b:LQsa;

    .line 1880
    .line 1881
    move-object v6, v5

    .line 1882
    check-cast v6, Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-static {v0, v2, v6}, LFok;->a(Lswd;LQsa;Ljava/lang/String;)Lnsa;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v11

    .line 1888
    move-object v7, v4

    .line 1889
    check-cast v7, Lijb;

    .line 1890
    .line 1891
    const/16 v13, 0x30

    .line 1892
    .line 1893
    const/4 v12, 0x0

    .line 1894
    move-object v8, v5

    .line 1895
    check-cast v8, Ljava/lang/String;

    .line 1896
    .line 1897
    move-object v9, v3

    .line 1898
    check-cast v9, Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-static/range {v7 .. v13}, Lijb;->c(Lijb;Ljava/lang/String;Ljava/lang/String;Lrwd;Lnsa;II)V

    .line 1901
    .line 1902
    .line 1903
    return-object v18

    .line 1904
    :pswitch_13
    check-cast v0, Ljava/lang/String;

    .line 1905
    .line 1906
    check-cast v4, LZIe;

    .line 1907
    .line 1908
    iget-boolean v6, v4, LZIe;->a:Z

    .line 1909
    .line 1910
    if-nez v6, :cond_22

    .line 1911
    .line 1912
    const-string v6, "GSL MEM ERROR"

    .line 1913
    .line 1914
    invoke-static {v0, v6, v13}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v6

    .line 1918
    if-eqz v6, :cond_22

    .line 1919
    .line 1920
    iput-boolean v10, v4, LZIe;->a:Z

    .line 1921
    .line 1922
    :cond_22
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1923
    .line 1924
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    check-cast v5, Ljava/io/FileOutputStream;

    .line 1929
    .line 1930
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 1931
    .line 1932
    .line 1933
    const/16 v6, 0xa

    .line 1934
    .line 1935
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write(I)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v5, LzIc;->a:LzIc;

    .line 1939
    .line 1940
    check-cast v3, Ljava/io/OutputStream;

    .line 1941
    .line 1942
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    if-nez v5, :cond_23

    .line 1947
    .line 1948
    const-string v5, "GC "

    .line 1949
    .line 1950
    invoke-static {v0, v5, v13}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_23

    .line 1955
    .line 1956
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 1960
    .line 1961
    .line 1962
    :cond_23
    check-cast v2, LcJe;

    .line 1963
    .line 1964
    iget v0, v2, LcJe;->a:I

    .line 1965
    .line 1966
    add-int/2addr v0, v10

    .line 1967
    iput v0, v2, LcJe;->a:I

    .line 1968
    .line 1969
    return-object v18

    .line 1970
    :pswitch_14
    check-cast v0, Landroid/location/Location;

    .line 1971
    .line 1972
    check-cast v4, LeJe;

    .line 1973
    .line 1974
    iget-object v4, v4, LeJe;->a:Ljava/lang/Object;

    .line 1975
    .line 1976
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    check-cast v5, LmN8;

    .line 1981
    .line 1982
    iget-object v5, v5, LmN8;->t:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v5, LvEa;

    .line 1985
    .line 1986
    check-cast v3, LZIe;

    .line 1987
    .line 1988
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    iget-boolean v3, v3, LZIe;->a:Z

    .line 1992
    .line 1993
    if-nez v3, :cond_24

    .line 1994
    .line 1995
    new-instance v3, LuEa;

    .line 1996
    .line 1997
    invoke-direct {v3, v0, v4}, LuEa;-><init>(Landroid/location/Location;I)V

    .line 1998
    .line 1999
    .line 2000
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2001
    .line 2002
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    :cond_24
    return-object v18

    .line 2006
    :pswitch_15
    check-cast v0, Landroid/content/Context;

    .line 2007
    .line 2008
    new-instance v6, Landroid/widget/FrameLayout;

    .line 2009
    .line 2010
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    const v7, 0x7f0e03d3

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    const v7, 0x7f0b0d01

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    check-cast v0, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 2032
    .line 2033
    new-instance v7, LYH2;

    .line 2034
    .line 2035
    invoke-direct {v7, v0, v15}, LYH2;-><init>(Lcom/snap/maps/external/staticmap/api/StaticMapView;I)V

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2043
    .line 2044
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2045
    .line 2046
    .line 2047
    check-cast v3, LSza;

    .line 2048
    .line 2049
    iget-object v7, v3, LSza;->d:LBre;

    .line 2050
    .line 2051
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v7

    .line 2055
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2056
    .line 2057
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    new-instance v7, Ltl9;

    .line 2062
    .line 2063
    check-cast v2, LeLj;

    .line 2064
    .line 2065
    const/16 v8, 0x9

    .line 2066
    .line 2067
    invoke-direct {v7, v3, v0, v2, v8}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v5, v7, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2071
    .line 2072
    .line 2073
    return-object v6

    .line 2074
    :pswitch_16
    check-cast v0, Landroid/view/View;

    .line 2075
    .line 2076
    check-cast v4, LMga;

    .line 2077
    .line 2078
    check-cast v5, Ldtj;

    .line 2079
    .line 2080
    iget-object v0, v4, LMga;->t:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, Lctj;

    .line 2083
    .line 2084
    invoke-virtual {v0, v5}, Lctj;->f(Ldtj;)V

    .line 2085
    .line 2086
    .line 2087
    check-cast v3, LLza;

    .line 2088
    .line 2089
    invoke-interface {v3, v10}, LLza;->f(Z)V

    .line 2090
    .line 2091
    .line 2092
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2093
    .line 2094
    check-cast v2, LOza;

    .line 2095
    .line 2096
    invoke-virtual {v2, v0}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    return-object v18

    .line 2100
    :pswitch_17
    check-cast v0, Landroid/view/View;

    .line 2101
    .line 2102
    sget-object v0, Lzcg;->b:Lzcg;

    .line 2103
    .line 2104
    check-cast v5, LMga;

    .line 2105
    .line 2106
    check-cast v4, Lzcg;

    .line 2107
    .line 2108
    if-eq v4, v0, :cond_2a

    .line 2109
    .line 2110
    sget-object v0, Lzcg;->c:Lzcg;

    .line 2111
    .line 2112
    if-ne v4, v0, :cond_25

    .line 2113
    .line 2114
    goto :goto_1b

    .line 2115
    :cond_25
    sget-object v0, Lzcg;->t:Lzcg;

    .line 2116
    .line 2117
    sget-object v6, Ldtj;->j0:Ldtj;

    .line 2118
    .line 2119
    iget-object v5, v5, LMga;->t:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v5, Lctj;

    .line 2122
    .line 2123
    if-ne v4, v0, :cond_26

    .line 2124
    .line 2125
    invoke-virtual {v5, v6}, Lctj;->f(Ldtj;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_1c

    .line 2129
    :cond_26
    sget-object v0, Lzcg;->e0:Lzcg;

    .line 2130
    .line 2131
    if-eq v4, v0, :cond_29

    .line 2132
    .line 2133
    sget-object v0, Lzcg;->Y:Lzcg;

    .line 2134
    .line 2135
    if-ne v4, v0, :cond_27

    .line 2136
    .line 2137
    goto :goto_1a

    .line 2138
    :cond_27
    sget-object v0, Lzcg;->Z:Lzcg;

    .line 2139
    .line 2140
    if-eq v4, v0, :cond_28

    .line 2141
    .line 2142
    sget-object v0, Lzcg;->X:Lzcg;

    .line 2143
    .line 2144
    if-ne v4, v0, :cond_2b

    .line 2145
    .line 2146
    :cond_28
    invoke-virtual {v5}, Lctj;->b()Ljava/util/Set;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-virtual {v5, v0, v6}, Lctj;->h(Ljava/util/Set;Ldtj;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_1c

    .line 2154
    :cond_29
    :goto_1a
    invoke-virtual {v5}, Lctj;->a()Ljava/util/Set;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-virtual {v5, v0, v6}, Lctj;->g(Ljava/util/Set;Ldtj;)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_1c

    .line 2162
    :cond_2a
    :goto_1b
    iget-object v0, v5, LMga;->Y:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, LWge;

    .line 2165
    .line 2166
    invoke-virtual {v0, v14}, LWge;->i(Ldtj;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_2b
    :goto_1c
    check-cast v3, LqT8;

    .line 2170
    .line 2171
    invoke-virtual {v3, v10}, LqT8;->f(Z)V

    .line 2172
    .line 2173
    .line 2174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2175
    .line 2176
    check-cast v2, LOza;

    .line 2177
    .line 2178
    invoke-virtual {v2, v0}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    return-object v18

    .line 2182
    :pswitch_18
    check-cast v0, Lgsj;

    .line 2183
    .line 2184
    check-cast v5, LcKf;

    .line 2185
    .line 2186
    iget-object v5, v5, LcKf;->d:Ljava/lang/String;

    .line 2187
    .line 2188
    check-cast v3, Landroid/net/Uri;

    .line 2189
    .line 2190
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    invoke-virtual {v0, v3}, Lgsj;->k(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/Asset;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2199
    .line 2200
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    check-cast v2, Luwa;

    .line 2204
    .line 2205
    iget-object v0, v2, Luwa;->t:Lrn0;

    .line 2206
    .line 2207
    return-object v18

    .line 2208
    :pswitch_19
    move-object/from16 v19, v0

    .line 2209
    .line 2210
    check-cast v19, LBcg;

    .line 2211
    .line 2212
    check-cast v4, Ljqa;

    .line 2213
    .line 2214
    check-cast v5, Ljava/util/List;

    .line 2215
    .line 2216
    check-cast v3, Ldtj;

    .line 2217
    .line 2218
    move-object v6, v2

    .line 2219
    check-cast v6, Ljava/util/List;

    .line 2220
    .line 2221
    const/4 v7, 0x0

    .line 2222
    move-object v2, v4

    .line 2223
    move-object v4, v3

    .line 2224
    move-object v3, v5

    .line 2225
    move-object/from16 v5, v19

    .line 2226
    .line 2227
    invoke-virtual/range {v2 .. v7}, Ljqa;->d(Ljava/util/List;Ldtj;LBcg;Ljava/util/List;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    if-eqz v0, :cond_2c

    .line 2235
    .line 2236
    move-object/from16 v19, v5

    .line 2237
    .line 2238
    goto :goto_1e

    .line 2239
    :cond_2c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2240
    .line 2241
    iget-object v2, v5, LBcg;->l:Ljava/util/Map;

    .line 2242
    .line 2243
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2244
    .line 2245
    .line 2246
    move-object v2, v3

    .line 2247
    check-cast v2, Ljava/lang/Iterable;

    .line 2248
    .line 2249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    if-eqz v3, :cond_2d

    .line 2258
    .line 2259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    check-cast v3, Ljava/lang/String;

    .line 2264
    .line 2265
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    goto :goto_1d

    .line 2269
    :cond_2d
    const-wide/16 v34, 0x0

    .line 2270
    .line 2271
    const v37, 0x7f7ff

    .line 2272
    .line 2273
    .line 2274
    const/16 v20, 0x0

    .line 2275
    .line 2276
    const-wide/16 v21, 0x0

    .line 2277
    .line 2278
    const/16 v23, 0x0

    .line 2279
    .line 2280
    const/16 v24, 0x0

    .line 2281
    .line 2282
    const/16 v25, 0x0

    .line 2283
    .line 2284
    const-wide/16 v26, 0x0

    .line 2285
    .line 2286
    const-wide/16 v28, 0x0

    .line 2287
    .line 2288
    const-wide/16 v30, 0x0

    .line 2289
    .line 2290
    const/16 v33, 0x0

    .line 2291
    .line 2292
    const/16 v36, 0x0

    .line 2293
    .line 2294
    move-object/from16 v32, v0

    .line 2295
    .line 2296
    move-object/from16 v19, v5

    .line 2297
    .line 2298
    invoke-static/range {v19 .. v37}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v19

    .line 2302
    :goto_1e
    return-object v19

    .line 2303
    :pswitch_1a
    check-cast v0, LGS9;

    .line 2304
    .line 2305
    sget-object v13, LpV9;->a:LpV9;

    .line 2306
    .line 2307
    sget-object v12, LtV9;->b:LtV9;

    .line 2308
    .line 2309
    check-cast v4, LIS9;

    .line 2310
    .line 2311
    iget-object v6, v4, LIS9;->Y:LwV9;

    .line 2312
    .line 2313
    instance-of v7, v6, LeV9;

    .line 2314
    .line 2315
    if-eqz v7, :cond_2e

    .line 2316
    .line 2317
    goto :goto_1f

    .line 2318
    :cond_2e
    instance-of v7, v6, LuV9;

    .line 2319
    .line 2320
    if-eqz v7, :cond_2f

    .line 2321
    .line 2322
    check-cast v6, LuV9;

    .line 2323
    .line 2324
    sget-object v7, LuV9;->i0:LuV9;

    .line 2325
    .line 2326
    invoke-static {v12}, Lf1j;->j(LtV9;)LnV9;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v18

    .line 2330
    invoke-static {v12}, Lf1j;->h(LtV9;)LnV9;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v19

    .line 2334
    iget v14, v6, LuV9;->c:F

    .line 2335
    .line 2336
    new-instance v11, LuV9;

    .line 2337
    .line 2338
    iget v7, v6, LuV9;->Y:I

    .line 2339
    .line 2340
    iget-boolean v8, v6, LuV9;->f0:Z

    .line 2341
    .line 2342
    iget-boolean v15, v6, LuV9;->t:Z

    .line 2343
    .line 2344
    iget-boolean v6, v6, LuV9;->X:Z

    .line 2345
    .line 2346
    move/from16 v16, v6

    .line 2347
    .line 2348
    move/from16 v17, v7

    .line 2349
    .line 2350
    move/from16 v20, v8

    .line 2351
    .line 2352
    invoke-direct/range {v11 .. v20}, LuV9;-><init>(LtV9;LsV9;FZZILnV9;LnV9;Z)V

    .line 2353
    .line 2354
    .line 2355
    move-object v6, v11

    .line 2356
    :goto_1f
    check-cast v5, LFba;

    .line 2357
    .line 2358
    invoke-virtual {v5}, LFba;->invoke()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v5

    .line 2362
    check-cast v5, LBN4;

    .line 2363
    .line 2364
    check-cast v3, Lw5a;

    .line 2365
    .line 2366
    iput-object v3, v5, LBN4;->b:Lan0;

    .line 2367
    .line 2368
    iget-object v3, v4, LIS9;->Z:LFV9;

    .line 2369
    .line 2370
    iput-object v3, v5, LBN4;->Y:LFV9;

    .line 2371
    .line 2372
    iput-object v0, v5, LBN4;->c:LGS9;

    .line 2373
    .line 2374
    iput-object v6, v5, LBN4;->t:LwV9;

    .line 2375
    .line 2376
    sget-object v0, LBT5;->w0:LBT5;

    .line 2377
    .line 2378
    iput-object v0, v5, LBN4;->i0:LtT9;

    .line 2379
    .line 2380
    new-instance v0, LEE5;

    .line 2381
    .line 2382
    check-cast v2, LBS9;

    .line 2383
    .line 2384
    invoke-direct {v0, v2, v10}, LEE5;-><init>(LBS9;I)V

    .line 2385
    .line 2386
    .line 2387
    iput-object v0, v5, LBN4;->f0:LrE9;

    .line 2388
    .line 2389
    invoke-virtual {v5}, LBN4;->c()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    check-cast v0, LNca;

    .line 2394
    .line 2395
    return-object v0

    .line 2396
    :cond_2f
    new-instance v0, LFzc;

    .line 2397
    .line 2398
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    throw v0

    .line 2402
    :pswitch_1b
    check-cast v0, Lxg7;

    .line 2403
    .line 2404
    instance-of v6, v0, Lvg7;

    .line 2405
    .line 2406
    check-cast v5, Lo09;

    .line 2407
    .line 2408
    if-eqz v6, :cond_30

    .line 2409
    .line 2410
    new-instance v0, LWI1;

    .line 2411
    .line 2412
    check-cast v4, LnD3;

    .line 2413
    .line 2414
    const/4 v6, 0x3

    .line 2415
    invoke-direct {v0, v4, v6, v5}, LWI1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_20

    .line 2419
    :cond_30
    instance-of v0, v0, Lwg7;

    .line 2420
    .line 2421
    if-eqz v0, :cond_31

    .line 2422
    .line 2423
    check-cast v3, LwV3;

    .line 2424
    .line 2425
    check-cast v2, LIS9;

    .line 2426
    .line 2427
    invoke-interface {v3, v2, v5}, LwV3;->b(LIS9;Lo09;)LAZ6;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    :goto_20
    return-object v0

    .line 2432
    :cond_31
    new-instance v0, LFzc;

    .line 2433
    .line 2434
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2435
    .line 2436
    .line 2437
    throw v0

    .line 2438
    :pswitch_1c
    move-object v13, v0

    .line 2439
    check-cast v13, LXU4;

    .line 2440
    .line 2441
    new-instance v11, LAy5;

    .line 2442
    .line 2443
    move-object v15, v2

    .line 2444
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2445
    .line 2446
    move-object v14, v3

    .line 2447
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2448
    .line 2449
    move-object v12, v5

    .line 2450
    check-cast v12, LMU4;

    .line 2451
    .line 2452
    const/16 v16, 0x1a

    .line 2453
    .line 2454
    invoke-direct/range {v11 .. v16}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v0, LLA1;

    .line 2458
    .line 2459
    invoke-direct {v0, v10, v11}, LLA1;-><init>(ILjava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    check-cast v4, Lzre;

    .line 2463
    .line 2464
    check-cast v4, LBre;

    .line 2465
    .line 2466
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    new-instance v3, Lyg0;

    .line 2471
    .line 2472
    const/16 v4, 0x1a

    .line 2473
    .line 2474
    invoke-direct {v3, v0, v4, v2}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    return-object v3

    .line 2478
    nop

    .line 2479
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
