.class public final Ljpa;
.super LJP9;
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
.method public constructor <init>(LCMb;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ljpa;->a:I

    .line 1
    iput-object p1, p0, Ljpa;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljpa;->t:Ljava/lang/Object;

    iput-object p3, p0, Ljpa;->X:Ljava/lang/Object;

    iput-object p4, p0, Ljpa;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LO0f;LOu8;LJ0f;Lio/reactivex/rxjava3/core/ObservableEmitter;I)V
    .locals 0

    const/16 p5, 0x9

    iput p5, p0, Ljpa;->a:I

    .line 2
    iput-object p1, p0, Ljpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpa;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljpa;->t:Ljava/lang/Object;

    iput-object p4, p0, Ljpa;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Ljpa;->a:I

    iput-object p1, p0, Ljpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpa;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljpa;->t:Ljava/lang/Object;

    iput-object p4, p0, Ljpa;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Ljpa;->a:I

    iput-object p1, p0, Ljpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpa;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljpa;->t:Ljava/lang/Object;

    iput-object p4, p0, Ljpa;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v7, 0xb

    .line 6
    .line 7
    const v8, 0x7f13261b

    .line 8
    .line 9
    .line 10
    const v9, 0x7f1313ec    # 1.9549996E38f

    .line 11
    .line 12
    .line 13
    const v10, 0x7f1313eb    # 1.9549994E38f

    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x2

    .line 20
    const/4 v13, 0x0

    .line 21
    sget-object v17, Lewj;->a:Lewj;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v11, v1, Ljpa;->X:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v1, Ljpa;->t:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v1, Ljpa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v1, Ljpa;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v6, v1, Ljpa;->a:I

    .line 33
    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    instance-of v6, v0, Lcom/snap/ui/view/button/ScButton;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lcom/snap/ui/view/button/ScButton;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v4, LkK6;

    .line 53
    .line 54
    iget-object v6, v4, LkK6;->a:Ljava/lang/Enum;

    .line 55
    .line 56
    sget-object v7, Llvj;->c:Llvj;

    .line 57
    .line 58
    check-cast v5, LWK6;

    .line 59
    .line 60
    move-object/from16 v19, v11

    .line 61
    .line 62
    check-cast v19, LL4b;

    .line 63
    .line 64
    check-cast v3, LRne;

    .line 65
    .line 66
    if-ne v6, v7, :cond_1

    .line 67
    .line 68
    iget-object v6, v5, LWK6;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v11, v19

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v20, LL4b;

    .line 86
    .line 87
    sget-object v21, Lxme;->Z:Lxme;

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v31, 0x7ff4

    .line 92
    .line 93
    const-string v22, "empty_display_name_dialog"

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x1

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    invoke-direct/range {v20 .. v31}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LYa6;

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0xf8

    .line 117
    .line 118
    iget-object v4, v3, LRne;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v5, v3, LRne;->b:LmGc;

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    move-object/from16 v21, v4

    .line 125
    .line 126
    move-object/from16 v22, v5

    .line 127
    .line 128
    move-object/from16 v23, v20

    .line 129
    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    invoke-direct/range {v20 .. v26}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v10}, LYa6;->w(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, LYa6;->j(I)V

    .line 139
    .line 140
    .line 141
    sget-object v4, LFce;->l0:LFce;

    .line 142
    .line 143
    invoke-static {v0, v8, v4, v2, v12}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v18, LcWd;

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v23, 0x18

    .line 155
    .line 156
    const/16 v20, 0x1

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    invoke-direct/range {v18 .. v23}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lu4e;

    .line 164
    .line 165
    iget-object v3, v3, LRne;->b:LmGc;

    .line 166
    .line 167
    iget-object v5, v0, LZa6;->m0:LxFc;

    .line 168
    .line 169
    invoke-direct {v4, v3, v0, v5, v14}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 170
    .line 171
    .line 172
    new-array v0, v15, [LjFc;

    .line 173
    .line 174
    aput-object v18, v0, v13

    .line 175
    .line 176
    aput-object v4, v0, v2

    .line 177
    .line 178
    new-instance v2, LtH3;

    .line 179
    .line 180
    invoke-direct {v2, v14, v14, v0}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 181
    .line 182
    .line 183
    iput-object v14, v2, LjFc;->e:LcGc;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, LmGc;->x(LjFc;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :goto_1
    iget-object v6, v4, LkK6;->a:Ljava/lang/Enum;

    .line 191
    .line 192
    const-string v8, ""

    .line 193
    .line 194
    if-ne v6, v7, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v2, v4, LkK6;->c:LD78;

    .line 200
    .line 201
    if-nez v2, :cond_3

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_3
    iget-object v4, v3, LRne;->j0:LT75;

    .line 206
    .line 207
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LNT7;

    .line 212
    .line 213
    iget-object v5, v5, LWK6;->b:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v5, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object v8, v5

    .line 219
    :goto_2
    iget-object v2, v2, LD78;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v2, v8}, LNT7;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v4, LnQd;->Y:LnQd;

    .line 226
    .line 227
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 228
    .line 229
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v3, LRne;->h0:LnJe;

    .line 233
    .line 234
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 239
    .line 240
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LQne;

    .line 244
    .line 245
    invoke-direct {v2, v3, v11, v13}, LQne;-><init>(LRne;LL4b;I)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 249
    .line 250
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, LFce;->m0:LFce;

    .line 254
    .line 255
    new-instance v4, LG4e;

    .line 256
    .line 257
    const/16 v6, 0x13

    .line 258
    .line 259
    invoke-direct {v4, v0, v6}, LG4e;-><init>(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v2, v3, LRne;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    sget-object v4, Llvj;->b:Llvj;

    .line 273
    .line 274
    if-ne v6, v4, :cond_7

    .line 275
    .line 276
    iget-object v4, v3, LRne;->j0:LT75;

    .line 277
    .line 278
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LNT7;

    .line 283
    .line 284
    iget-object v5, v5, LWK6;->b:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v5, :cond_6

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    move-object v8, v5

    .line 290
    :goto_3
    invoke-virtual {v4, v8}, LNT7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v5, LMT7;->b:LMT7;

    .line 295
    .line 296
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 297
    .line 298
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v3, LRne;->h0:LnJe;

    .line 302
    .line 303
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 308
    .line 309
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, LQne;

    .line 313
    .line 314
    invoke-direct {v4, v3, v11, v2}, LQne;-><init>(LRne;LL4b;I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 318
    .line 319
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, LJpc;

    .line 323
    .line 324
    invoke-direct {v4, v0, v15}, LJpc;-><init>(Landroid/view/View;I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lame;->h0:Lame;

    .line 328
    .line 329
    invoke-virtual {v2, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, v3, LRne;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 336
    .line 337
    .line 338
    :cond_7
    :goto_4
    return-object v17

    .line 339
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 340
    .line 341
    check-cast v4, Ldme;

    .line 342
    .line 343
    invoke-virtual {v4}, Ldme;->l()LYG2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    check-cast v3, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v0, v5, v3}, LYG2;->C(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, v4, Ldme;->m0:LnJe;

    .line 356
    .line 357
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 362
    .line 363
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ljee;

    .line 367
    .line 368
    check-cast v11, LtU7;

    .line 369
    .line 370
    invoke-direct {v0, v15, v11}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, LYRb;

    .line 374
    .line 375
    const/16 v5, 0x15

    .line 376
    .line 377
    invoke-direct {v2, v5}, LYRb;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v4, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 381
    .line 382
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    return-object v17

    .line 386
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    .line 389
    .line 390
    .line 391
    instance-of v6, v0, Lcom/snap/ui/view/button/ScButton;

    .line 392
    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    move-object v6, v0

    .line 396
    check-cast v6, Lcom/snap/ui/view/button/ScButton;

    .line 397
    .line 398
    invoke-virtual {v6, v2}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 399
    .line 400
    .line 401
    :cond_8
    check-cast v4, LWK6;

    .line 402
    .line 403
    iget-object v4, v4, LWK6;->b:Ljava/lang/String;

    .line 404
    .line 405
    check-cast v3, LL4b;

    .line 406
    .line 407
    check-cast v5, Ldme;

    .line 408
    .line 409
    if-eqz v4, :cond_b

    .line 410
    .line 411
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_9

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    check-cast v11, LmK6;

    .line 419
    .line 420
    iget-object v2, v11, LmK6;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_a

    .line 427
    .line 428
    iget-object v2, v5, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 429
    .line 430
    invoke-virtual {v5}, Ldme;->l()LYG2;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-object v8, v11, LmK6;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v6, v8, v4}, LYG2;->J(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v6, v5, Ldme;->m0:LnJe;

    .line 441
    .line 442
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 447
    .line 448
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, LHsd;

    .line 452
    .line 453
    invoke-direct {v4, v5, v0, v3, v7}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    new-instance v6, Lcwc;

    .line 457
    .line 458
    const/16 v7, 0x17

    .line 459
    .line 460
    invoke-direct {v6, v5, v0, v3, v7}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_a
    invoke-static {v5, v0, v3}, Ldme;->a(Ldme;Landroid/view/View;LL4b;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_b
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v18, LL4b;

    .line 479
    .line 480
    sget-object v19, Lxme;->Z:Lxme;

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v29, 0x7ff4

    .line 485
    .line 486
    const-string v20, "empty_display_name_dialog"

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x1

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    invoke-direct/range {v18 .. v29}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 503
    .line 504
    .line 505
    new-instance v0, LYa6;

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0xf8

    .line 510
    .line 511
    iget-object v4, v5, Ldme;->a:Landroid/content/Context;

    .line 512
    .line 513
    iget-object v6, v5, Ldme;->c:LmGc;

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    move-object/from16 v19, v4

    .line 518
    .line 519
    move-object/from16 v20, v6

    .line 520
    .line 521
    move-object/from16 v21, v18

    .line 522
    .line 523
    move-object/from16 v18, v0

    .line 524
    .line 525
    invoke-direct/range {v18 .. v24}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v10}, LYa6;->w(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v9}, LYa6;->j(I)V

    .line 532
    .line 533
    .line 534
    sget-object v4, LFce;->i0:LFce;

    .line 535
    .line 536
    invoke-static {v0, v8, v4, v2, v12}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v24, LcWd;

    .line 544
    .line 545
    const/16 v29, 0x18

    .line 546
    .line 547
    const/16 v26, 0x1

    .line 548
    .line 549
    move-object/from16 v25, v3

    .line 550
    .line 551
    invoke-direct/range {v24 .. v29}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lu4e;

    .line 555
    .line 556
    iget-object v4, v5, Ldme;->c:LmGc;

    .line 557
    .line 558
    iget-object v5, v0, LZa6;->m0:LxFc;

    .line 559
    .line 560
    invoke-direct {v3, v4, v0, v5, v14}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 561
    .line 562
    .line 563
    new-array v0, v15, [LjFc;

    .line 564
    .line 565
    aput-object v24, v0, v13

    .line 566
    .line 567
    aput-object v3, v0, v2

    .line 568
    .line 569
    new-instance v2, LtH3;

    .line 570
    .line 571
    invoke-direct {v2, v14, v14, v0}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 572
    .line 573
    .line 574
    iput-object v14, v2, LjFc;->e:LcGc;

    .line 575
    .line 576
    invoke-virtual {v4, v2}, LmGc;->x(LjFc;)V

    .line 577
    .line 578
    .line 579
    :goto_6
    return-object v17

    .line 580
    :pswitch_2
    check-cast v0, LAch;

    .line 581
    .line 582
    new-instance v6, Lwce;

    .line 583
    .line 584
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 585
    .line 586
    invoke-direct {v6, v2, v11}, Lwce;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v0}, Lwce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 597
    .line 598
    iput-object v6, v0, LAch;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 599
    .line 600
    new-instance v6, Luce;

    .line 601
    .line 602
    check-cast v3, LHce;

    .line 603
    .line 604
    const/4 v8, 0x5

    .line 605
    invoke-direct {v6, v3, v8}, Luce;-><init>(LHce;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v0}, Luce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Lws9;

    .line 613
    .line 614
    iput-object v6, v0, LAch;->h:Lws9;

    .line 615
    .line 616
    new-instance v6, Luce;

    .line 617
    .line 618
    const/4 v8, 0x6

    .line 619
    invoke-direct {v6, v3, v8}, Luce;-><init>(LHce;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v0}, Luce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 627
    .line 628
    iput-object v6, v0, LAch;->f:Lio/reactivex/rxjava3/core/Single;

    .line 629
    .line 630
    new-instance v6, Luce;

    .line 631
    .line 632
    const/4 v8, 0x7

    .line 633
    invoke-direct {v6, v3, v8}, Luce;-><init>(LHce;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v0}, Luce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, LlJe;

    .line 641
    .line 642
    iput-object v6, v0, LAch;->g:LlJe;

    .line 643
    .line 644
    new-instance v6, LBce;

    .line 645
    .line 646
    check-cast v4, LvWh;

    .line 647
    .line 648
    invoke-direct {v6, v4, v8}, LBce;-><init>(LvWh;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v0}, LBce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Ljava/lang/String;

    .line 656
    .line 657
    iput-object v6, v0, LAch;->t:Ljava/lang/String;

    .line 658
    .line 659
    new-instance v6, LBce;

    .line 660
    .line 661
    invoke-direct {v6, v4, v12}, LBce;-><init>(LvWh;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v0}, LBce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ljava/lang/String;

    .line 669
    .line 670
    iput-object v6, v0, LAch;->p:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v6, LBce;

    .line 673
    .line 674
    const/16 v8, 0x9

    .line 675
    .line 676
    invoke-direct {v6, v4, v8}, LBce;-><init>(LvWh;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v0}, LBce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Ljava/lang/String;

    .line 684
    .line 685
    iput-object v6, v0, LAch;->q:Ljava/lang/String;

    .line 686
    .line 687
    new-instance v6, LBce;

    .line 688
    .line 689
    const/16 v8, 0xa

    .line 690
    .line 691
    invoke-direct {v6, v4, v8}, LBce;-><init>(LvWh;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v0}, LBce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Ljava/lang/String;

    .line 699
    .line 700
    iput-object v6, v0, LAch;->s:Ljava/lang/String;

    .line 701
    .line 702
    new-instance v6, LBce;

    .line 703
    .line 704
    invoke-direct {v6, v4, v7}, LBce;-><init>(LvWh;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v0}, LBce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Ljava/lang/String;

    .line 712
    .line 713
    iput-object v6, v0, LAch;->j:Ljava/lang/String;

    .line 714
    .line 715
    new-instance v6, LBce;

    .line 716
    .line 717
    invoke-direct {v6, v4, v13}, LBce;-><init>(LvWh;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v0}, LBce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Ljava/lang/String;

    .line 725
    .line 726
    iput-object v6, v0, LAch;->k:Ljava/lang/String;

    .line 727
    .line 728
    new-instance v6, LBce;

    .line 729
    .line 730
    invoke-direct {v6, v4, v2}, LBce;-><init>(LvWh;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v0}, LBce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Ljava/lang/String;

    .line 738
    .line 739
    iput-object v6, v0, LAch;->l:Ljava/lang/String;

    .line 740
    .line 741
    new-instance v6, LBce;

    .line 742
    .line 743
    invoke-direct {v6, v4, v15}, LBce;-><init>(LvWh;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v0}, LBce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Ljava/lang/String;

    .line 751
    .line 752
    iput-object v6, v0, LAch;->m:Ljava/lang/String;

    .line 753
    .line 754
    new-instance v6, Luce;

    .line 755
    .line 756
    const/4 v7, 0x4

    .line 757
    invoke-direct {v6, v3, v7}, Luce;-><init>(LHce;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v0}, Luce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Ljava/lang/Boolean;

    .line 765
    .line 766
    iput-object v6, v0, LAch;->n:Ljava/lang/Boolean;

    .line 767
    .line 768
    new-instance v6, LBce;

    .line 769
    .line 770
    const/4 v7, 0x3

    .line 771
    invoke-direct {v6, v4, v7}, LBce;-><init>(LvWh;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v0}, LBce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Ljava/lang/Boolean;

    .line 779
    .line 780
    iput-object v6, v0, LAch;->o:Ljava/lang/Boolean;

    .line 781
    .line 782
    new-instance v6, LBce;

    .line 783
    .line 784
    const/4 v7, 0x4

    .line 785
    invoke-direct {v6, v4, v7}, LBce;-><init>(LvWh;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v0}, LBce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Landroid/net/Uri;

    .line 793
    .line 794
    iput-object v6, v0, LAch;->v:Landroid/net/Uri;

    .line 795
    .line 796
    new-instance v6, LBce;

    .line 797
    .line 798
    const/4 v8, 0x5

    .line 799
    invoke-direct {v6, v4, v8}, LBce;-><init>(LvWh;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v0}, LBce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, LvWh;->E()Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    iput-object v6, v0, LAch;->z:Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v4}, LvWh;->D()Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    iput-object v6, v0, LAch;->A:Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v4}, LvWh;->t()Ljava/lang/Float;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    iput-object v6, v0, LAch;->B:Ljava/lang/Float;

    .line 822
    .line 823
    new-instance v6, LBce;

    .line 824
    .line 825
    const/4 v8, 0x6

    .line 826
    invoke-direct {v6, v4, v8}, LBce;-><init>(LvWh;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v0}, LBce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ljava/lang/String;

    .line 834
    .line 835
    iput-object v4, v0, LAch;->u:Ljava/lang/String;

    .line 836
    .line 837
    check-cast v5, Lmid;

    .line 838
    .line 839
    invoke-virtual {v5}, Lmid;->d()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_d

    .line 844
    .line 845
    iget-object v3, v3, LHce;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 846
    .line 847
    if-eqz v3, :cond_c

    .line 848
    .line 849
    new-instance v4, Lvce;

    .line 850
    .line 851
    invoke-direct {v4, v3, v2}, Lvce;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v0}, Lvce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    iput-object v2, v0, LAch;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 861
    .line 862
    :cond_c
    new-instance v2, LjY7;

    .line 863
    .line 864
    invoke-direct {v2, v5, v15}, LjY7;-><init>(Lmid;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v0}, LjY7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Ljava/lang/String;

    .line 872
    .line 873
    iput-object v2, v0, LAch;->D:Ljava/lang/String;

    .line 874
    .line 875
    :cond_d
    return-object v17

    .line 876
    :pswitch_3
    check-cast v0, Lxej;

    .line 877
    .line 878
    check-cast v4, Lzh5;

    .line 879
    .line 880
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LMh7;

    .line 885
    .line 886
    iget-object v0, v0, LMh7;->J:LsR7;

    .line 887
    .line 888
    const v6, 0x4d866286    # 2.81825472E8f

    .line 889
    .line 890
    .line 891
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    new-instance v8, LA8a;

    .line 896
    .line 897
    check-cast v5, Ljava/lang/String;

    .line 898
    .line 899
    const/16 v9, 0x18

    .line 900
    .line 901
    invoke-direct {v8, v5, v9}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    iget-object v9, v0, Lvej;->a:Lkch;

    .line 905
    .line 906
    const-string v10, "DELETE FROM PollVotingTable\nWHERE pollId=?"

    .line 907
    .line 908
    invoke-virtual {v9, v7, v10, v2, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 909
    .line 910
    .line 911
    sget-object v2, LLVd;->b:LLVd;

    .line 912
    .line 913
    invoke-virtual {v0, v6, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LMh7;

    .line 921
    .line 922
    iget-object v0, v0, LMh7;->J:LsR7;

    .line 923
    .line 924
    check-cast v11, Lkvd;

    .line 925
    .line 926
    iget-object v2, v11, Lkvd;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LR93;

    .line 929
    .line 930
    check-cast v2, LFRe;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 936
    .line 937
    .line 938
    move-result-wide v6

    .line 939
    sget-wide v8, LFXd;->a:J

    .line 940
    .line 941
    add-long v20, v6, v8

    .line 942
    .line 943
    const v2, 0x2880781d

    .line 944
    .line 945
    .line 946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    new-instance v18, LEq2;

    .line 951
    .line 952
    move-object/from16 v23, v3

    .line 953
    .line 954
    check-cast v23, [B

    .line 955
    .line 956
    const/16 v19, 0x5

    .line 957
    .line 958
    move-object/from16 v22, v5

    .line 959
    .line 960
    invoke-direct/range {v18 .. v23}, LEq2;-><init>(IJLjava/lang/String;[B)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v3, v18

    .line 964
    .line 965
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 966
    .line 967
    const-string v6, "INSERT INTO PollVotingTable(\n    pollId,\n    pollInteractions,\n    expirationTimestamp)\nVALUES (?, ?, ?)"

    .line 968
    .line 969
    const/4 v7, 0x3

    .line 970
    invoke-virtual {v5, v4, v6, v7, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 971
    .line 972
    .line 973
    sget-object v3, LLVd;->t:LLVd;

    .line 974
    .line 975
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 976
    .line 977
    .line 978
    return-object v17

    .line 979
    :pswitch_4
    check-cast v0, Landroid/content/Context;

    .line 980
    .line 981
    const v2, 0x7f0e01c1

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v2, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 989
    .line 990
    sget-object v2, Lcom/snap/cos/NetworkContext;->LOGIN:Lcom/snap/cos/NetworkContext;

    .line 991
    .line 992
    check-cast v5, LKEb;

    .line 993
    .line 994
    check-cast v4, Lcom/snap/cos/NetworkContext;

    .line 995
    .line 996
    if-ne v4, v2, :cond_e

    .line 997
    .line 998
    iget-object v2, v5, LKEb;->X:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lt6;

    .line 1001
    .line 1002
    sget-object v6, Lsod;->a2:Lsod;

    .line 1003
    .line 1004
    invoke-virtual {v2, v6}, Lt6;->k(Lsod;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v5, LKEb;->Y:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Ll7;

    .line 1010
    .line 1011
    invoke-virtual {v2, v6}, Ll7;->e(Lsod;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_e
    iget-object v2, v5, LKEb;->t:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LzXe;

    .line 1017
    .line 1018
    iput-object v2, v0, Lcom/snap/security/cos/OTPView;->i0:LzXe;

    .line 1019
    .line 1020
    check-cast v3, Ljava/lang/String;

    .line 1021
    .line 1022
    iput-object v3, v0, Lcom/snap/security/cos/OTPView;->j0:Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v4, v0, Lcom/snap/security/cos/OTPView;->k0:Lcom/snap/cos/NetworkContext;

    .line 1025
    .line 1026
    check-cast v11, Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;

    .line 1027
    .line 1028
    iput-object v11, v0, Lcom/snap/security/cos/OTPView;->l0:Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;

    .line 1029
    .line 1030
    iget-object v3, v5, LKEb;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, LQS9;

    .line 1033
    .line 1034
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, LjWa;

    .line 1039
    .line 1040
    iput-object v3, v0, Lcom/snap/security/cos/OTPView;->u0:LjWa;

    .line 1041
    .line 1042
    const v3, 0x7f0b0743

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 1050
    .line 1051
    iput-object v3, v0, Lcom/snap/security/cos/OTPView;->o0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 1052
    .line 1053
    iget-object v3, v0, Lcom/snap/security/cos/OTPView;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1054
    .line 1055
    new-instance v4, LZcc;

    .line 1056
    .line 1057
    const/16 v6, 0x1a

    .line 1058
    .line 1059
    invoke-direct {v4, v0, v6, v2}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1066
    .line 1067
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v3, v0, Lcom/snap/security/cos/OTPView;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1075
    .line 1076
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1077
    .line 1078
    .line 1079
    iput-object v0, v5, LKEb;->e0:Ljava/lang/Object;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_5
    check-cast v0, Landroid/view/View;

    .line 1083
    .line 1084
    check-cast v4, LJtc;

    .line 1085
    .line 1086
    iget-object v0, v4, LJtc;->f:LCBe;

    .line 1087
    .line 1088
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object/from16 v18, v0

    .line 1093
    .line 1094
    check-cast v18, LKMb;

    .line 1095
    .line 1096
    check-cast v5, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-virtual {v4, v5}, LJtc;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v19

    .line 1102
    sget-object v0, LDa;->b:LDa;

    .line 1103
    .line 1104
    check-cast v11, LDa;

    .line 1105
    .line 1106
    if-eq v11, v0, :cond_10

    .line 1107
    .line 1108
    sget-object v0, LDa;->c:LDa;

    .line 1109
    .line 1110
    if-ne v11, v0, :cond_f

    .line 1111
    .line 1112
    goto :goto_8

    .line 1113
    :cond_f
    :goto_7
    move-object/from16 v21, v14

    .line 1114
    .line 1115
    goto :goto_9

    .line 1116
    :cond_10
    :goto_8
    invoke-static {v11, v2}, LJMk;->h(LDa;Z)LcWd;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v14

    .line 1120
    goto :goto_7

    .line 1121
    :goto_9
    new-instance v0, Lrjc;

    .line 1122
    .line 1123
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1124
    .line 1125
    invoke-direct {v0, v5, v4, v3, v2}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v20, 0x0

    .line 1129
    .line 1130
    const/16 v23, 0xa

    .line 1131
    .line 1132
    move-object/from16 v22, v0

    .line 1133
    .line 1134
    invoke-static/range {v18 .. v23}, LKMb;->f(LKMb;Lio/reactivex/rxjava3/core/Completable;LcWd;LcWd;Lrjc;I)V

    .line 1135
    .line 1136
    .line 1137
    return-object v17

    .line 1138
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    const-string v6, "Functions#memoize["

    .line 1141
    .line 1142
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    check-cast v4, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    const-string v4, "->"

    .line 1151
    .line 1152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    check-cast v5, Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v4, "]"

    .line 1161
    .line 1162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1166
    .line 1167
    sget-object v2, LOdh;->a:LNdh;

    .line 1168
    .line 1169
    const-string v4, "<*>"

    .line 1170
    .line 1171
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    if-nez v5, :cond_12

    .line 1180
    .line 1181
    move-object v5, v0

    .line 1182
    check-cast v5, LTyc;

    .line 1183
    .line 1184
    new-instance v6, Lwzc;

    .line 1185
    .line 1186
    check-cast v11, LAO5;

    .line 1187
    .line 1188
    invoke-direct {v6, v5, v11}, Lwzc;-><init>(LTyc;LAO5;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1195
    if-nez v0, :cond_11

    .line 1196
    .line 1197
    move-object v5, v6

    .line 1198
    goto :goto_a

    .line 1199
    :cond_11
    move-object v5, v0

    .line 1200
    goto :goto_a

    .line 1201
    :catchall_0
    move-exception v0

    .line 1202
    goto :goto_b

    .line 1203
    :cond_12
    :goto_a
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 1204
    .line 1205
    .line 1206
    return-object v5

    .line 1207
    :goto_b
    sget-object v2, LOdh;->b:LtGi;

    .line 1208
    .line 1209
    if-eqz v2, :cond_13

    .line 1210
    .line 1211
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_13
    throw v0

    .line 1215
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 1216
    .line 1217
    check-cast v4, Ljava/util/List;

    .line 1218
    .line 1219
    check-cast v4, Ljava/lang/Iterable;

    .line 1220
    .line 1221
    new-instance v6, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    :cond_14
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    if-eqz v7, :cond_15

    .line 1235
    .line 1236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    move-object v8, v7

    .line 1241
    check-cast v8, LIak;

    .line 1242
    .line 1243
    invoke-interface {v8}, LIak;->f()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    move-object v9, v11

    .line 1248
    check-cast v9, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-eqz v8, :cond_14

    .line 1255
    .line 1256
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    goto :goto_c

    .line 1260
    :cond_15
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, LIak;

    .line 1265
    .line 1266
    check-cast v5, LC2c;

    .line 1267
    .line 1268
    if-eqz v4, :cond_17

    .line 1269
    .line 1270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v4}, LIak;->O()LxZ3;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-virtual {v6}, LxZ3;->s()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    if-eqz v6, :cond_16

    .line 1282
    .line 1283
    invoke-interface {v4}, LIak;->O()LxZ3;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v4}, LxZ3;->k()LVUh;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    iget v4, v4, LVUh;->a:I

    .line 1292
    .line 1293
    if-ne v4, v12, :cond_16

    .line 1294
    .line 1295
    const/4 v13, 0x1

    .line 1296
    :cond_16
    xor-int/2addr v13, v2

    .line 1297
    :cond_17
    const-wide/16 v6, -0x1

    .line 1298
    .line 1299
    iput-wide v6, v5, LC2c;->i:J

    .line 1300
    .line 1301
    iput-wide v6, v5, LC2c;->j:J

    .line 1302
    .line 1303
    if-eqz v13, :cond_18

    .line 1304
    .line 1305
    iget-object v2, v5, LC2c;->c:LxM4;

    .line 1306
    .line 1307
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, LjX6;

    .line 1312
    .line 1313
    iget-object v2, v5, LC2c;->f:Lnp0;

    .line 1314
    .line 1315
    const-string v4, "displayedMessages"

    .line 1316
    .line 1317
    invoke-virtual {v2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1318
    .line 1319
    .line 1320
    check-cast v3, LdH2;

    .line 1321
    .line 1322
    iget-object v2, v3, LdH2;->b:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v0}, LeWk;->i(Ljava/lang/Throwable;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_18
    return-object v17

    .line 1328
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 1329
    .line 1330
    check-cast v4, LM0f;

    .line 1331
    .line 1332
    iget v2, v4, LM0f;->a:I

    .line 1333
    .line 1334
    if-nez v2, :cond_19

    .line 1335
    .line 1336
    goto :goto_e

    .line 1337
    :cond_19
    check-cast v5, LWXb;

    .line 1338
    .line 1339
    iget-object v2, v5, LWXb;->b:LR93;

    .line 1340
    .line 1341
    check-cast v2, LFRe;

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v6

    .line 1350
    check-cast v3, LN0f;

    .line 1351
    .line 1352
    iget-wide v2, v3, LN0f;->a:J

    .line 1353
    .line 1354
    sub-long/2addr v6, v2

    .line 1355
    const-string v2, "result_type"

    .line 1356
    .line 1357
    const-string v3, "op_type"

    .line 1358
    .line 1359
    check-cast v11, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 1360
    .line 1361
    if-nez v0, :cond_1a

    .line 1362
    .line 1363
    invoke-static {v11}, LWXb;->n(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    sget-object v8, LBnf;->a:LBnf;

    .line 1368
    .line 1369
    sget-object v9, LsRb;->H0:LsRb;

    .line 1370
    .line 1371
    invoke-static {v9, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0, v2, v8}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_d

    .line 1379
    :cond_1a
    invoke-static {v11}, LWXb;->n(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    sget-object v8, LBnf;->c:LBnf;

    .line 1384
    .line 1385
    sget-object v9, LsRb;->H0:LsRb;

    .line 1386
    .line 1387
    invoke-static {v9, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0, v2, v8}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_d
    iget-object v2, v5, LWXb;->a:Le35;

    .line 1395
    .line 1396
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, LcH8;

    .line 1401
    .line 1402
    invoke-interface {v3, v0, v6, v7}, LcH8;->l(LV7c;J)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, LcH8;

    .line 1410
    .line 1411
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, LcH8;

    .line 1419
    .line 1420
    iget v3, v4, LM0f;->a:I

    .line 1421
    .line 1422
    int-to-long v3, v3

    .line 1423
    invoke-interface {v2, v0, v3, v4}, LcH8;->f(LV7c;J)V

    .line 1424
    .line 1425
    .line 1426
    :goto_e
    return-object v17

    .line 1427
    :pswitch_9
    check-cast v0, LFT;

    .line 1428
    .line 1429
    check-cast v4, Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-interface {v0, v13, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    check-cast v5, Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-interface {v0, v2, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    check-cast v3, [B

    .line 1440
    .line 1441
    invoke-interface {v0, v15, v3}, LFT;->j(I[B)V

    .line 1442
    .line 1443
    .line 1444
    check-cast v11, Ljava/lang/String;

    .line 1445
    .line 1446
    const/4 v7, 0x3

    .line 1447
    invoke-interface {v0, v7, v11}, LFT;->bindString(ILjava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v17

    .line 1451
    :pswitch_a
    check-cast v0, LFT;

    .line 1452
    .line 1453
    check-cast v4, Ljava/lang/Boolean;

    .line 1454
    .line 1455
    invoke-interface {v0, v13, v4}, LFT;->h(ILjava/lang/Boolean;)V

    .line 1456
    .line 1457
    .line 1458
    check-cast v5, Ljava/lang/Long;

    .line 1459
    .line 1460
    invoke-interface {v0, v2, v5}, LFT;->b(ILjava/lang/Long;)V

    .line 1461
    .line 1462
    .line 1463
    check-cast v3, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-interface {v0, v15, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    check-cast v11, Ljava/lang/String;

    .line 1469
    .line 1470
    const/4 v7, 0x3

    .line 1471
    invoke-interface {v0, v7, v11}, LFT;->bindString(ILjava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v17

    .line 1475
    :pswitch_b
    check-cast v0, Landroid/view/View;

    .line 1476
    .line 1477
    sget-object v0, Lawb;->X:Lawb;

    .line 1478
    .line 1479
    check-cast v3, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    check-cast v5, Lnp0;

    .line 1482
    .line 1483
    check-cast v4, LLNb;

    .line 1484
    .line 1485
    check-cast v11, LBwb;

    .line 1486
    .line 1487
    invoke-virtual {v4, v5, v3, v11, v0}, LLNb;->b(Lnp0;Ljava/util/List;LBwb;Lawb;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v17

    .line 1491
    :pswitch_c
    check-cast v0, LDpd;

    .line 1492
    .line 1493
    iget-object v6, v0, LDpd;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    move-object/from16 v20, v6

    .line 1496
    .line 1497
    check-cast v20, Ljava/util/List;

    .line 1498
    .line 1499
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    move-object/from16 v26, v0

    .line 1502
    .line 1503
    check-cast v26, LBTb;

    .line 1504
    .line 1505
    check-cast v11, LRw0;

    .line 1506
    .line 1507
    iget-object v0, v11, LRw0;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LDBe;

    .line 1510
    .line 1511
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LfOb;

    .line 1516
    .line 1517
    invoke-interface {v0}, LfOb;->a()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v24

    .line 1521
    move-object/from16 v23, v3

    .line 1522
    .line 1523
    check-cast v23, Lsmj;

    .line 1524
    .line 1525
    move-object/from16 v21, v4

    .line 1526
    .line 1527
    check-cast v21, Lkdd;

    .line 1528
    .line 1529
    iget-object v0, v11, LRw0;->e:Ljava/lang/Object;

    .line 1530
    .line 1531
    move-object/from16 v25, v0

    .line 1532
    .line 1533
    check-cast v25, Lb30;

    .line 1534
    .line 1535
    move-object/from16 v22, v5

    .line 1536
    .line 1537
    check-cast v22, LiTb;

    .line 1538
    .line 1539
    invoke-static/range {v20 .. v26}, LwNb;->b(Ljava/util/List;Lkdd;LiTb;Lsmj;ZLb30;LBTb;)Ljava/util/ArrayList;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    move-object/from16 v6, v20

    .line 1544
    .line 1545
    invoke-static {v0}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v3, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    const/16 v8, 0xa

    .line 1552
    .line 1553
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, LQ90;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    :goto_f
    move-object v4, v0

    .line 1565
    check-cast v4, LqB6;

    .line 1566
    .line 1567
    iget-object v7, v4, LqB6;->b:Ljava/util/Iterator;

    .line 1568
    .line 1569
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    if-eqz v7, :cond_1d

    .line 1574
    .line 1575
    invoke-virtual {v4}, LqB6;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    add-int/lit8 v7, v13, 0x1

    .line 1580
    .line 1581
    if-ltz v13, :cond_1c

    .line 1582
    .line 1583
    check-cast v4, LEm9;

    .line 1584
    .line 1585
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    check-cast v8, LrRd;

    .line 1590
    .line 1591
    iget-object v8, v8, LrRd;->w:[B

    .line 1592
    .line 1593
    iget-object v4, v4, LEm9;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    if-eqz v8, :cond_1b

    .line 1596
    .line 1597
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    check-cast v8, LrRd;

    .line 1602
    .line 1603
    iget-object v8, v8, LrRd;->a:Ljava/lang/String;

    .line 1604
    .line 1605
    sget-object v9, LLVb;->r:LLVb;

    .line 1606
    .line 1607
    invoke-static {v8, v9}, LVSk;->k(Ljava/lang/String;LX1f;)LbYg;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v19

    .line 1611
    new-instance v15, LPVb;

    .line 1612
    .line 1613
    move-object v8, v4

    .line 1614
    check-cast v8, Lw7h;

    .line 1615
    .line 1616
    iget-wide v8, v8, Lw7h;->a:J

    .line 1617
    .line 1618
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    check-cast v10, LrRd;

    .line 1623
    .line 1624
    iget-object v10, v10, LrRd;->w:[B

    .line 1625
    .line 1626
    invoke-static {v10}, LvXg;->c([B)LvXg;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v18

    .line 1630
    move-object v10, v5

    .line 1631
    check-cast v10, LiTb;

    .line 1632
    .line 1633
    iget-object v10, v10, LiTb;->g:LA9d;

    .line 1634
    .line 1635
    check-cast v4, Lw7h;

    .line 1636
    .line 1637
    iget-object v11, v4, Lw7h;->m:Lcrj;

    .line 1638
    .line 1639
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v12

    .line 1643
    check-cast v12, LrRd;

    .line 1644
    .line 1645
    iget-object v12, v12, LrRd;->x:Ljava/lang/Integer;

    .line 1646
    .line 1647
    const/16 v23, 0x80

    .line 1648
    .line 1649
    move-object/from16 v22, v4

    .line 1650
    .line 1651
    move-wide/from16 v16, v8

    .line 1652
    .line 1653
    move-object/from16 v20, v10

    .line 1654
    .line 1655
    move-object/from16 v21, v11

    .line 1656
    .line 1657
    invoke-direct/range {v15 .. v23}, LPVb;-><init>(JLvXg;LbYg;LA9d;Lcrj;Lw7h;I)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_10

    .line 1661
    :cond_1b
    move-object v15, v4

    .line 1662
    check-cast v15, LPcd;

    .line 1663
    .line 1664
    :goto_10
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move v13, v7

    .line 1668
    goto :goto_f

    .line 1669
    :cond_1c
    invoke-static {}, Lmh3;->c3()V

    .line 1670
    .line 1671
    .line 1672
    throw v14

    .line 1673
    :cond_1d
    return-object v3

    .line 1674
    :pswitch_d
    check-cast v0, Lxej;

    .line 1675
    .line 1676
    check-cast v5, LCMb;

    .line 1677
    .line 1678
    check-cast v3, Ljava/util/Set;

    .line 1679
    .line 1680
    check-cast v11, Ljava/util/Set;

    .line 1681
    .line 1682
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 1683
    .line 1684
    invoke-static {v5, v0, v3, v11, v4}, LCMb;->a(LCMb;Lxej;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lav7;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    return-object v0

    .line 1689
    :pswitch_e
    check-cast v0, LgY3;

    .line 1690
    .line 1691
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v4, Lxzb;

    .line 1696
    .line 1697
    :try_start_1
    invoke-virtual {v4}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1701
    :try_start_2
    invoke-static {v2, v6}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1702
    .line 1703
    .line 1704
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v2, v14}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1708
    .line 1709
    .line 1710
    check-cast v5, Lk74;

    .line 1711
    .line 1712
    invoke-virtual {v5}, Lk74;->a()LFt8;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v15

    .line 1716
    check-cast v5, Ld68;

    .line 1717
    .line 1718
    check-cast v3, Luzb;

    .line 1719
    .line 1720
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    iget-object v0, v0, LEp2;->B:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    iget-object v2, v2, LEp2;->M:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    iget-object v3, v3, LEp2;->c0:Ljava/lang/String;

    .line 1737
    .line 1738
    if-nez v3, :cond_1e

    .line 1739
    .line 1740
    :catch_0
    :goto_11
    move-object/from16 v23, v14

    .line 1741
    .line 1742
    goto :goto_12

    .line 1743
    :cond_1e
    :try_start_4
    invoke-static {v3}, Lkxb;->valueOf(Ljava/lang/String;)Lkxb;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1747
    goto :goto_11

    .line 1748
    :goto_12
    iget-object v3, v5, Ld68;->b:LpL6;

    .line 1749
    .line 1750
    const/16 v24, 0x0

    .line 1751
    .line 1752
    const/16 v27, 0xe78

    .line 1753
    .line 1754
    const/16 v18, 0x0

    .line 1755
    .line 1756
    const/16 v19, 0x0

    .line 1757
    .line 1758
    const/16 v20, 0x0

    .line 1759
    .line 1760
    const/16 v21, 0x0

    .line 1761
    .line 1762
    const/16 v25, 0x0

    .line 1763
    .line 1764
    const/16 v26, 0x0

    .line 1765
    .line 1766
    move-object/from16 v17, v0

    .line 1767
    .line 1768
    move-object/from16 v22, v2

    .line 1769
    .line 1770
    move-object/from16 v16, v3

    .line 1771
    .line 1772
    invoke-static/range {v15 .. v27}, LLPk;->c(LFt8;LpL6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lkxb;Lna8;LvXg;ZI)LEp2;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    move-object/from16 v2, v16

    .line 1777
    .line 1778
    invoke-virtual {v4, v0}, Lxzb;->n(LEp2;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4, v2}, Lxzb;->k(LpL6;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v0, v5, Ld68;->t:LAld;

    .line 1785
    .line 1786
    if-eqz v0, :cond_1f

    .line 1787
    .line 1788
    invoke-virtual {v4, v0}, Lxzb;->o(LAld;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_1f
    sget-object v0, LkBb;->b:LkBb;

    .line 1792
    .line 1793
    invoke-virtual {v4, v0}, Lxzb;->v(LkBb;)V

    .line 1794
    .line 1795
    .line 1796
    check-cast v11, LYLb;

    .line 1797
    .line 1798
    invoke-static {v11, v5, v4}, LYLb;->b(LYLb;Ld68;Lxzb;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v4}, Lxzb;->d()Luzb;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    return-object v0

    .line 1806
    :goto_13
    move-object v3, v0

    .line 1807
    goto :goto_14

    .line 1808
    :catchall_1
    move-exception v0

    .line 1809
    move-object v3, v0

    .line 1810
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1811
    :catchall_2
    move-exception v0

    .line 1812
    :try_start_6
    invoke-static {v6, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1813
    .line 1814
    .line 1815
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1816
    :catchall_3
    move-exception v0

    .line 1817
    goto :goto_13

    .line 1818
    :goto_14
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1819
    :catchall_4
    move-exception v0

    .line 1820
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1821
    .line 1822
    .line 1823
    throw v0

    .line 1824
    :pswitch_f
    check-cast v0, LgY3;

    .line 1825
    .line 1826
    check-cast v4, LgY3;

    .line 1827
    .line 1828
    invoke-interface {v4}, LgY3;->x0()Ljava/io/InputStream;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v5, Lxzb;

    .line 1833
    .line 1834
    check-cast v3, LDk8;

    .line 1835
    .line 1836
    check-cast v11, LYLb;

    .line 1837
    .line 1838
    :try_start_8
    invoke-virtual {v5, v3}, Lxzb;->a(LDk8;)Ljava/io/FileOutputStream;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1842
    :try_start_9
    invoke-static {v2, v3}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1843
    .line 1844
    .line 1845
    goto :goto_15

    .line 1846
    :catchall_5
    move-exception v0

    .line 1847
    move-object v4, v0

    .line 1848
    goto :goto_17

    .line 1849
    :catch_1
    :try_start_a
    iget-object v0, v11, LYLb;->y:LJp0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1850
    .line 1851
    :goto_15
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v2, v14}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1855
    .line 1856
    .line 1857
    return-object v17

    .line 1858
    :goto_16
    move-object v3, v0

    .line 1859
    goto :goto_18

    .line 1860
    :goto_17
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1861
    :catchall_6
    move-exception v0

    .line 1862
    :try_start_d
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1863
    .line 1864
    .line 1865
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1866
    :catchall_7
    move-exception v0

    .line 1867
    goto :goto_16

    .line 1868
    :goto_18
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1869
    :catchall_8
    move-exception v0

    .line 1870
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :pswitch_10
    check-cast v0, Lxej;

    .line 1875
    .line 1876
    check-cast v4, LOAb;

    .line 1877
    .line 1878
    check-cast v5, LdBb;

    .line 1879
    .line 1880
    iget-object v0, v5, LdBb;->c:Ljava/util/List;

    .line 1881
    .line 1882
    check-cast v0, Ljava/lang/Iterable;

    .line 1883
    .line 1884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-eqz v2, :cond_21

    .line 1893
    .line 1894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, Luzb;

    .line 1899
    .line 1900
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    iget-object v7, v5, LdBb;->Y:Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v6

    .line 1910
    if-eqz v6, :cond_20

    .line 1911
    .line 1912
    move-object v6, v3

    .line 1913
    check-cast v6, LhBb;

    .line 1914
    .line 1915
    invoke-virtual {v4, v2, v6}, LOAb;->k(Luzb;LhBb;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_19

    .line 1919
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1920
    .line 1921
    const-string v2, "Check failed."

    .line 1922
    .line 1923
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    throw v0

    .line 1927
    :cond_21
    return-object v17

    .line 1928
    :pswitch_11
    check-cast v0, LvNd;

    .line 1929
    .line 1930
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1931
    .line 1932
    check-cast v11, LcUh;

    .line 1933
    .line 1934
    invoke-static {v0, v11, v2}, LyOk;->l(LvNd;LcUh;Ljava/lang/Boolean;)LuNd;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v21

    .line 1938
    sget-object v2, LZEa;->b:LZEa;

    .line 1939
    .line 1940
    move-object v6, v5

    .line 1941
    check-cast v6, Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-static {v0, v2, v6}, LyOk;->a(LvNd;LZEa;Ljava/lang/String;)LwEa;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v22

    .line 1947
    sget-object v24, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAILUSERTRIGGERED:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1948
    .line 1949
    move-object/from16 v18, v4

    .line 1950
    .line 1951
    check-cast v18, LIwb;

    .line 1952
    .line 1953
    move-object/from16 v19, v5

    .line 1954
    .line 1955
    check-cast v19, Ljava/lang/String;

    .line 1956
    .line 1957
    move-object/from16 v20, v3

    .line 1958
    .line 1959
    check-cast v20, Ljava/lang/String;

    .line 1960
    .line 1961
    const/16 v23, 0x1

    .line 1962
    .line 1963
    invoke-virtual/range {v18 .. v24}, LIwb;->c(Ljava/lang/String;Ljava/lang/String;LuNd;LwEa;ILcom/snapchat/client/mdp_common/Trigger;)V

    .line 1964
    .line 1965
    .line 1966
    return-object v17

    .line 1967
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 1968
    .line 1969
    check-cast v4, LJ0f;

    .line 1970
    .line 1971
    iget-boolean v6, v4, LJ0f;->a:Z

    .line 1972
    .line 1973
    if-nez v6, :cond_22

    .line 1974
    .line 1975
    const-string v6, "GSL MEM ERROR"

    .line 1976
    .line 1977
    invoke-static {v0, v6, v13}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v6

    .line 1981
    if-eqz v6, :cond_22

    .line 1982
    .line 1983
    iput-boolean v2, v4, LJ0f;->a:Z

    .line 1984
    .line 1985
    :cond_22
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1986
    .line 1987
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    check-cast v5, Ljava/io/FileOutputStream;

    .line 1992
    .line 1993
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 1994
    .line 1995
    .line 1996
    const/16 v8, 0xa

    .line 1997
    .line 1998
    invoke-virtual {v5, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 1999
    .line 2000
    .line 2001
    sget-object v5, LdXc;->a:LdXc;

    .line 2002
    .line 2003
    check-cast v3, Ljava/io/OutputStream;

    .line 2004
    .line 2005
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v5

    .line 2009
    if-nez v5, :cond_23

    .line 2010
    .line 2011
    const-string v5, "GC "

    .line 2012
    .line 2013
    invoke-static {v0, v5, v13}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-eqz v0, :cond_23

    .line 2018
    .line 2019
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write(I)V

    .line 2023
    .line 2024
    .line 2025
    :cond_23
    check-cast v11, LM0f;

    .line 2026
    .line 2027
    iget v0, v11, LM0f;->a:I

    .line 2028
    .line 2029
    add-int/2addr v0, v2

    .line 2030
    iput v0, v11, LM0f;->a:I

    .line 2031
    .line 2032
    return-object v17

    .line 2033
    :pswitch_13
    check-cast v0, Landroid/location/Location;

    .line 2034
    .line 2035
    check-cast v4, LO0f;

    .line 2036
    .line 2037
    iget-object v2, v4, LO0f;->a:Ljava/lang/Object;

    .line 2038
    .line 2039
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    check-cast v5, LOu8;

    .line 2044
    .line 2045
    iget-object v4, v5, LOu8;->t:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v4, LFQa;

    .line 2048
    .line 2049
    check-cast v3, LJ0f;

    .line 2050
    .line 2051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    iget-boolean v3, v3, LJ0f;->a:Z

    .line 2055
    .line 2056
    if-nez v3, :cond_24

    .line 2057
    .line 2058
    new-instance v3, LEQa;

    .line 2059
    .line 2060
    invoke-direct {v3, v0, v2}, LEQa;-><init>(Landroid/location/Location;I)V

    .line 2061
    .line 2062
    .line 2063
    check-cast v11, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2064
    .line 2065
    invoke-interface {v11, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_24
    return-object v17

    .line 2069
    :pswitch_14
    check-cast v0, Landroid/content/Context;

    .line 2070
    .line 2071
    new-instance v6, Landroid/widget/FrameLayout;

    .line 2072
    .line 2073
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    const v7, 0x7f0e03f6

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    const v7, 0x7f0b0e1b

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 2095
    .line 2096
    new-instance v7, LCDa;

    .line 2097
    .line 2098
    invoke-direct {v7, v0, v2}, LCDa;-><init>(Lcom/snap/maps/external/staticmap/api/StaticMapView;I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2106
    .line 2107
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2108
    .line 2109
    .line 2110
    check-cast v3, LjMa;

    .line 2111
    .line 2112
    iget-object v2, v3, LjMa;->d:LnJe;

    .line 2113
    .line 2114
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2119
    .line 2120
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    new-instance v5, Lhu9;

    .line 2125
    .line 2126
    check-cast v11, LIak;

    .line 2127
    .line 2128
    invoke-direct {v5, v3, v0, v11, v12}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v2, v5, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2132
    .line 2133
    .line 2134
    return-object v6

    .line 2135
    :pswitch_15
    check-cast v0, Landroid/view/View;

    .line 2136
    .line 2137
    check-cast v4, LBpa;

    .line 2138
    .line 2139
    check-cast v5, LlSj;

    .line 2140
    .line 2141
    iget-object v0, v4, LBpa;->t:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, LkSj;

    .line 2144
    .line 2145
    invoke-virtual {v0, v5}, LkSj;->f(LlSj;)V

    .line 2146
    .line 2147
    .line 2148
    check-cast v3, LcMa;

    .line 2149
    .line 2150
    invoke-interface {v3, v2}, LcMa;->b(Z)V

    .line 2151
    .line 2152
    .line 2153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2154
    .line 2155
    check-cast v11, LfMa;

    .line 2156
    .line 2157
    invoke-virtual {v11, v0}, LfMa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    return-object v17

    .line 2161
    :pswitch_16
    check-cast v0, Landroid/view/View;

    .line 2162
    .line 2163
    sget-object v0, Lqxg;->b:Lqxg;

    .line 2164
    .line 2165
    check-cast v5, LBpa;

    .line 2166
    .line 2167
    check-cast v4, Lqxg;

    .line 2168
    .line 2169
    if-eq v4, v0, :cond_2a

    .line 2170
    .line 2171
    sget-object v0, Lqxg;->c:Lqxg;

    .line 2172
    .line 2173
    if-ne v4, v0, :cond_25

    .line 2174
    .line 2175
    goto :goto_1b

    .line 2176
    :cond_25
    sget-object v0, Lqxg;->t:Lqxg;

    .line 2177
    .line 2178
    sget-object v6, LlSj;->k0:LlSj;

    .line 2179
    .line 2180
    iget-object v5, v5, LBpa;->t:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v5, LkSj;

    .line 2183
    .line 2184
    if-ne v4, v0, :cond_26

    .line 2185
    .line 2186
    invoke-virtual {v5, v6}, LkSj;->f(LlSj;)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_1c

    .line 2190
    :cond_26
    sget-object v0, Lqxg;->e0:Lqxg;

    .line 2191
    .line 2192
    if-eq v4, v0, :cond_29

    .line 2193
    .line 2194
    sget-object v0, Lqxg;->Y:Lqxg;

    .line 2195
    .line 2196
    if-ne v4, v0, :cond_27

    .line 2197
    .line 2198
    goto :goto_1a

    .line 2199
    :cond_27
    sget-object v0, Lqxg;->Z:Lqxg;

    .line 2200
    .line 2201
    if-eq v4, v0, :cond_28

    .line 2202
    .line 2203
    sget-object v0, Lqxg;->X:Lqxg;

    .line 2204
    .line 2205
    if-ne v4, v0, :cond_2b

    .line 2206
    .line 2207
    :cond_28
    invoke-virtual {v5}, LkSj;->b()Ljava/util/Set;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-virtual {v5, v0, v6}, LkSj;->h(Ljava/util/Set;LlSj;)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_1c

    .line 2215
    :cond_29
    :goto_1a
    invoke-virtual {v5}, LkSj;->a()Ljava/util/Set;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-virtual {v5, v0, v6}, LkSj;->g(Ljava/util/Set;LlSj;)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_1c

    .line 2223
    :cond_2a
    :goto_1b
    iget-object v0, v5, LBpa;->Y:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v0, Laug;

    .line 2226
    .line 2227
    invoke-virtual {v0, v14}, Laug;->e(LlSj;)V

    .line 2228
    .line 2229
    .line 2230
    :cond_2b
    :goto_1c
    check-cast v3, LUsb;

    .line 2231
    .line 2232
    invoke-virtual {v3, v2}, LUsb;->b(Z)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2236
    .line 2237
    check-cast v11, LfMa;

    .line 2238
    .line 2239
    invoke-virtual {v11, v0}, LfMa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    return-object v17

    .line 2243
    :pswitch_17
    check-cast v0, LpRj;

    .line 2244
    .line 2245
    check-cast v5, Lu3g;

    .line 2246
    .line 2247
    iget-object v2, v5, Lu3g;->d:Ljava/lang/String;

    .line 2248
    .line 2249
    check-cast v3, Landroid/net/Uri;

    .line 2250
    .line 2251
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    invoke-virtual {v0, v3}, LpRj;->h(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/Asset;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2260
    .line 2261
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    check-cast v11, LLIa;

    .line 2265
    .line 2266
    iget-object v0, v11, LLIa;->t:LJp0;

    .line 2267
    .line 2268
    return-object v17

    .line 2269
    :pswitch_18
    move-object/from16 v18, v0

    .line 2270
    .line 2271
    check-cast v18, Lsxg;

    .line 2272
    .line 2273
    move-object v2, v4

    .line 2274
    check-cast v2, LxCa;

    .line 2275
    .line 2276
    check-cast v5, Ljava/util/List;

    .line 2277
    .line 2278
    move-object v4, v3

    .line 2279
    check-cast v4, LlSj;

    .line 2280
    .line 2281
    move-object v6, v11

    .line 2282
    check-cast v6, Ljava/util/List;

    .line 2283
    .line 2284
    const/4 v7, 0x0

    .line 2285
    move-object v3, v5

    .line 2286
    move-object/from16 v5, v18

    .line 2287
    .line 2288
    invoke-virtual/range {v2 .. v7}, LxCa;->d(Ljava/util/List;LlSj;Lsxg;Ljava/util/List;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_2c

    .line 2296
    .line 2297
    move-object/from16 v18, v5

    .line 2298
    .line 2299
    goto :goto_1e

    .line 2300
    :cond_2c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2301
    .line 2302
    iget-object v2, v5, Lsxg;->l:Ljava/util/Map;

    .line 2303
    .line 2304
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2305
    .line 2306
    .line 2307
    move-object v2, v3

    .line 2308
    check-cast v2, Ljava/lang/Iterable;

    .line 2309
    .line 2310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v3

    .line 2318
    if-eqz v3, :cond_2d

    .line 2319
    .line 2320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    check-cast v3, Ljava/lang/String;

    .line 2325
    .line 2326
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    goto :goto_1d

    .line 2330
    :cond_2d
    const-wide/16 v33, 0x0

    .line 2331
    .line 2332
    const v35, 0x7f7ff

    .line 2333
    .line 2334
    .line 2335
    const/16 v19, 0x0

    .line 2336
    .line 2337
    const-wide/16 v20, 0x0

    .line 2338
    .line 2339
    const/16 v22, 0x0

    .line 2340
    .line 2341
    const/16 v23, 0x0

    .line 2342
    .line 2343
    const/16 v24, 0x0

    .line 2344
    .line 2345
    const-wide/16 v25, 0x0

    .line 2346
    .line 2347
    const-wide/16 v27, 0x0

    .line 2348
    .line 2349
    const-wide/16 v29, 0x0

    .line 2350
    .line 2351
    const/16 v32, 0x0

    .line 2352
    .line 2353
    move-object/from16 v31, v0

    .line 2354
    .line 2355
    move-object/from16 v18, v5

    .line 2356
    .line 2357
    invoke-static/range {v18 .. v35}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v18

    .line 2361
    :goto_1e
    return-object v18

    .line 2362
    :pswitch_19
    check-cast v0, LH4a;

    .line 2363
    .line 2364
    sget-object v14, LH7a;->a:LH7a;

    .line 2365
    .line 2366
    sget-object v13, LL7a;->b:LL7a;

    .line 2367
    .line 2368
    check-cast v4, LJ4a;

    .line 2369
    .line 2370
    iget-object v6, v4, LJ4a;->Z:LO7a;

    .line 2371
    .line 2372
    instance-of v7, v6, Lw7a;

    .line 2373
    .line 2374
    if-eqz v7, :cond_2e

    .line 2375
    .line 2376
    goto :goto_1f

    .line 2377
    :cond_2e
    instance-of v7, v6, LM7a;

    .line 2378
    .line 2379
    if-eqz v7, :cond_2f

    .line 2380
    .line 2381
    check-cast v6, LM7a;

    .line 2382
    .line 2383
    sget-object v7, LM7a;->j0:LM7a;

    .line 2384
    .line 2385
    invoke-static {v13}, LN2j;->q(LL7a;)LF7a;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v20

    .line 2389
    invoke-static {v13}, LN2j;->p(LL7a;)LF7a;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v21

    .line 2393
    iget v15, v6, LM7a;->c:F

    .line 2394
    .line 2395
    new-instance v12, LM7a;

    .line 2396
    .line 2397
    iget v7, v6, LM7a;->Z:I

    .line 2398
    .line 2399
    iget-boolean v8, v6, LM7a;->g0:Z

    .line 2400
    .line 2401
    iget-boolean v9, v6, LM7a;->t:Z

    .line 2402
    .line 2403
    iget-boolean v10, v6, LM7a;->X:Z

    .line 2404
    .line 2405
    iget-boolean v6, v6, LM7a;->Y:Z

    .line 2406
    .line 2407
    move/from16 v18, v6

    .line 2408
    .line 2409
    move/from16 v19, v7

    .line 2410
    .line 2411
    move/from16 v22, v8

    .line 2412
    .line 2413
    move/from16 v16, v9

    .line 2414
    .line 2415
    move/from16 v17, v10

    .line 2416
    .line 2417
    invoke-direct/range {v12 .. v22}, LM7a;-><init>(LL7a;LK7a;FZZZILF7a;LF7a;Z)V

    .line 2418
    .line 2419
    .line 2420
    move-object v6, v12

    .line 2421
    :goto_1f
    check-cast v5, Lyoa;

    .line 2422
    .line 2423
    invoke-virtual {v5}, Lyoa;->d()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    check-cast v5, LIS4;

    .line 2428
    .line 2429
    check-cast v3, Lmia;

    .line 2430
    .line 2431
    iput-object v3, v5, LIS4;->b:Lrp0;

    .line 2432
    .line 2433
    new-instance v3, Ll7a;

    .line 2434
    .line 2435
    iget-object v7, v4, LJ4a;->a:LY79;

    .line 2436
    .line 2437
    invoke-direct {v3, v7}, Ll7a;-><init>(LY79;)V

    .line 2438
    .line 2439
    .line 2440
    iput-object v3, v5, LIS4;->t:Lo7a;

    .line 2441
    .line 2442
    iget-object v3, v4, LJ4a;->e0:LX7a;

    .line 2443
    .line 2444
    iput-object v3, v5, LIS4;->Z:LX7a;

    .line 2445
    .line 2446
    iput-object v0, v5, LIS4;->c:LH4a;

    .line 2447
    .line 2448
    iput-object v6, v5, LIS4;->X:LO7a;

    .line 2449
    .line 2450
    new-instance v0, LLI5;

    .line 2451
    .line 2452
    check-cast v11, LC4a;

    .line 2453
    .line 2454
    invoke-direct {v0, v11, v2}, LLI5;-><init>(LC4a;I)V

    .line 2455
    .line 2456
    .line 2457
    iput-object v0, v5, LIS4;->f0:LJP9;

    .line 2458
    .line 2459
    invoke-virtual {v5}, LIS4;->b()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, LJpa;

    .line 2464
    .line 2465
    return-object v0

    .line 2466
    :cond_2f
    new-instance v0, LwOc;

    .line 2467
    .line 2468
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2469
    .line 2470
    .line 2471
    throw v0

    .line 2472
    :pswitch_1a
    check-cast v0, Lxl7;

    .line 2473
    .line 2474
    instance-of v2, v0, Lvl7;

    .line 2475
    .line 2476
    check-cast v5, LY79;

    .line 2477
    .line 2478
    if-eqz v2, :cond_30

    .line 2479
    .line 2480
    new-instance v0, LrM1;

    .line 2481
    .line 2482
    check-cast v4, LQG3;

    .line 2483
    .line 2484
    const/4 v7, 0x3

    .line 2485
    invoke-direct {v0, v4, v7, v5}, LrM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_20

    .line 2489
    :cond_30
    instance-of v0, v0, Lwl7;

    .line 2490
    .line 2491
    if-eqz v0, :cond_31

    .line 2492
    .line 2493
    check-cast v3, LRZ3;

    .line 2494
    .line 2495
    check-cast v11, LJ4a;

    .line 2496
    .line 2497
    invoke-interface {v3, v11, v5}, LRZ3;->a(LJ4a;LY79;)Lx37;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    :goto_20
    return-object v0

    .line 2502
    :cond_31
    new-instance v0, LwOc;

    .line 2503
    .line 2504
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2505
    .line 2506
    .line 2507
    throw v0

    .line 2508
    :pswitch_1b
    move-object v7, v0

    .line 2509
    check-cast v7, LO05;

    .line 2510
    .line 2511
    move-object v6, v5

    .line 2512
    new-instance v5, LBC5;

    .line 2513
    .line 2514
    move-object v9, v11

    .line 2515
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2516
    .line 2517
    move-object v8, v3

    .line 2518
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2519
    .line 2520
    check-cast v6, Lq05;

    .line 2521
    .line 2522
    const/16 v10, 0x1a

    .line 2523
    .line 2524
    invoke-direct/range {v5 .. v10}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v0, LDm0;

    .line 2528
    .line 2529
    const/4 v7, 0x3

    .line 2530
    invoke-direct {v0, v7, v5}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    check-cast v4, LlJe;

    .line 2534
    .line 2535
    check-cast v4, LnJe;

    .line 2536
    .line 2537
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    new-instance v3, Lwi0;

    .line 2542
    .line 2543
    const/16 v7, 0x17

    .line 2544
    .line 2545
    invoke-direct {v3, v0, v7, v2}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    return-object v3

    .line 2549
    :pswitch_1c
    move-object v6, v5

    .line 2550
    check-cast v0, Lom7;

    .line 2551
    .line 2552
    invoke-virtual {v0}, Lom7;->b()LY79;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 2557
    .line 2558
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    if-eqz v0, :cond_32

    .line 2563
    .line 2564
    const v0, 0x7f13147a

    .line 2565
    .line 2566
    .line 2567
    move-object v5, v6

    .line 2568
    check-cast v5, Landroid/app/Activity;

    .line 2569
    .line 2570
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    const v4, 0x7f131479

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v4

    .line 2581
    new-instance v6, LNj0;

    .line 2582
    .line 2583
    new-instance v7, Lp75;

    .line 2584
    .line 2585
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2586
    .line 2587
    .line 2588
    const v8, 0x7f0e03a4

    .line 2589
    .line 2590
    .line 2591
    iput v8, v7, Lp75;->b:I

    .line 2592
    .line 2593
    sget-object v8, Lplf;->a:Lplf;

    .line 2594
    .line 2595
    iput-object v8, v7, Lp75;->c:Lrlf;

    .line 2596
    .line 2597
    check-cast v3, Lh4d;

    .line 2598
    .line 2599
    iput-object v3, v7, Lz03;->a:Ljava/lang/Object;

    .line 2600
    .line 2601
    iput-object v3, v7, Lp75;->Y:Lh4d;

    .line 2602
    .line 2603
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2604
    .line 2605
    iput-object v3, v7, Lp75;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 2606
    .line 2607
    check-cast v11, Lrlf;

    .line 2608
    .line 2609
    iput-object v11, v7, Lp75;->c:Lrlf;

    .line 2610
    .line 2611
    const v3, 0x7f0e03b7

    .line 2612
    .line 2613
    .line 2614
    iput v3, v7, Lp75;->b:I

    .line 2615
    .line 2616
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v3

    .line 2620
    const v5, 0x7f070924

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2624
    .line 2625
    .line 2626
    move-result v3

    .line 2627
    iput v3, v7, Lp75;->X:I

    .line 2628
    .line 2629
    iput-boolean v2, v7, Lp75;->t:Z

    .line 2630
    .line 2631
    invoke-direct {v6, v7, v0, v4, v15}, LNj0;-><init>(LZD1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_21

    .line 2635
    :cond_32
    sget-object v6, LyFk;->a:Lpak;

    .line 2636
    .line 2637
    :goto_21
    return-object v6

    .line 2638
    nop

    .line 2639
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
