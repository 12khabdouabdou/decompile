.class public final LGbb;
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
    iput p1, p0, LGbb;->a:I

    iput-object p2, p0, LGbb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, p0, LGbb;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LD2d;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    iget-object v0, p1, LD2d;->q0:LgU2;

    .line 24
    .line 25
    iget-object v0, v0, LgU2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/AbstractMap;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lt2d;

    .line 65
    .line 66
    iget-object v7, v7, Lt2d;->X:Lq2d;

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p1, LD2d;->o0:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-static {v4, v0}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p1, LD2d;->n0:LH2d;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v6}, LH2d;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    iget-object v6, p1, LD2d;->r0:LgU2;

    .line 87
    .line 88
    iget-object v6, v6, LgU2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/AbstractMap;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v6, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lt2d;

    .line 128
    .line 129
    iget-object v6, v6, Lt2d;->X:Lq2d;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v2, p1, LD2d;->p0:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-static {v7, v2}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v2, v3}, LH2d;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 151
    .line 152
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lscc;

    .line 156
    .line 157
    invoke-direct {v0, v1, v4}, Lscc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 161
    .line 162
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LD2d;->s0:LBre;

    .line 166
    .line 167
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 181
    .line 182
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LjAc;->i0:LjAc;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, LxCb;->C:LxCb;

    .line 192
    .line 193
    new-array v2, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v3, Lure;

    .line 196
    .line 197
    const/16 v6, 0x19

    .line 198
    .line 199
    invoke-direct {v3, v6, v2}, Lure;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lm7g;->f0:LTqc;

    .line 210
    .line 211
    invoke-virtual {p1, v5}, LTqc;->z(LqU6;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_0
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, LcUc;

    .line 218
    .line 219
    iget-object v0, p1, Lgz7;->e0:LdXc;

    .line 220
    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-virtual {p1}, Lgz7;->x0()LaS6;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;-><init>(LdXc;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-void

    .line 237
    :pswitch_1
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, LFPc;

    .line 240
    .line 241
    iget-object p1, p1, LFPc;->a:LXF4;

    .line 242
    .line 243
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, LHPc;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v6, LVg1;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/16 v11, 0x2e

    .line 256
    .line 257
    const-string v7, "CATEGORY_BLOOPS_FRIEND_FEED"

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-direct/range {v6 .. v11}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, LHPc;->e0:LJ7d;

    .line 265
    .line 266
    invoke-interface {v0, v6}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, LGPc;

    .line 271
    .line 272
    invoke-direct {v1, p1, v4}, LGPc;-><init>(LHPc;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object p1, p1, LHPc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_2
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, LX00;

    .line 288
    .line 289
    invoke-virtual {p1}, LX00;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_3
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    xor-int/2addr v0, v6

    .line 302
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_4
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, LTDc;

    .line 309
    .line 310
    invoke-virtual {p1}, LTDc;->t1()Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {p1}, LTDc;->s1()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1}, LTDc;->t1()Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 332
    .line 333
    iget-object v2, p1, LvWc;->h0:LdXc;

    .line 334
    .line 335
    iget-boolean v3, p1, LTDc;->B0:Z

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v5, p1, LTDc;->w0:LRm6;

    .line 342
    .line 343
    invoke-virtual {v5, v2, v3, v4}, LRm6;->a(LdXc;Ljava/lang/Boolean;I)Lw2d;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v1, v2, v3}, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;-><init>(LdXc;Lw2d;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v6, p1, LTDc;->C0:Z

    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_5
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, LPDc;

    .line 359
    .line 360
    iget-boolean v2, p1, LPDc;->j:Z

    .line 361
    .line 362
    if-nez v2, :cond_4

    .line 363
    .line 364
    const/4 v4, 0x4

    .line 365
    goto :goto_3

    .line 366
    :cond_4
    iget-boolean v2, p1, LPDc;->l:Z

    .line 367
    .line 368
    if-eqz v2, :cond_5

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    goto :goto_3

    .line 372
    :cond_5
    iget-boolean p1, p1, LPDc;->k:Z

    .line 373
    .line 374
    if-eqz p1, :cond_6

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_6
    const/4 v4, 0x3

    .line 378
    :goto_3
    if-eq v4, v1, :cond_8

    .line 379
    .line 380
    if-eq v4, v6, :cond_8

    .line 381
    .line 382
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, LPDc;

    .line 385
    .line 386
    iget-object p1, p1, LPDc;->m:LdXc;

    .line 387
    .line 388
    if-eqz p1, :cond_8

    .line 389
    .line 390
    iget-object v1, p0, LGbb;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LPDc;

    .line 393
    .line 394
    iget-object v2, v1, LPDc;->e:LaS6;

    .line 395
    .line 396
    if-eqz v2, :cond_7

    .line 397
    .line 398
    new-instance v3, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 399
    .line 400
    iget-object v4, v1, LPDc;->c:LRm6;

    .line 401
    .line 402
    iget-boolean v5, v1, LPDc;->k:Z

    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4, p1, v5, v0}, LRm6;->a(LdXc;Ljava/lang/Boolean;I)Lw2d;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v3, p1, v0}, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;-><init>(LdXc;Lw2d;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    iput-boolean v6, v1, LPDc;->l:Z

    .line 419
    .line 420
    invoke-virtual {v1}, LPDc;->b()V

    .line 421
    .line 422
    .line 423
    :cond_8
    return-void

    .line 424
    :pswitch_6
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, LHyc;

    .line 427
    .line 428
    iget-object p1, p1, LHyc;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 429
    .line 430
    new-instance v0, LEt1;

    .line 431
    .line 432
    const-string v1, "bloops"

    .line 433
    .line 434
    invoke-direct {v0, v1}, LEt1;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_7
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lyyc;

    .line 444
    .line 445
    iget-object v0, p1, Lyyc;->g0:LXfi;

    .line 446
    .line 447
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v8, v0

    .line 452
    check-cast v8, LZ8d;

    .line 453
    .line 454
    new-instance v7, LqC0;

    .line 455
    .line 456
    const/16 v0, 0xff

    .line 457
    .line 458
    invoke-direct {v7, v3, v5, v0}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    iget-object v10, p1, Lyyc;->t:LrE9;

    .line 462
    .line 463
    iget-object v6, p1, Lyyc;->c:LIk5;

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/16 v11, 0xc

    .line 467
    .line 468
    invoke-static/range {v6 .. v11}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, p1, Lyyc;->a:LBre;

    .line 473
    .line 474
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 479
    .line 480
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LxCb;->v:LxCb;

    .line 484
    .line 485
    sget-object v1, LiOb;->z0:LiOb;

    .line 486
    .line 487
    iget-object p1, p1, Lyyc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 488
    .line 489
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_8
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lbjc;

    .line 496
    .line 497
    iget-object v1, p1, Lbjc;->r0:Lake;

    .line 498
    .line 499
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LIKh;

    .line 504
    .line 505
    sget-object v2, LlYd;->t:LlYd;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v4, v1, LIKh;->d:LAHh;

    .line 515
    .line 516
    invoke-virtual {v4}, LAHh;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v7, Lhth;

    .line 521
    .line 522
    const/16 v8, 0x9

    .line 523
    .line 524
    invoke-direct {v7, v8, v1}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 528
    .line 529
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v1, LIKh;->g:LBre;

    .line 533
    .line 534
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 539
    .line 540
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 548
    .line 549
    invoke-direct {v7, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, LQEg;

    .line 553
    .line 554
    const/16 v8, 0x12

    .line 555
    .line 556
    invoke-direct {v4, v1, v2, v3, v8}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7, v5, v4, v6}, Ledb;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 564
    .line 565
    iget-object v2, p1, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 568
    .line 569
    .line 570
    iget-object v1, p1, Lbjc;->p0:LBre;

    .line 571
    .line 572
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 577
    .line 578
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v3, Ls6c;

    .line 590
    .line 591
    const/16 v4, 0x11

    .line 592
    .line 593
    invoke-direct {v3, v4, p1}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v5, v3, v0}, Ledb;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_9
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, LLic;

    .line 607
    .line 608
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    sget-object v0, LSa4;->e:LSa4;

    .line 613
    .line 614
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_a
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, LKfc;

    .line 621
    .line 622
    iget-object p1, p1, LKfc;->j0:LXfi;

    .line 623
    .line 624
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, LwDb;

    .line 629
    .line 630
    iget-object v0, p1, LwDb;->j0:Lbke;

    .line 631
    .line 632
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LCfc;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v1, Lzfc;

    .line 642
    .line 643
    invoke-direct {v1, v0, v6}, Lzfc;-><init>(LCfc;I)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 647
    .line 648
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, LCfc;->Y:LBre;

    .line 652
    .line 653
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 658
    .line 659
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p1, LwDb;->m0:LBre;

    .line 663
    .line 664
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 669
    .line 670
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, LZlb;

    .line 674
    .line 675
    invoke-direct {v0, v2, p1}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_b
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lpfc;

    .line 689
    .line 690
    invoke-interface {p1}, Lpfc;->a()Landroid/widget/EditText;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_c
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Lffc;

    .line 705
    .line 706
    iget-object v0, p1, Lffc;->i0:Ljava/util/Stack;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_9

    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_9
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Lffc;->c3()Landroid/graphics/drawable/TransitionDrawable;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    if-eqz p1, :cond_a

    .line 723
    .line 724
    const/16 v0, 0xfa

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 727
    .line 728
    .line 729
    :cond_a
    :goto_4
    return-void

    .line 730
    :pswitch_d
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, LEec;

    .line 733
    .line 734
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    new-instance v0, LRL6;

    .line 739
    .line 740
    invoke-direct {v0, v6}, LRL6;-><init>(Z)V

    .line 741
    .line 742
    .line 743
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_b

    .line 752
    .line 753
    iget-object v0, p0, LGbb;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Landroid/widget/EditText;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-static {p1, v0}, Lqtk;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    :cond_b
    return-void

    .line 768
    :pswitch_f
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, LI4c;

    .line 771
    .line 772
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v1, LG4c;

    .line 777
    .line 778
    iget-object p1, p1, LcIj;->c:LKu;

    .line 779
    .line 780
    check-cast p1, LK4c;

    .line 781
    .line 782
    invoke-direct {v1, p1}, LG4c;-><init>(LK4c;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_10
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Lz1c;

    .line 792
    .line 793
    iget-object v0, p1, Lz1c;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 794
    .line 795
    iget-object p1, p1, Lz1c;->b:Ly1c;

    .line 796
    .line 797
    invoke-virtual {p1}, Ly1c;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_11
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p1, LBDb;

    .line 812
    .line 813
    iget-object v0, p1, LBDb;->Z:LTqc;

    .line 814
    .line 815
    iget-object p1, p1, LaV3;->a:LcSa;

    .line 816
    .line 817
    invoke-virtual {v0, p1, v6, v6, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_12
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p1, LADb;

    .line 824
    .line 825
    iget-object v0, p1, LADb;->f0:LOLb;

    .line 826
    .line 827
    if-eqz v0, :cond_d

    .line 828
    .line 829
    sget-object v1, LT9;->f0:LT9;

    .line 830
    .line 831
    iget-object v0, v0, LOLb;->b:LT9;

    .line 832
    .line 833
    if-ne v0, v1, :cond_c

    .line 834
    .line 835
    sget-object v0, LVD1;->n0:LVD1;

    .line 836
    .line 837
    :goto_5
    move-object v2, v0

    .line 838
    goto :goto_6

    .line 839
    :cond_c
    sget-object v0, LmAb;->n0:LmAb;

    .line 840
    .line 841
    goto :goto_5

    .line 842
    :goto_6
    new-instance v1, LwEd;

    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    const/4 v5, 0x0

    .line 846
    const/4 v3, 0x0

    .line 847
    const/16 v6, 0x1c

    .line 848
    .line 849
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 850
    .line 851
    .line 852
    iget-object p1, p1, LADb;->Z:LTqc;

    .line 853
    .line 854
    invoke-virtual {p1, v1}, LTqc;->H(LOpc;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_d
    const-string p1, "payload"

    .line 859
    .line 860
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v5

    .line 864
    :pswitch_13
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p1, LmDb;

    .line 867
    .line 868
    iget-object v0, p1, LmDb;->Z:LTqc;

    .line 869
    .line 870
    iget-object p1, p1, LaV3;->a:LcSa;

    .line 871
    .line 872
    invoke-virtual {v0, p1, v6, v6, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_14
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p1, LbDb;

    .line 879
    .line 880
    iget-object v0, p1, LbDb;->Z:LTqc;

    .line 881
    .line 882
    iget-object p1, p1, LaV3;->a:LcSa;

    .line 883
    .line 884
    invoke-virtual {v0, p1, v6, v6, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_15
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p1, LMBb;

    .line 891
    .line 892
    iget-object v0, p1, LcIj;->c:LKu;

    .line 893
    .line 894
    check-cast v0, LOBb;

    .line 895
    .line 896
    if-eqz v0, :cond_e

    .line 897
    .line 898
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    new-instance v1, LpOh;

    .line 903
    .line 904
    invoke-virtual {v0}, LOBb;->z()LRxb;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, LGrk;->C(LRxb;)LgCb;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-direct {v1, v0, v3}, LpOh;-><init>(LgCb;Z)V

    .line 913
    .line 914
    .line 915
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_e
    return-void

    .line 919
    :pswitch_16
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p1, LuBb;

    .line 922
    .line 923
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    sget-object v0, LoSc;->a:LoSc;

    .line 928
    .line 929
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_17
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p1, LiAb;

    .line 936
    .line 937
    iget-boolean v0, p1, LiAb;->v0:Z

    .line 938
    .line 939
    if-eqz v0, :cond_f

    .line 940
    .line 941
    sget-object v0, LUDb;->j:LWSc;

    .line 942
    .line 943
    goto :goto_7

    .line 944
    :cond_f
    sget-object v0, LUDb;->i:LWSc;

    .line 945
    .line 946
    :goto_7
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 947
    .line 948
    iget-object v2, p1, LvWc;->h0:LdXc;

    .line 949
    .line 950
    invoke-direct {v1, v2, v0}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LdXc;LWSc;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_18
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p1, LNub;

    .line 964
    .line 965
    iget-object v0, p1, LvWc;->f0:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LLub;

    .line 968
    .line 969
    iget-object v0, v0, LLub;->c:Llvb;

    .line 970
    .line 971
    if-eqz v0, :cond_11

    .line 972
    .line 973
    invoke-interface {v0}, Llvb;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-eqz v0, :cond_11

    .line 978
    .line 979
    invoke-virtual {v0}, Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;->e()Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-nez v0, :cond_10

    .line 984
    .line 985
    goto :goto_8

    .line 986
    :cond_10
    iget-boolean v1, p1, LNub;->x0:Z

    .line 987
    .line 988
    xor-int/2addr v1, v6

    .line 989
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lcom/snap/composer/promise/Promise;

    .line 998
    .line 999
    invoke-static {v0}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v1, p1, LNub;->t0:LBre;

    .line 1004
    .line 1005
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1010
    .line 1011
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lirb;->f0:Lirb;

    .line 1015
    .line 1016
    invoke-static {v2, v0, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object p1, p1, LNub;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1021
    .line 1022
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_11
    :goto_8
    return-void

    .line 1026
    :pswitch_19
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast p1, LVhb;

    .line 1029
    .line 1030
    iget-boolean v0, p1, LVhb;->h:Z

    .line 1031
    .line 1032
    iget-object p1, p1, LVhb;->c:LReg;

    .line 1033
    .line 1034
    if-eqz v0, :cond_12

    .line 1035
    .line 1036
    invoke-interface {p1}, LReg;->g()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :cond_12
    invoke-interface {p1, v4}, LReg;->h(I)V

    .line 1041
    .line 1042
    .line 1043
    :goto_9
    return-void

    .line 1044
    :pswitch_1a
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast p1, LGeb;

    .line 1047
    .line 1048
    iget-object v0, p1, LGeb;->s0:Landroid/widget/Button;

    .line 1049
    .line 1050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    throw v5

    .line 1054
    :pswitch_1b
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p1, LEeb;

    .line 1057
    .line 1058
    iget v0, p1, LEeb;->X:I

    .line 1059
    .line 1060
    if-ne v0, v4, :cond_13

    .line 1061
    .line 1062
    invoke-virtual {p1, v6}, LEeb;->g1(I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_a

    .line 1066
    :cond_13
    if-ne v0, v6, :cond_14

    .line 1067
    .line 1068
    invoke-virtual {p1, v4}, LEeb;->g1(I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_14
    :goto_a
    return-void

    .line 1072
    :pswitch_1c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1073
    .line 1074
    .line 1075
    move-result p1

    .line 1076
    if-nez p1, :cond_18

    .line 1077
    .line 1078
    iget-object p1, p0, LGbb;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p1, LHbb;

    .line 1081
    .line 1082
    iget-object v0, p1, LHbb;->o:Landroid/widget/TextView;

    .line 1083
    .line 1084
    const-string v1, "weatherTextView"

    .line 1085
    .line 1086
    if-eqz v0, :cond_17

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_18

    .line 1093
    .line 1094
    iget-object v0, p1, LHbb;->o:Landroid/widget/TextView;

    .line 1095
    .line 1096
    if-eqz v0, :cond_16

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-lez v0, :cond_18

    .line 1107
    .line 1108
    iget-boolean v0, p1, LHbb;->h:Z

    .line 1109
    .line 1110
    xor-int/2addr v0, v6

    .line 1111
    iput-boolean v0, p1, LHbb;->h:Z

    .line 1112
    .line 1113
    iget-object v0, p1, LHbb;->d:LBJd;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    sget-object v1, LUWa;->x0:LUWa;

    .line 1120
    .line 1121
    iget-boolean v2, p1, LHbb;->h:Z

    .line 1122
    .line 1123
    if-eqz v2, :cond_15

    .line 1124
    .line 1125
    sget-object v2, Lo3d;->b:Lo3d;

    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_15
    sget-object v2, Lo3d;->c:Lo3d;

    .line 1129
    .line 1130
    :goto_b
    invoke-virtual {v0, v1, v2}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iget-object v1, p1, LHbb;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p1}, LHbb;->b()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_c

    .line 1146
    :cond_16
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v5

    .line 1150
    :cond_17
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v5

    .line 1154
    :cond_18
    :goto_c
    return-void

    .line 1155
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
