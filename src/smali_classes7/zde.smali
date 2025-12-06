.class public final synthetic Lzde;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lzde;->f0:I

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/snap/ui/view/SnapFontTextView;

    const-string v5, "setText"

    const-string v6, "setText(Ljava/lang/CharSequence;)V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    .line 3
    const-class v3, Landroid/widget/EditText;

    const-string v5, "setText"

    const-string v6, "setText(Ljava/lang/CharSequence;)V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v1, 0x1

    .line 4
    const-class v3, Lcom/snap/ui/view/SnapFontTextView;

    const-string v5, "setVisibility"

    const-string v6, "setVisibility(I)V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lzde;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Li7j;->a:Li7j;

    .line 15
    .line 16
    iget-object v10, v0, LlO1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, Lzde;->f0:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast v10, Lrn0;

    .line 26
    .line 27
    return-object v9

    .line 28
    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v10, Lrn0;

    .line 31
    .line 32
    return-object v9

    .line 33
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast v10, Lrn0;

    .line 36
    .line 37
    return-object v9

    .line 38
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    check-cast v10, Lrn0;

    .line 41
    .line 42
    return-object v9

    .line 43
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    check-cast v10, Lu3h;

    .line 46
    .line 47
    invoke-virtual {v10, v1}, Lu3h;->W2(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :pswitch_4
    check-cast v1, LdXc;

    .line 52
    .line 53
    check-cast v10, LYWg;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    check-cast v10, LPRg;

    .line 67
    .line 68
    iget-object v1, v10, LPRg;->a:LE1j;

    .line 69
    .line 70
    invoke-interface {v1}, LE1j;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v10}, LPRg;->m()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v1}, LE1j;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v10}, LPRg;->c()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v10}, LPRg;->d()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v9

    .line 93
    :pswitch_6
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    check-cast v10, LYZh;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lgzh;

    .line 108
    .line 109
    invoke-direct {v1, v4, v10}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->c(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, LSAe;->x0:LSAe;

    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LsSb;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Ljrg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    check-cast v10, LFh2;

    .line 136
    .line 137
    iget-object v2, v10, LFh2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LtT7;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-static {v1}, LFh2;->d(LtT7;)Lcom/snap/modules/creative_tools/captions/EntityModel;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_2
    return-object v6

    .line 152
    :pswitch_8
    check-cast v1, Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 153
    .line 154
    check-cast v10, LFh2;

    .line 155
    .line 156
    invoke-virtual {v10, v1}, LFh2;->a(Lcom/snap/modules/creative_tools/captions/EntityType;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_9
    check-cast v1, LBwg;

    .line 162
    .line 163
    check-cast v10, LJwg;

    .line 164
    .line 165
    invoke-virtual {v10, v1}, LJwg;->d(LBwg;)V

    .line 166
    .line 167
    .line 168
    return-object v9

    .line 169
    :pswitch_a
    check-cast v1, LdXc;

    .line 170
    .line 171
    check-cast v10, Llng;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v2, Lek6;->h:Lgbd;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    sget-object v2, Lwl;->t:Lgbd;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_3

    .line 199
    .line 200
    sget-object v2, Lwl;->m:Lgbd;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    sget-object v2, Lwl;->a:Lgbd;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    sget-object v2, LdXc;->m1:Lfbd;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    invoke-static {v1}, Lifk;->G(LdXc;)LOXc;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    instance-of v2, v1, LCk6;

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    check-cast v1, LCk6;

    .line 239
    .line 240
    iget-object v1, v1, LFk6;->g:Libd;

    .line 241
    .line 242
    sget-object v2, Lkng;->a:Lgbd;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v6, v1

    .line 249
    check-cast v6, Lulg;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    instance-of v2, v1, LEk6;

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    check-cast v1, LEk6;

    .line 257
    .line 258
    iget-object v1, v1, LFk6;->g:Libd;

    .line 259
    .line 260
    sget-object v2, Lkng;->a:Lgbd;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v6, v1

    .line 267
    check-cast v6, Lulg;

    .line 268
    .line 269
    :cond_8
    :goto_2
    if-eqz v6, :cond_3

    .line 270
    .line 271
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_b
    check-cast v1, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 277
    .line 278
    check-cast v10, Ldeg;

    .line 279
    .line 280
    iget-object v2, v10, Ldeg;->d:LtGc;

    .line 281
    .line 282
    instance-of v3, v2, LsGc;

    .line 283
    .line 284
    iget-object v4, v10, Ldeg;->e:LBre;

    .line 285
    .line 286
    iget-object v5, v10, Ldeg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    check-cast v2, LsGc;

    .line 291
    .line 292
    iget-object v2, v2, LsGc;->a:LYbg;

    .line 293
    .line 294
    iget-object v3, v10, Ldeg;->c:LdLc;

    .line 295
    .line 296
    check-cast v3, LjLc;

    .line 297
    .line 298
    invoke-virtual {v3, v2}, LjLc;->c(LYbg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, LTXf;

    .line 303
    .line 304
    const/16 v6, 0xa

    .line 305
    .line 306
    invoke-direct {v3, v10, v6, v1}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 310
    .line 311
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 319
    .line 320
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v5}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    instance-of v3, v2, LrGc;

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    check-cast v2, LrGc;

    .line 332
    .line 333
    iget-object v2, v2, LrGc;->a:Lio/reactivex/rxjava3/core/Maybe;

    .line 334
    .line 335
    new-instance v3, LwWf;

    .line 336
    .line 337
    const/16 v6, 0xd

    .line 338
    .line 339
    invoke-direct {v3, v10, v6, v1}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 346
    .line 347
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v5}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    :cond_a
    :goto_4
    return-object v9

    .line 363
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    check-cast v10, Ll6g;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    const/4 v7, -0x1

    .line 378
    :goto_5
    sget-object v2, LgU7;->t:LgU7;

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v5, v10, Ll6g;->e0:LXai;

    .line 385
    .line 386
    invoke-virtual {v5, v2, v4}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v4, v10, Ll6g;->j0:LBre;

    .line 391
    .line 392
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 397
    .line 398
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, LiNf;

    .line 402
    .line 403
    invoke-direct {v2, v10, v1, v3}, LiNf;-><init>(LaV3;ZI)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, LJRf;

    .line 411
    .line 412
    const/16 v4, 0x14

    .line 413
    .line 414
    invoke-direct {v3, v10, v1, v4}, LJRf;-><init>(LaV3;ZI)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, v10, Ll6g;->i0:LWm0;

    .line 426
    .line 427
    iget-object v3, v10, Ll6g;->f0:LWq6;

    .line 428
    .line 429
    invoke-virtual {v3, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 430
    .line 431
    .line 432
    return-object v9

    .line 433
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    check-cast v10, Lo4g;

    .line 440
    .line 441
    iget-object v3, v10, Lo4g;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, LWT7;->O0:LWT7;

    .line 447
    .line 448
    iget-object v4, v10, Lo4g;->e0:LXai;

    .line 449
    .line 450
    invoke-virtual {v4, v3, v1}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v3, v10, Lo4g;->j0:LBre;

    .line 455
    .line 456
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 461
    .line 462
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, LiNf;

    .line 466
    .line 467
    const/16 v3, 0xf

    .line 468
    .line 469
    invoke-direct {v1, v10, v2, v3}, LiNf;-><init>(LaV3;ZI)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v3, LJRf;

    .line 477
    .line 478
    const/16 v4, 0xb

    .line 479
    .line 480
    invoke-direct {v3, v10, v2, v4}, LJRf;-><init>(LaV3;ZI)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v10, Lo4g;->i0:LWm0;

    .line 492
    .line 493
    iget-object v3, v10, Lo4g;->f0:LWq6;

    .line 494
    .line 495
    invoke-virtual {v3, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 496
    .line 497
    .line 498
    return-object v9

    .line 499
    :pswitch_e
    check-cast v1, Lyld;

    .line 500
    .line 501
    check-cast v10, LW2g;

    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v2, v1, Lyld;->a:Lgmd$b;

    .line 507
    .line 508
    iput-object v2, v10, LW2g;->e1:Lgmd$b;

    .line 509
    .line 510
    iget v1, v1, Lyld;->b:I

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v10, LW2g;->g1:Ljava/lang/Integer;

    .line 517
    .line 518
    return-object v9

    .line 519
    :pswitch_f
    check-cast v1, Lyxf;

    .line 520
    .line 521
    check-cast v10, La2g;

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    new-array v2, v8, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v2}, LD7j;->i([Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_d

    .line 539
    .line 540
    if-eq v1, v7, :cond_c

    .line 541
    .line 542
    if-eq v1, v5, :cond_d

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_c
    new-instance v1, LZ1g;

    .line 546
    .line 547
    invoke-direct {v1, v10, v7, v8}, LZ1g;-><init>(La2g;ZI)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v1}, La2g;->e(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_d
    new-instance v1, LZ1g;

    .line 555
    .line 556
    invoke-direct {v1, v10, v8, v8}, LZ1g;-><init>(La2g;ZI)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v1}, La2g;->e(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    :goto_6
    return-object v9

    .line 563
    :pswitch_10
    check-cast v1, Lili;

    .line 564
    .line 565
    check-cast v10, La2g;

    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v2, Lgli;->a:Lgli;

    .line 571
    .line 572
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_e

    .line 577
    .line 578
    new-instance v1, Lisb;

    .line 579
    .line 580
    invoke-direct {v1, v7, v8}, Lisb;-><init>(ZZ)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lkpf;

    .line 584
    .line 585
    invoke-direct {v2, v1, v3, v10}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v2}, La2g;->e(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_e
    sget-object v2, Lgli;->b:Lgli;

    .line 593
    .line 594
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_f

    .line 599
    .line 600
    invoke-virtual {v10}, La2g;->b()V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_f
    instance-of v2, v1, Lhli;

    .line 605
    .line 606
    if-eqz v2, :cond_10

    .line 607
    .line 608
    check-cast v1, Lhli;

    .line 609
    .line 610
    new-instance v2, LZ1g;

    .line 611
    .line 612
    iget-boolean v1, v1, Lhli;->a:Z

    .line 613
    .line 614
    invoke-direct {v2, v10, v1, v5}, LZ1g;-><init>(La2g;ZI)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v2}, La2g;->e(Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    :goto_7
    return-object v9

    .line 621
    :pswitch_11
    check-cast v1, LJO1;

    .line 622
    .line 623
    check-cast v10, La2g;

    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, LJO1;->b()Lcom/snap/talkcore/CallingSessionState;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v11, v10, La2g;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 633
    .line 634
    iget-object v12, v10, La2g;->o:LLSj;

    .line 635
    .line 636
    invoke-static {v12}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-eqz v13, :cond_11

    .line 649
    .line 650
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    check-cast v13, LHOc;

    .line 655
    .line 656
    invoke-virtual {v1}, LJO1;->a()Lcom/snap/talkcore/CallEndReason;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    invoke-interface {v13, v3, v14}, LHOc;->a(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;)V

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_11
    invoke-virtual {v11}, Lcom/snap/talkcore/CallingSessionState;->d()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v3}, Lcom/snap/talkcore/CallingSessionState;->d()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    iget-object v13, v10, La2g;->a:Lmli;

    .line 677
    .line 678
    iget-object v14, v10, La2g;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 679
    .line 680
    if-nez v12, :cond_12

    .line 681
    .line 682
    invoke-virtual {v10}, La2g;->d()Llli;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    new-instance v15, Llli;

    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/snap/talkcore/CallingSessionState;->d()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-direct {v15, v4, v7}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    iget-object v4, v10, La2g;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 696
    .line 697
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v4, LT0g;

    .line 701
    .line 702
    invoke-direct {v4, v13, v15, v12}, LT0g;-><init>(Lmli;Llli;Llli;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v14, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_12
    new-instance v4, LV0g;

    .line 709
    .line 710
    invoke-virtual {v10}, La2g;->d()Llli;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    new-instance v15, LL1g;

    .line 715
    .line 716
    invoke-virtual {v1}, LJO1;->a()Lcom/snap/talkcore/CallEndReason;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-direct {v15, v3, v1}, LL1g;-><init>(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v4, v13, v12, v15}, LV0g;-><init>(Lmli;Llli;LL1g;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v14, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v10, La2g;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 730
    .line 731
    invoke-interface {v1, v15}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v3}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-interface {v4}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v4}, LNvk;->c(Lcom/snap/talkcore/MediaPublishStatus;)LFO1;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget-object v12, v10, La2g;->k:LeF0;

    .line 755
    .line 756
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget-object v13, LcF0;->a:[I

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    aget v1, v13, v1

    .line 766
    .line 767
    if-eq v1, v7, :cond_15

    .line 768
    .line 769
    if-eq v1, v5, :cond_15

    .line 770
    .line 771
    if-eq v1, v2, :cond_15

    .line 772
    .line 773
    const/4 v2, 0x4

    .line 774
    if-eq v1, v2, :cond_14

    .line 775
    .line 776
    const/4 v2, 0x5

    .line 777
    if-ne v1, v2, :cond_13

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_13
    new-instance v1, LFzc;

    .line 781
    .line 782
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 783
    .line 784
    .line 785
    throw v1

    .line 786
    :cond_14
    :goto_9
    const/4 v1, 0x2

    .line 787
    goto :goto_a

    .line 788
    :cond_15
    const/4 v1, 0x1

    .line 789
    :goto_a
    invoke-static {v1}, Llva;->L(I)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget-object v2, v12, LeF0;->g:LWm0;

    .line 794
    .line 795
    iget-object v13, v12, LeF0;->i:LXfi;

    .line 796
    .line 797
    iget-object v14, v12, LeF0;->e:LWq6;

    .line 798
    .line 799
    if-eqz v1, :cond_1a

    .line 800
    .line 801
    if-eq v1, v7, :cond_16

    .line 802
    .line 803
    goto/16 :goto_c

    .line 804
    .line 805
    :cond_16
    iget-boolean v1, v12, LeF0;->j:Z

    .line 806
    .line 807
    if-nez v1, :cond_17

    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :cond_17
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_19

    .line 822
    .line 823
    iget-object v1, v12, LeF0;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 824
    .line 825
    if-nez v1, :cond_18

    .line 826
    .line 827
    invoke-static {v7, v6}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-array v2, v8, [Ljava/lang/Object;

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_c

    .line 837
    .line 838
    :cond_18
    sget-object v1, Lkk0;->B0:Lkk0;

    .line 839
    .line 840
    iget-object v4, v12, LeF0;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 846
    .line 847
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lpg0;

    .line 851
    .line 852
    const/16 v4, 0x1a

    .line 853
    .line 854
    invoke-direct {v1, v4, v12}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 858
    .line 859
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v4, "stopIfNecessary"

    .line 867
    .line 868
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v14, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 873
    .line 874
    .line 875
    :cond_19
    iput-boolean v8, v12, LeF0;->j:Z

    .line 876
    .line 877
    goto/16 :goto_c

    .line 878
    .line 879
    :cond_1a
    iget-boolean v1, v12, LeF0;->j:Z

    .line 880
    .line 881
    if-eqz v1, :cond_1b

    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :cond_1b
    iput-boolean v7, v12, LeF0;->j:Z

    .line 886
    .line 887
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_1d

    .line 898
    .line 899
    iget-object v1, v12, LeF0;->d:Le1g;

    .line 900
    .line 901
    check-cast v1, LjRb;

    .line 902
    .line 903
    iget-object v1, v1, LjRb;->c:Lh14;

    .line 904
    .line 905
    invoke-virtual {v1}, Lh14;->a()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v7, v12, LeF0;->c:LfF0;

    .line 910
    .line 911
    sget v13, Lcom/snap/talk/core/InCallService;->h0:I

    .line 912
    .line 913
    new-instance v13, LuM1;

    .line 914
    .line 915
    invoke-direct {v13, v4}, LuM1;-><init>(LFO1;)V

    .line 916
    .line 917
    .line 918
    iget-object v4, v12, LeF0;->b:Lmli;

    .line 919
    .line 920
    new-instance v15, LBM1;

    .line 921
    .line 922
    new-instance v5, LzM1;

    .line 923
    .line 924
    invoke-direct {v5, v4}, LzM1;-><init>(Lmli;)V

    .line 925
    .line 926
    .line 927
    sget-object v8, Lq0h;->f0:Lq0h;

    .line 928
    .line 929
    invoke-direct {v15, v5, v13, v8, v6}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v15}, Lff7;->p(LBM1;)Landroid/net/Uri;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    sget-object v13, LsM1;->c:LsM1;

    .line 937
    .line 938
    new-instance v15, LBM1;

    .line 939
    .line 940
    new-instance v6, LzM1;

    .line 941
    .line 942
    invoke-direct {v6, v4}, LzM1;-><init>(Lmli;)V

    .line 943
    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-direct {v15, v6, v13, v8, v4}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v15}, Lff7;->p(LBM1;)Landroid/net/Uri;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const-string v6, "cll"

    .line 954
    .line 955
    invoke-static {v6}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    const/4 v8, 0x0

    .line 960
    new-array v13, v8, [Ljava/lang/Object;

    .line 961
    .line 962
    invoke-static {v6}, LAe3;->i0(Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v15

    .line 973
    if-eqz v15, :cond_1c

    .line 974
    .line 975
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v15

    .line 979
    check-cast v15, Ljava/lang/String;

    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_1c
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    new-instance v6, Landroid/content/Intent;

    .line 986
    .line 987
    iget-object v7, v7, LfF0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 988
    .line 989
    const-class v8, Lcom/snap/talk/core/InCallService;

    .line 990
    .line 991
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 992
    .line 993
    .line 994
    const-string v8, "uri_key"

    .line 995
    .line 996
    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 997
    .line 998
    .line 999
    const-string v5, "end_call_key"

    .line 1000
    .line 1001
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1002
    .line 1003
    .line 1004
    const-string v4, "conversation_display_name"

    .line 1005
    .line 1006
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, LGb9;

    .line 1010
    .line 1011
    invoke-direct {v1, v7}, LGb9;-><init>(Landroid/content/Context;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v6}, LGb9;->a(Landroid/content/Intent;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iput-object v1, v12, LeF0;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1019
    .line 1020
    new-instance v4, LGg0;

    .line 1021
    .line 1022
    const/16 v5, 0x18

    .line 1023
    .line 1024
    invoke-direct {v4, v5, v12}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1031
    .line 1032
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v1, LWC0;->Y:LWC0;

    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    const/4 v6, 0x2

    .line 1039
    invoke-static {v5, v1, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string v4, "startIfNecessary"

    .line 1044
    .line 1045
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v14, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1d
    :goto_c
    invoke-virtual {v3}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    sget-object v2, Lcom/snap/talkcore/CallState;->None:Lcom/snap/talkcore/CallState;

    .line 1061
    .line 1062
    if-ne v1, v2, :cond_1e

    .line 1063
    .line 1064
    iget-object v1, v10, La2g;->m:LAxf;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, LwVe;

    .line 1070
    .line 1071
    const/16 v4, 0xe

    .line 1072
    .line 1073
    invoke-direct {v2, v4, v1}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, LAxf;->e(Ljava/lang/Runnable;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1e
    invoke-static {v11}, LIkk;->b(Lcom/snap/talkcore/CallingSessionState;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_1f

    .line 1084
    .line 1085
    invoke-static {v3}, LIkk;->b(Lcom/snap/talkcore/CallingSessionState;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-nez v1, :cond_1f

    .line 1090
    .line 1091
    invoke-virtual {v10}, La2g;->d()Llli;

    .line 1092
    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    new-array v1, v8, [Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-static {v1}, LD7j;->i([Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v1, LP0a;->a:LP0a;

    .line 1101
    .line 1102
    iput-object v1, v10, La2g;->t:LS0a;

    .line 1103
    .line 1104
    :cond_1f
    invoke-virtual {v11}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->isPublishingSharedLensSelfStream()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    invoke-virtual {v3}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-interface {v2}, Lcom/snap/talkcore/Participant;->isPublishingSharedLensSelfStream()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    iget-object v4, v10, La2g;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1121
    .line 1122
    if-eqz v1, :cond_20

    .line 1123
    .line 1124
    if-nez v2, :cond_20

    .line 1125
    .line 1126
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_d

    .line 1132
    :cond_20
    if-nez v1, :cond_21

    .line 1133
    .line 1134
    if-eqz v2, :cond_21

    .line 1135
    .line 1136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1137
    .line 1138
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_21
    :goto_d
    iput-object v3, v10, La2g;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 1142
    .line 1143
    invoke-virtual {v10}, La2g;->c()V

    .line 1144
    .line 1145
    .line 1146
    return-object v9

    .line 1147
    :pswitch_12
    check-cast v1, LdB2;

    .line 1148
    .line 1149
    check-cast v10, LnZf;

    .line 1150
    .line 1151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iget v3, v1, LdB2;->a:I

    .line 1155
    .line 1156
    if-ne v3, v2, :cond_22

    .line 1157
    .line 1158
    iget-object v1, v1, LdB2;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Ljava/lang/Long;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v1

    .line 1166
    goto :goto_e

    .line 1167
    :cond_22
    const-wide/16 v1, 0x0

    .line 1168
    .line 1169
    :goto_e
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    return-object v1

    .line 1174
    :pswitch_13
    move-object v4, v6

    .line 1175
    check-cast v1, LdB2;

    .line 1176
    .line 1177
    check-cast v10, LnZf;

    .line 1178
    .line 1179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget v2, v1, LdB2;->a:I

    .line 1183
    .line 1184
    const/4 v6, 0x2

    .line 1185
    if-ne v2, v6, :cond_23

    .line 1186
    .line 1187
    iget-object v1, v1, LdB2;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, LA0j;

    .line 1190
    .line 1191
    goto :goto_f

    .line 1192
    :cond_23
    move-object v1, v4

    .line 1193
    :goto_f
    :try_start_0
    new-instance v2, Ljava/util/UUID;

    .line 1194
    .line 1195
    iget-wide v5, v1, LA0j;->b:J

    .line 1196
    .line 1197
    iget-wide v7, v1, LA0j;->c:J

    .line 1198
    .line 1199
    invoke-direct {v2, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    .line 1201
    .line 1202
    move-object v6, v2

    .line 1203
    goto :goto_10

    .line 1204
    :catch_0
    move-object v6, v4

    .line 1205
    :goto_10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    return-object v1

    .line 1210
    :pswitch_14
    check-cast v10, LWR6;

    .line 1211
    .line 1212
    invoke-interface {v10, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v9

    .line 1216
    :pswitch_15
    check-cast v1, Landroid/content/Context;

    .line 1217
    .line 1218
    check-cast v10, LFDf;

    .line 1219
    .line 1220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, LGDf;

    .line 1224
    .line 1225
    invoke-direct {v2, v1}, LhN0;-><init>(Landroid/content/Context;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v2

    .line 1229
    :pswitch_16
    check-cast v1, LVP3;

    .line 1230
    .line 1231
    check-cast v10, LQof;

    .line 1232
    .line 1233
    invoke-virtual {v10, v1}, LQof;->a(LVP3;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v9

    .line 1237
    :pswitch_17
    check-cast v1, Ljava/lang/CharSequence;

    .line 1238
    .line 1239
    check-cast v10, Landroid/widget/EditText;

    .line 1240
    .line 1241
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v9

    .line 1245
    :pswitch_18
    check-cast v1, Ljava/lang/Number;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 1252
    .line 1253
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    return-object v9

    .line 1257
    :pswitch_19
    check-cast v1, Ljava/lang/CharSequence;

    .line 1258
    .line 1259
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 1260
    .line 1261
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v9

    .line 1265
    :pswitch_1a
    check-cast v1, Ljava/lang/String;

    .line 1266
    .line 1267
    check-cast v10, LlFe;

    .line 1268
    .line 1269
    invoke-virtual {v10}, LlFe;->S2()LCC1;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    iget-object v2, v2, LCC1;->d:Lxld;

    .line 1274
    .line 1275
    iget-object v2, v2, Lxld;->c:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v10}, LlFe;->S2()LCC1;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v10}, LlFe;->S2()LCC1;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    iget-object v4, v4, LCC1;->d:Lxld;

    .line 1286
    .line 1287
    iget-object v5, v10, LlFe;->i0:Lnz2;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v4, v2, v1}, Lnz2;->d(Lxld;Ljava/lang/String;Ljava/lang/String;)Lxld;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const/4 v2, 0x7

    .line 1297
    const/4 v8, 0x0

    .line 1298
    invoke-static {v3, v8, v8, v1, v2}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v10, v1}, LlFe;->l3(LCC1;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v9

    .line 1306
    :pswitch_1b
    check-cast v1, LdXc;

    .line 1307
    .line 1308
    check-cast v10, Lwde;

    .line 1309
    .line 1310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Lxde;

    .line 1314
    .line 1315
    sget-object v3, LdXc;->K4:Lfbd;

    .line 1316
    .line 1317
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Ljava/lang/Number;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    const/4 v8, 0x0

    .line 1328
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    sget-object v4, LdXc;->L4:Lfbd;

    .line 1333
    .line 1334
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Ljava/lang/Number;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    invoke-direct {v2, v3, v1}, Lxde;-><init>(II)V

    .line 1349
    .line 1350
    .line 1351
    return-object v2

    .line 1352
    :pswitch_1c
    check-cast v1, LdXc;

    .line 1353
    .line 1354
    check-cast v10, Lyde;

    .line 1355
    .line 1356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    sget-object v2, Lyde;->b:Lfbd;

    .line 1360
    .line 1361
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, Ljava/lang/Boolean;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    return-object v1

    .line 1371
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
