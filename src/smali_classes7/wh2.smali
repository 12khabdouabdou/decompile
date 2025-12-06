.class public final Lwh2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCh2;


# direct methods
.method public synthetic constructor <init>(LCh2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwh2;->a:I

    iput-object p1, p0, Lwh2;->b:LCh2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwh2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lwh2;->b:LCh2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LCh2;->x3(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwh2;->b:LCh2;

    .line 28
    .line 29
    invoke-virtual {v1}, LCh2;->l3()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lwh2;->b:LCh2;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v2}, LCh2;->l3()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lhad;

    .line 59
    .line 60
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lkh2;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lkh2;->e(Ljava/util/Map;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-exit v1

    .line 75
    iget-object p1, p0, Lwh2;->b:LCh2;

    .line 76
    .line 77
    iget-object p1, p1, LCh2;->l0:LEPd;

    .line 78
    .line 79
    iput-object v0, p1, LEPd;->r:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_1
    monitor-exit v1

    .line 85
    throw p1

    .line 86
    :pswitch_1
    check-cast p1, LDg2;

    .line 87
    .line 88
    iget-object v0, p0, Lwh2;->b:LCh2;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v0, LCh2;->J0:Z

    .line 92
    .line 93
    iget-object v2, v0, LCh2;->s0:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput-object v3, v0, LCh2;->s0:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, LUK1;

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    invoke-direct {v3, v0, v4, v2}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, LZc2;->v0:LZc2;

    .line 111
    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 113
    .line 114
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LQc0;->y0:LQc0;

    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 120
    .line 121
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, LCh2;->A0:LBre;

    .line 125
    .line 126
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 140
    .line 141
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lsh2;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v2, v1, v4}, Lsh2;-><init>(II)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LUZ1;

    .line 151
    .line 152
    const/16 v4, 0xe

    .line 153
    .line 154
    invoke-direct {v1, v0, v4, p1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x2

    .line 158
    invoke-static {v3, v2, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Li7j;->a:Li7j;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_2
    check-cast p1, Lkh2;

    .line 169
    .line 170
    iget-object v0, p0, Lwh2;->b:LCh2;

    .line 171
    .line 172
    invoke-virtual {v0}, LCh2;->q3()V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iput-boolean v1, v0, LCh2;->J0:Z

    .line 177
    .line 178
    invoke-virtual {v0}, LCh2;->l3()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p1, Lkh2;->a:Ljava/util/UUID;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lhad;

    .line 193
    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, LCh2;->s0:Ljava/lang/String;

    .line 211
    .line 212
    iget v1, p1, Lkh2;->k:I

    .line 213
    .line 214
    iput v1, p1, Lkh2;->l:I

    .line 215
    .line 216
    invoke-virtual {v0}, LCh2;->t3()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    sget-object p1, LYNd;->a:LYNd;

    .line 223
    .line 224
    iget-object v0, v0, LCh2;->m0:LhFh;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, LhFh;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_3
    check-cast p1, LOBi;

    .line 233
    .line 234
    iget-object v0, p0, Lwh2;->b:LCh2;

    .line 235
    .line 236
    invoke-virtual {v0}, LCh2;->l3()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v3, 0x0

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v4, v2

    .line 266
    check-cast v4, Lhad;

    .line 267
    .line 268
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lkh2;

    .line 271
    .line 272
    iget-object v4, v4, Lkh2;->a:Ljava/util/UUID;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v5, p1, LOBi;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    move-object v2, v3

    .line 288
    :goto_3
    check-cast v2, Lhad;

    .line 289
    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    move-object v2, v3

    .line 294
    :goto_4
    if-eqz v2, :cond_6

    .line 295
    .line 296
    iget-object p1, v2, Lhad;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lkh2;

    .line 299
    .line 300
    if-eqz p1, :cond_6

    .line 301
    .line 302
    iget-object p1, p1, Lkh2;->a:Ljava/util/UUID;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_5

    .line 309
    :cond_6
    move-object p1, v3

    .line 310
    :goto_5
    if-eqz p1, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0}, LCh2;->q3()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, LCh2;->r3(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v0, LCh2;->H0:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0}, LCh2;->y3()V

    .line 321
    .line 322
    .line 323
    const/4 p1, 0x0

    .line 324
    invoke-virtual {v0, p1}, LCh2;->x3(Z)V

    .line 325
    .line 326
    .line 327
    :cond_7
    sget-object p1, Li7j;->a:Li7j;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_4
    check-cast p1, Lhad;

    .line 331
    .line 332
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/util/List;

    .line 335
    .line 336
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Ljava/util/ArrayList;

    .line 339
    .line 340
    iget-object v1, p0, Lwh2;->b:LCh2;

    .line 341
    .line 342
    iget-object v2, v1, LCh2;->m0:LhFh;

    .line 343
    .line 344
    iget-object v2, v2, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 345
    .line 346
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LTUd;

    .line 351
    .line 352
    iget-object v2, v2, LTUd;->F:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    new-instance v2, LZx0;

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-direct {v2, v0, v3, p1}, LZx0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v1, LCh2;->m0:LhFh;

    .line 363
    .line 364
    iget-object v0, p1, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 365
    .line 366
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LTUd;

    .line 371
    .line 372
    iget-object v0, v0, LTUd;->G:Ljava/lang/String;

    .line 373
    .line 374
    const-string v1, "caption_tool"

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static {p1, v0, v2, v1, v3}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_5
    check-cast p1, LSBi;

    .line 384
    .line 385
    instance-of v0, p1, LRBi;

    .line 386
    .line 387
    iget-object v1, p0, Lwh2;->b:LCh2;

    .line 388
    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    const-string p1, ""

    .line 392
    .line 393
    iput-object p1, v1, LCh2;->N0:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1}, LCh2;->l3()Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lhad;

    .line 424
    .line 425
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 428
    .line 429
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_9
    instance-of v0, p1, LQBi;

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    check-cast p1, LQBi;

    .line 440
    .line 441
    iget-object p1, p1, LQBi;->a:Ljava/lang/String;

    .line 442
    .line 443
    iput-object p1, v1, LCh2;->N0:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, p1}, LCh2;->c3(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    sget-object p1, Li7j;->a:Li7j;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
