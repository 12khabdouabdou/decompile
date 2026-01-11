.class public final LN66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LPNh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN66;->a:I

    iput-object p2, p0, LN66;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LN66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LCk7;

    .line 4
    .line 5
    iget-object v0, p1, LCk7;->f0:LTx6;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LCk7;->h0:LEk7;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LEk7;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, LCk7;->g0:LTx6;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LCk7;->i0:LEk7;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LEk7;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    sget-object v4, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x2

    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v1, LN66;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v14, v1, LN66;->a:I

    .line 21
    .line 22
    packed-switch v14, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LSYg;

    .line 28
    .line 29
    check-cast v13, LGj7;

    .line 30
    .line 31
    iget-object v2, v13, LGj7;->e0:LmT4;

    .line 32
    .line 33
    invoke-virtual {v2}, LmT4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LUYg;

    .line 38
    .line 39
    sget-object v3, LHj7;->a:Lnp0;

    .line 40
    .line 41
    check-cast v2, LYYg;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v12}, LYYg;->b(Lnp0;LSYg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lu2e;

    .line 51
    .line 52
    check-cast v13, Lyj7;

    .line 53
    .line 54
    iget-object v0, v13, Lyj7;->a:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    check-cast v13, LJg7;

    .line 66
    .line 67
    if-ge v0, v5, :cond_0

    .line 68
    .line 69
    add-int/2addr v0, v12

    .line 70
    iget-object v2, v13, LJg7;->a:LrM3;

    .line 71
    .line 72
    invoke-interface {v2}, LrM3;->a()LqM3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Luoa;->u1:Luoa;

    .line 77
    .line 78
    invoke-interface {v2, v3, v0}, LqM3;->i(LQmf;I)LqM3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, LYRa;->a:LYRa;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v13}, LJg7;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 94
    :pswitch_3
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, LKi9;

    .line 97
    .line 98
    new-instance v2, LO0f;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, LNd7;

    .line 104
    .line 105
    check-cast v13, LJd7;

    .line 106
    .line 107
    iget-object v4, v13, LJd7;->r:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-direct {v3, v4}, LNd7;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v13, LJd7;->u:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, LNd7;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-wide v4, v13, LJd7;->t:D

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, LNd7;->b(Ljava/lang/Double;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, LKi9;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, LNd7;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v4, v0, LKi9;->b:J

    .line 134
    .line 135
    long-to-double v4, v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LNd7;->c(Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v13, LJd7;->w:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LNd7;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, LO0f;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v3, LLd7;

    .line 156
    .line 157
    new-instance v5, LHb7;

    .line 158
    .line 159
    invoke-direct {v5, v12, v13}, LHb7;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v13, LJd7;->i:LLJ;

    .line 163
    .line 164
    iget-object v7, v13, LJd7;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 165
    .line 166
    iget-object v8, v13, LJd7;->j:Lcom/snap/composer/blizzard/Logging;

    .line 167
    .line 168
    iget-object v4, v13, LJd7;->n:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, LLd7;-><init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, LO0f;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v3, LsE6;

    .line 176
    .line 177
    const/16 v4, 0x13

    .line 178
    .line 179
    invoke-direct {v3, v2, v4, v0}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v13, LJd7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    sget-object v3, Lcom/snap/family_center/FamilyCenterInvitePromptView;->Companion:LKd7;

    .line 192
    .line 193
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v7, v2

    .line 196
    check-cast v7, LNd7;

    .line 197
    .line 198
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v8, v0

    .line 201
    check-cast v8, LLd7;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v5, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 207
    .line 208
    iget-object v4, v13, LJd7;->e:LZ69;

    .line 209
    .line 210
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v5, v0}, Lcom/snap/family_center/FamilyCenterInvitePromptView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/snap/family_center/FamilyCenterInvitePromptView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-interface/range {v4 .. v11}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_1
    const-string v0, "parentName"

    .line 229
    .line 230
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v10

    .line 234
    :pswitch_4
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    check-cast v13, Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 239
    .line 240
    invoke-virtual {v13}, Lcom/snap/composer/memories/MemoriesSnapFace;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    invoke-virtual {v13}, Lcom/snap/composer/memories/MemoriesSnapFace;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v13}, Lcom/snap/composer/memories/MemoriesSnapFace;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v13}, Lcom/snap/composer/memories/MemoriesSnapFace;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v13}, Lcom/snap/composer/memories/MemoriesSnapFace;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    new-instance v3, LXjc;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/16 v10, 0x40

    .line 267
    .line 268
    invoke-direct/range {v3 .. v10}, LXjc;-><init>(Ljava/lang/String;ZZZZZI)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v13}, Lcom/snap/composer/memories/MemoriesSnapFace;->getSnapId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v13}, Lcom/snap/composer/memories/MemoriesSnapFace;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v13}, Lcom/snap/composer/memories/MemoriesSnapFace;->e()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v13}, Lcom/snap/composer/memories/MemoriesSnapFace;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v13}, Lcom/snap/composer/memories/MemoriesSnapFace;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    new-instance v4, LN2h;

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const v22, 0x1ff80

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v4 .. v22}, LN2h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLmHb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lvjj;ZLjava/util/List;Lna8;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    move-object v3, v4

    .line 319
    :goto_1
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, LDpd;

    .line 324
    .line 325
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_5
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v13, Laa7;

    .line 337
    .line 338
    iget-object v0, v13, Laa7;->a:LCBe;

    .line 339
    .line 340
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LOF3;

    .line 345
    .line 346
    sget-object v2, LALb;->I2:LALb;

    .line 347
    .line 348
    invoke-interface {v0, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_6
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lhce;

    .line 360
    .line 361
    invoke-static {v0}, LISk;->l(Lhce;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_3

    .line 366
    .line 367
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_3
    check-cast v13, LAz;

    .line 371
    .line 372
    iget-object v0, v13, LAz;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 375
    .line 376
    invoke-virtual {v0, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v2, LZ47;->c:LZ47;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 389
    .line 390
    .line 391
    move-object v0, v2

    .line 392
    :goto_2
    return-object v0

    .line 393
    :pswitch_7
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, LJ37;

    .line 396
    .line 397
    iget-object v0, v0, LJ37;->a:Ljava/util/List;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v0, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_4

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v14, v3

    .line 425
    check-cast v14, LaX9;

    .line 426
    .line 427
    move-object v3, v13

    .line 428
    check-cast v3, Lg36;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v21, LZO9;->e0:LZO9;

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const v30, 0x3fffeff

    .line 438
    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const-wide/16 v27, 0x0

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    invoke-static/range {v14 .. v30}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_4
    return-object v2

    .line 472
    :pswitch_8
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Landroid/accounts/Account;

    .line 475
    .line 476
    check-cast v13, LjS6;

    .line 477
    .line 478
    iget-object v2, v13, LjS6;->c:LGk2;

    .line 479
    .line 480
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 481
    .line 482
    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 485
    .line 486
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v5, "account_name = ? AND account_type = ? AND deleted = 0"

    .line 491
    .line 492
    invoke-static {v2, v3, v5, v0, v6}, LGk2;->e(LGk2;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_7

    .line 497
    .line 498
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    :cond_5
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_6

    .line 508
    .line 509
    const-string v0, "_id"

    .line 510
    .line 511
    invoke-static {v3, v0}, LGk2;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, LGk2;->a(Ljava/lang/String;)LZR6;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_5

    .line 520
    .line 521
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    move-object v2, v0

    .line 527
    goto :goto_5

    .line 528
    :cond_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    return-object v4

    .line 542
    :pswitch_9
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    check-cast v13, LcQ6;

    .line 551
    .line 552
    iget-object v2, v13, LcQ6;->f:LtK4;

    .line 553
    .line 554
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lkm1;

    .line 559
    .line 560
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 561
    .line 562
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LOF3;

    .line 567
    .line 568
    sget-object v4, Lex1;->f2:Lex1;

    .line 569
    .line 570
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v4, v13, LcQ6;->d:LnJe;

    .line 575
    .line 576
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 581
    .line 582
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, LbN5;

    .line 586
    .line 587
    invoke-direct {v2, v0, v3}, LbN5;-><init>(ZI)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 591
    .line 592
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_a
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Ljava/util/Map;

    .line 599
    .line 600
    const-string v2, "new_key_version"

    .line 601
    .line 602
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/lang/String;

    .line 607
    .line 608
    const-string v3, "new_public_key"

    .line 609
    .line 610
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/String;

    .line 615
    .line 616
    check-cast v13, LYL6;

    .line 617
    .line 618
    if-eqz v2, :cond_a

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_8

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_8
    if-eqz v0, :cond_a

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_9

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_9
    :try_start_2
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 637
    .line 638
    .line 639
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 640
    iget-object v3, v13, LYL6;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, LREi;

    .line 643
    .line 644
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, LV3c;

    .line 649
    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    iget-object v4, v3, LV3c;->e:LDBe;

    .line 655
    .line 656
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ldd0;

    .line 661
    .line 662
    iget-object v3, v3, LV3c;->n:Lnp0;

    .line 663
    .line 664
    const-string v5, "bootstrapDevice"

    .line 665
    .line 666
    invoke-virtual {v3, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v4, v3}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    new-instance v4, LML0;

    .line 675
    .line 676
    invoke-direct {v4, v0, v2}, LML0;-><init>([BI)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 680
    .line 681
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, LXL6;

    .line 685
    .line 686
    invoke-direct {v2, v11, v13}, LXL6;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v2}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_9

    .line 698
    :catch_0
    move-exception v0

    .line 699
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 700
    .line 701
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :goto_7
    move-object v0, v2

    .line 705
    goto :goto_9

    .line 706
    :cond_a
    :goto_8
    sget-object v0, LDN2;->W0:LDN2;

    .line 707
    .line 708
    iget-object v2, v13, LYL6;->d:Ljava/io/Serializable;

    .line 709
    .line 710
    check-cast v2, LREi;

    .line 711
    .line 712
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LcH8;

    .line 717
    .line 718
    invoke-static {v2, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    const-string v2, "New public key or key version is missing"

    .line 724
    .line 725
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 729
    .line 730
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :goto_9
    return-object v0

    .line 735
    :pswitch_b
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Lxq;

    .line 738
    .line 739
    iget-object v3, v0, Lxq;->c:Lyq;

    .line 740
    .line 741
    iget-object v3, v3, Lyq;->a:Lkp;

    .line 742
    .line 743
    check-cast v13, LwH6;

    .line 744
    .line 745
    iget-object v4, v13, LwH6;->q:LEm;

    .line 746
    .line 747
    iget-object v4, v4, LEm;->m:LvZ3;

    .line 748
    .line 749
    sget-object v5, Lkp;->X:Lkp;

    .line 750
    .line 751
    if-ne v3, v5, :cond_b

    .line 752
    .line 753
    sget-object v3, LvZ3;->S0:LvZ3;

    .line 754
    .line 755
    if-ne v4, v3, :cond_b

    .line 756
    .line 757
    sget-object v3, Lok6;->g:Lmk6;

    .line 758
    .line 759
    iget-object v4, v13, LwH6;->t:Lcl6;

    .line 760
    .line 761
    invoke-virtual {v4, v3}, Lcl6;->f(Lmk6;)Lio/reactivex/rxjava3/core/Observable;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    sget-object v4, LCS3;->x0:LCS3;

    .line 766
    .line 767
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 768
    .line 769
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    new-instance v4, LsD6;

    .line 777
    .line 778
    invoke-direct {v4, v2, v0}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 782
    .line 783
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 788
    .line 789
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    move-object v0, v2

    .line 793
    :goto_a
    return-object v0

    .line 794
    :pswitch_c
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ljava/util/List;

    .line 797
    .line 798
    check-cast v0, Ljava/util/Collection;

    .line 799
    .line 800
    new-array v2, v11, [Landroid/net/Uri;

    .line 801
    .line 802
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, [Landroid/net/Uri;

    .line 807
    .line 808
    array-length v2, v0

    .line 809
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, [Landroid/net/Uri;

    .line 814
    .line 815
    check-cast v13, LZF6;

    .line 816
    .line 817
    invoke-virtual {v13, v0}, LZF6;->b([Landroid/net/Uri;)La3j;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_d
    move-object/from16 v2, p1

    .line 823
    .line 824
    check-cast v2, LDpd;

    .line 825
    .line 826
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Ljava/util/Map;

    .line 829
    .line 830
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Ljava/util/Map;

    .line 833
    .line 834
    new-instance v4, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    :cond_c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    move-object v7, v13

    .line 852
    check-cast v7, LfC6;

    .line 853
    .line 854
    if-eqz v6, :cond_f

    .line 855
    .line 856
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Ljava/util/Map$Entry;

    .line 861
    .line 862
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, Ljava/lang/String;

    .line 867
    .line 868
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, LhC6;

    .line 873
    .line 874
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    if-eqz v9, :cond_e

    .line 879
    .line 880
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    check-cast v8, LhC6;

    .line 885
    .line 886
    if-eqz v8, :cond_d

    .line 887
    .line 888
    iget-object v8, v8, LhC6;->a:LdC6;

    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_d
    move-object v8, v10

    .line 892
    :goto_c
    iget-object v9, v6, LhC6;->a:LdC6;

    .line 893
    .line 894
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-eqz v8, :cond_e

    .line 899
    .line 900
    move-object v6, v10

    .line 901
    goto :goto_d

    .line 902
    :cond_e
    new-instance v8, LB06;

    .line 903
    .line 904
    const/16 v9, 0x1c

    .line 905
    .line 906
    invoke-direct {v8, v7, v9, v6}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 910
    .line 911
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 912
    .line 913
    .line 914
    :goto_d
    if-eqz v6, :cond_c

    .line 915
    .line 916
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    :cond_10
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_14

    .line 938
    .line 939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    check-cast v6, Ljava/util/Map$Entry;

    .line 944
    .line 945
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    check-cast v8, Ljava/lang/String;

    .line 950
    .line 951
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    check-cast v6, LhC6;

    .line 956
    .line 957
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    if-eqz v9, :cond_13

    .line 962
    .line 963
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    check-cast v9, LhC6;

    .line 968
    .line 969
    if-eqz v9, :cond_11

    .line 970
    .line 971
    iget-object v9, v9, LhC6;->a:LdC6;

    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_11
    move-object v9, v10

    .line 975
    :goto_f
    iget-object v6, v6, LhC6;->a:LdC6;

    .line 976
    .line 977
    invoke-static {v9, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_12

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_12
    move-object v8, v10

    .line 985
    goto :goto_11

    .line 986
    :cond_13
    :goto_10
    new-instance v6, LB06;

    .line 987
    .line 988
    invoke-direct {v6, v7, v0, v8}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 992
    .line 993
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 994
    .line 995
    .line 996
    :goto_11
    if-eqz v8, :cond_10

    .line 997
    .line 998
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :cond_14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1003
    .line 1004
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1008
    .line 1009
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1013
    .line 1014
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v3

    .line 1018
    :pswitch_e
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, Ljava/lang/Number;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    check-cast v13, Lza6;

    .line 1027
    .line 1028
    add-int/2addr v0, v12

    .line 1029
    iget-object v2, v13, Lza6;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Ldz6;

    .line 1032
    .line 1033
    iget-object v2, v2, Ldz6;->b:LsX4;

    .line 1034
    .line 1035
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Lyzi;

    .line 1040
    .line 1041
    sget-object v3, LRA6;->j0:LRA6;

    .line 1042
    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v2, v3, v0}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :pswitch_f
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, LDf8;

    .line 1055
    .line 1056
    invoke-interface {v0}, LDf8;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v2, LNz6;

    .line 1061
    .line 1062
    check-cast v13, LOz6;

    .line 1063
    .line 1064
    const/4 v3, 0x4

    .line 1065
    invoke-direct {v2, v13, v3}, LNz6;-><init>(LOz6;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_10
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Lg7j;

    .line 1080
    .line 1081
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1082
    .line 1083
    check-cast v13, LLx6;

    .line 1084
    .line 1085
    iget-object v2, v13, LLx6;->P0:LnJe;

    .line 1086
    .line 1087
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v22

    .line 1091
    const-wide/16 v14, 0x0

    .line 1092
    .line 1093
    const-wide/16 v16, 0x1e

    .line 1094
    .line 1095
    const-wide/16 v18, 0x4b

    .line 1096
    .line 1097
    const-wide/16 v20, 0x4b

    .line 1098
    .line 1099
    invoke-static/range {v14 .. v22}, Lio/reactivex/rxjava3/core/Observable;->m0(JJJJLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const-wide/16 v3, -0x1

    .line 1104
    .line 1105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    new-instance v3, Lkk6;

    .line 1114
    .line 1115
    invoke-direct {v3, v6, v13}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1122
    .line 1123
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, LHW5;

    .line 1127
    .line 1128
    const/16 v3, 0x19

    .line 1129
    .line 1130
    invoke-direct {v2, v3, v0}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1134
    .line 1135
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_11
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Ln7i;

    .line 1146
    .line 1147
    check-cast v13, Liq6;

    .line 1148
    .line 1149
    iget-object v2, v13, Liq6;->b:LQ26;

    .line 1150
    .line 1151
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, LLk6;

    .line 1156
    .line 1157
    invoke-virtual {v2, v0, v11}, LLk6;->i(Ln7i;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :pswitch_12
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, LEeh;

    .line 1169
    .line 1170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    check-cast v13, LVo6;

    .line 1176
    .line 1177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    sget-object v3, LBRk;->a:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    const-string v4, "https://storyteller.sc-corp.net/story?story_id="

    .line 1187
    .line 1188
    invoke-static {v4, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    const-string v5, "\n Last Discover/Spotlight media StoryTeller link: "

    .line 1195
    .line 1196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v3, " \n"

    .line 1203
    .line 1204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1215
    .line 1216
    if-eqz v0, :cond_18

    .line 1217
    .line 1218
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1219
    .line 1220
    iget-object v5, v13, LVo6;->c:LR93;

    .line 1221
    .line 1222
    check-cast v5, LFRe;

    .line 1223
    .line 1224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v5

    .line 1231
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v4

    .line 1235
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1236
    .line 1237
    const-wide/16 v7, 0x2

    .line 1238
    .line 1239
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v7

    .line 1243
    add-long/2addr v7, v4

    .line 1244
    const-wide/16 v4, 0x4

    .line 1245
    .line 1246
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v4

    .line 1250
    sub-long v4, v7, v4

    .line 1251
    .line 1252
    iget-object v6, v13, LVo6;->e:Lsk6;

    .line 1253
    .line 1254
    const-string v9, "sectionSource"

    .line 1255
    .line 1256
    if-eqz v6, :cond_17

    .line 1257
    .line 1258
    iget-object v11, v13, LVo6;->a:Lgfi;

    .line 1259
    .line 1260
    invoke-virtual {v11, v6}, Lgfi;->a(Lsk6;)Lcfi;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    sget-object v11, LsIh;->a:LrIh;

    .line 1265
    .line 1266
    iget-object v14, v13, LVo6;->e:Lsk6;

    .line 1267
    .line 1268
    if-eqz v14, :cond_16

    .line 1269
    .line 1270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    sget-object v9, LrIh;->h:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    if-eqz v9, :cond_15

    .line 1280
    .line 1281
    iget-object v9, v13, LVo6;->d:LsIh;

    .line 1282
    .line 1283
    check-cast v9, LuIh;

    .line 1284
    .line 1285
    invoke-virtual {v9}, LuIh;->a()Lmk6;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    iget v12, v9, Lmk6;->a:I

    .line 1290
    .line 1291
    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    const-string v10, "Current Discover Feed Page Session Id: "

    .line 1294
    .line 1295
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v6, v6, Lcfi;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    const-string v10, "\nRanking debug info replay: https://storyteller.sc-corp.net/rankingPlayground/feed?replay=true&user_id="

    .line 1301
    .line 1302
    const-string v11, "&start_ts="

    .line 1303
    .line 1304
    invoke-static {v9, v6, v10, v0, v11}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    const-string v0, "&end_ts="

    .line 1311
    .line 1312
    const-string v4, "&feed_type="

    .line 1313
    .line 1314
    invoke-static {v7, v8, v0, v4, v9}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    const-string v0, "&page_session_id="

    .line 1321
    .line 1322
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    goto :goto_12

    .line 1339
    :cond_16
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v10

    .line 1343
    :cond_17
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v10

    .line 1347
    :cond_18
    :goto_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :pswitch_13
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/Boolean;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    check-cast v13, LNl6;

    .line 1361
    .line 1362
    if-eqz v0, :cond_1a

    .line 1363
    .line 1364
    new-array v0, v6, [Lmk6;

    .line 1365
    .line 1366
    sget-object v2, Lok6;->a:Lmk6;

    .line 1367
    .line 1368
    aput-object v2, v0, v11

    .line 1369
    .line 1370
    sget-object v2, Lok6;->e:Lmk6;

    .line 1371
    .line 1372
    aput-object v2, v0, v12

    .line 1373
    .line 1374
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Ljava/lang/Iterable;

    .line 1379
    .line 1380
    new-instance v2, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-static {v0, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_19

    .line 1398
    .line 1399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Lmk6;

    .line 1404
    .line 1405
    iget-object v5, v13, LNl6;->b:LCBe;

    .line 1406
    .line 1407
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, LgN1;

    .line 1412
    .line 1413
    invoke-virtual {v5, v4, v12}, LgN1;->c(Lmk6;I)Lio/reactivex/rxjava3/core/Single;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    sget-object v6, Lpx9;->u0:Lpx9;

    .line 1418
    .line 1419
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1420
    .line 1421
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v5, Lvd6;

    .line 1425
    .line 1426
    invoke-direct {v5, v3, v4}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1430
    .line 1431
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    goto :goto_13

    .line 1438
    :cond_19
    invoke-static {v2}, LzPk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    sget-object v2, LET3;->v0:LET3;

    .line 1443
    .line 1444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1445
    .line 1446
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_14

    .line 1450
    :cond_1a
    iget-object v0, v13, LNl6;->b:LCBe;

    .line 1451
    .line 1452
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LgN1;

    .line 1457
    .line 1458
    sget-object v2, Lsk6;->c:Lsk6;

    .line 1459
    .line 1460
    invoke-virtual {v0, v2, v11}, LgN1;->a(Lsk6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    sget-object v2, LIT3;->v0:LIT3;

    .line 1465
    .line 1466
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1467
    .line 1468
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_14
    return-object v3

    .line 1472
    :pswitch_14
    move-object/from16 v0, p1

    .line 1473
    .line 1474
    check-cast v0, Ljava/util/List;

    .line 1475
    .line 1476
    check-cast v0, Ljava/lang/Iterable;

    .line 1477
    .line 1478
    check-cast v13, Ln7i;

    .line 1479
    .line 1480
    invoke-static {v0, v13}, LO5i;->a(Ljava/lang/Iterable;Ln7i;)LO5i;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    return-object v0

    .line 1485
    :pswitch_15
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    check-cast v0, Ljava/util/List;

    .line 1488
    .line 1489
    check-cast v13, LZg6;

    .line 1490
    .line 1491
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    check-cast v0, Ljava/lang/Iterable;

    .line 1495
    .line 1496
    invoke-static {v0, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    const/16 v3, 0x10

    .line 1505
    .line 1506
    if-ge v2, v3, :cond_1b

    .line 1507
    .line 1508
    const/16 v2, 0x10

    .line 1509
    .line 1510
    :cond_1b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1511
    .line 1512
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-eqz v2, :cond_1c

    .line 1524
    .line 1525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Lacc;

    .line 1530
    .line 1531
    iget-object v6, v13, LZg6;->e:LCBe;

    .line 1532
    .line 1533
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    check-cast v6, LKfi;

    .line 1538
    .line 1539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v2}, LKfi;->a(Lacc;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-interface {v2}, Lacc;->c()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    goto :goto_15

    .line 1554
    :cond_1c
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_1d

    .line 1567
    .line 1568
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1569
    .line 1570
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_16

    .line 1574
    :cond_1d
    iget-object v0, v13, LZg6;->a:LCBe;

    .line 1575
    .line 1576
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, LMI6;

    .line 1581
    .line 1582
    sget-object v2, Llj7;->b:Llj7;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v2}, LQWg;->c(Llj7;)Lmj7;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v9

    .line 1591
    iget-object v2, v0, LMI6;->a:LR93;

    .line 1592
    .line 1593
    check-cast v2, LFRe;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v10

    .line 1602
    iget-object v0, v0, LMI6;->c:LHsj;

    .line 1603
    .line 1604
    iget-object v8, v0, LHsj;->c:LTq4;

    .line 1605
    .line 1606
    new-instance v6, Lgl1;

    .line 1607
    .line 1608
    invoke-direct/range {v6 .. v11}, Lgl1;-><init>(Ljava/util/List;LTq4;Lmj7;J)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1612
    .line 1613
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v2, LnU3;->x0:LnU3;

    .line 1617
    .line 1618
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1619
    .line 1620
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1621
    .line 1622
    .line 1623
    move-object v0, v4

    .line 1624
    :goto_16
    new-instance v2, LFa6;

    .line 1625
    .line 1626
    invoke-direct {v2, v13, v5, v7}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1630
    .line 1631
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v0, Le16;

    .line 1635
    .line 1636
    invoke-direct {v0, v3, v12}, Le16;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1640
    .line 1641
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v0, LJS3;->u0:LJS3;

    .line 1645
    .line 1646
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1647
    .line 1648
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v3

    .line 1652
    :pswitch_16
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, LEMg;

    .line 1655
    .line 1656
    new-instance v2, LDpd;

    .line 1657
    .line 1658
    check-cast v13, LsN5;

    .line 1659
    .line 1660
    iget-object v3, v13, LsN5;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, Ln7i;

    .line 1663
    .line 1664
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v2

    .line 1668
    :pswitch_17
    move-object/from16 v0, p1

    .line 1669
    .line 1670
    check-cast v0, Lewj;

    .line 1671
    .line 1672
    check-cast v13, Lxd6;

    .line 1673
    .line 1674
    iget-object v0, v13, Lxd6;->Y0:LJp0;

    .line 1675
    .line 1676
    iget-object v0, v13, Lxd6;->O0:LQS9;

    .line 1677
    .line 1678
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Lmg2;

    .line 1683
    .line 1684
    sget-object v2, Llg2;->v0:Llg2;

    .line 1685
    .line 1686
    invoke-virtual {v0, v2}, Lmg2;->b(Llg2;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v13, Lxd6;->P0:LYmd;

    .line 1690
    .line 1691
    iget-object v2, v13, Lxd6;->Q0:LzSb;

    .line 1692
    .line 1693
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    return-object v0

    .line 1698
    :pswitch_18
    move-object/from16 v3, p1

    .line 1699
    .line 1700
    check-cast v3, LDpd;

    .line 1701
    .line 1702
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v4, Lh96;

    .line 1705
    .line 1706
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v3, Ljava/lang/Boolean;

    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    if-eqz v3, :cond_1e

    .line 1715
    .line 1716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    const-string v5, "Device Level Settings State: "

    .line 1719
    .line 1720
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-static {v3}, LJ5j;->c(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_1e
    sget-object v3, Lh96;->b:Lh96;

    .line 1734
    .line 1735
    if-ne v4, v3, :cond_1f

    .line 1736
    .line 1737
    check-cast v13, Le96;

    .line 1738
    .line 1739
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1743
    .line 1744
    iget-object v4, v13, Le96;->a:LBTc;

    .line 1745
    .line 1746
    iget-object v4, v4, LBTc;->a:LpN8;

    .line 1747
    .line 1748
    invoke-virtual {v4, v2}, LpN8;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1753
    .line 1754
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    iget-object v2, v13, Le96;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1761
    .line 1762
    iget-object v3, v13, Le96;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1763
    .line 1764
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    new-instance v3, LwU5;

    .line 1769
    .line 1770
    const/16 v4, 0xc

    .line 1771
    .line 1772
    invoke-direct {v3, v4, v13}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1776
    .line 1777
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v2, LsE5;

    .line 1781
    .line 1782
    invoke-direct {v2, v0, v13}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    new-instance v2, LAZ5;

    .line 1790
    .line 1791
    const/16 v3, 0x12

    .line 1792
    .line 1793
    invoke-direct {v2, v3, v13}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1797
    .line 1798
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, LHW5;

    .line 1802
    .line 1803
    invoke-direct {v0, v9, v13}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1807
    .line 1808
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v0, Lg96;->Y:Lg96;

    .line 1812
    .line 1813
    invoke-virtual {v13, v2, v0, v10}, Le96;->c(Lio/reactivex/rxjava3/core/Single;Lg96;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    goto :goto_17

    .line 1818
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1819
    .line 1820
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1821
    .line 1822
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    move-object v0, v2

    .line 1826
    :goto_17
    return-object v0

    .line 1827
    :pswitch_19
    move-object/from16 v0, p1

    .line 1828
    .line 1829
    check-cast v0, Ljava/lang/Boolean;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1832
    .line 1833
    .line 1834
    check-cast v13, LO66;

    .line 1835
    .line 1836
    invoke-static {v13, v11}, LO66;->c(LO66;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    return-object v0

    .line 1841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LCk7;

    .line 4
    .line 5
    iget-object v0, p1, LCk7;->g0:LTx6;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LCk7;->j0:LEk7;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LEk7;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LN66;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, LDD6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LDD6;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v2, 0x7f1309c3

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1311c2

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v1, LDD6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LDD6;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v2, 0x7f131468

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7
    new-instance v1, Lez6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lez6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 8
    sget-object v0, Lcom/snap/modules/camera_director_mode/UndoButton;->Companion:LYrj;

    .line 9
    iget-object v1, p0, LN66;->b:Ljava/lang/Object;

    check-cast v1, LGe6;

    iget-object v2, v1, LGe6;->h:LZ69;

    .line 10
    new-instance v3, Lbsj;

    invoke-direct {v3}, Lbsj;-><init>()V

    .line 11
    const-string v4, "director_mode_undo_button"

    invoke-virtual {v3, v4}, Lbsj;->a(Ljava/lang/String;)V

    .line 12
    new-instance v4, LZrj;

    invoke-direct {v4}, LZrj;-><init>()V

    .line 13
    new-instance v5, Lze6;

    invoke-direct {v5, v1}, Lze6;-><init>(LGe6;)V

    invoke-virtual {v4, v5}, LZrj;->a(Lze6;)V

    .line 14
    sget-object v5, LNY3;->t0:LNY3;

    iget-object v6, v1, LGe6;->j:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, LZrj;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 18
    new-instance v5, Lve6;

    const/4 v6, 0x3

    invoke-direct {v5, v1, p1, v6}, Lve6;-><init>(LGe6;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v2, v3, v4, p1, v5}, LYrj;->a(LZ69;Lbsj;LZrj;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/UndoButton;

    move-result-object p1

    .line 19
    iput-object p1, v1, LGe6;->S:Lcom/snap/modules/camera_director_mode/UndoButton;

    return-void
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
