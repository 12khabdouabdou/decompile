.class public final LkM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LkM5;->a:I

    iput-object p1, p0, LkM5;->b:Ljava/lang/Object;

    iput-object p3, p0, LkM5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LkM5;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LpSc;

    .line 10
    .line 11
    iget-object p1, p0, LkM5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lpq6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpq6;->a()Ly6i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LdYk;->h(Ly6i;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LkM5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lmk6;

    .line 25
    .line 26
    invoke-static {v1}, LaQk;->m(Lmk6;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lpq6;->i:LQx4;

    .line 33
    .line 34
    invoke-virtual {v1}, LQx4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LgMh;

    .line 39
    .line 40
    sget-object v2, LLJe;->b:LLJe;

    .line 41
    .line 42
    check-cast v1, LiMh;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LiMh;->c(LLJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p1, Lpq6;->n:LnJe;

    .line 53
    .line 54
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LVY5;

    .line 64
    .line 65
    const/16 v2, 0x18

    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Loq6;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, Loq6;-><init>(Lpq6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lpq6;->m:Lnp0;

    .line 80
    .line 81
    iget-object p1, p1, Lpq6;->g:Liu6;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Lkp6;

    .line 88
    .line 89
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LJs3;

    .line 92
    .line 93
    iget-object v1, v0, LJs3;->j0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v3, p0, LkM5;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/net/Uri;

    .line 100
    .line 101
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iput-object p1, v0, LJs3;->X:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, p1, Lkp6;->f:Landroid/net/Uri;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, LJs3;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    sget-object v1, LYI2;->Z:LYI2;

    .line 120
    .line 121
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string p1, "publisherLogoView"

    .line 130
    .line 131
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_2
    :goto_0
    return-void

    .line 136
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    iget-object p1, p0, LkM5;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lml6;

    .line 141
    .line 142
    iget-object p1, p1, Lml6;->f0:LR93;

    .line 143
    .line 144
    check-cast p1, LFRe;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iget-object p1, p0, LkM5;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    iget-object p1, p0, LkM5;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljl6;

    .line 166
    .line 167
    iget-object p1, p1, Ljl6;->g0:LR93;

    .line 168
    .line 169
    check-cast p1, LFRe;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iget-object p1, p0, LkM5;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 187
    .line 188
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lceh;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LQxb;->d(Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, p0, LkM5;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lsk6;

    .line 202
    .line 203
    iget-object v0, v0, Lceh;->e0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lzg6;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    new-instance v1, Ljava/lang/Exception;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "DISK_FULL_ERROR error, source="

    .line 216
    .line 217
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, LUi6;->E0:LUi6;

    .line 225
    .line 226
    iget-object v0, v0, Lzg6;->a:LcH8;

    .line 227
    .line 228
    invoke-static {v0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LmQk;->b()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    sget-object v1, LUi6;->A0:LUi6;

    .line 236
    .line 237
    new-instance v3, Ljava/lang/Exception;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v4, "SAVE_SNAPS_ERROR error, source="

    .line 244
    .line 245
    invoke-static {v4, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v3, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, LmQk;->b()V

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, Lzg6;->a:LcH8;

    .line 259
    .line 260
    invoke-static {p1, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-void

    .line 264
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    iget-object p1, p0, LkM5;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lceh;

    .line 269
    .line 270
    iget-object p1, p1, Lceh;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, LR93;

    .line 273
    .line 274
    check-cast p1, LFRe;

    .line 275
    .line 276
    invoke-static {p1}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    check-cast p1, LgY3;

    .line 289
    .line 290
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, LsE1;->u(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v0, p0, LkM5;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lak6;

    .line 303
    .line 304
    invoke-static {v0}, Lak6;->d(Lak6;)LJr6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Llsi;->t:Llsi;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p1, p1, LX7c;->a:LlFa;

    .line 318
    .line 319
    const-string v2, "media"

    .line 320
    .line 321
    invoke-virtual {v0, p1, v1, v2}, LJr6;->a(LlFa;Llsi;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    return-void

    .line 325
    :pswitch_6
    check-cast p1, LmZf;

    .line 326
    .line 327
    iget-object v1, p0, LkM5;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LNGa;

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    iget-object v1, v1, LNGa;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    invoke-interface {p1}, LmZf;->size()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    const-string v1, "recyclerView"

    .line 347
    .line 348
    const-string v3, "noContentText"

    .line 349
    .line 350
    const/16 v4, 0x8

    .line 351
    .line 352
    iget-object v5, p0, LkM5;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, LSi6;

    .line 355
    .line 356
    if-nez p1, :cond_8

    .line 357
    .line 358
    iget-object p1, v5, LrP0;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 361
    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    iget-object v5, p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    if-eqz v5, :cond_7

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->K0:Landroid/view/ViewStub;

    .line 372
    .line 373
    if-eqz p1, :cond_6

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_8
    iget-object p1, v5, LrP0;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 390
    .line 391
    if-eqz p1, :cond_b

    .line 392
    .line 393
    iget-object v5, p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    if-eqz v5, :cond_a

    .line 396
    .line 397
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->K0:Landroid/view/ViewStub;

    .line 401
    .line 402
    if-eqz p1, :cond_9

    .line 403
    .line 404
    invoke-virtual {p1, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_b
    :goto_2
    return-void

    .line 417
    :pswitch_7
    check-cast p1, Ln9i;

    .line 418
    .line 419
    iget-object v0, p0, LkM5;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LEh6;

    .line 422
    .line 423
    iget-object v1, v0, LEh6;->b:LR93;

    .line 424
    .line 425
    check-cast v1, LFRe;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    iget-wide v3, v0, LEh6;->c:J

    .line 435
    .line 436
    add-long/2addr v1, v3

    .line 437
    iget-object v0, v0, LEh6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 438
    .line 439
    new-instance v3, LE2j;

    .line 440
    .line 441
    invoke-direct {v3, p1, v1, v2}, LE2j;-><init>(Ln9i;J)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, LkM5;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 453
    .line 454
    iget-object p1, p0, LkM5;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LAZ5;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, LAZ5;->accept(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LTf6;

    .line 479
    .line 480
    iget-object v0, v0, LTf6;->t:LCBe;

    .line 481
    .line 482
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ldn6;

    .line 487
    .line 488
    xor-int/2addr p1, v1

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v1, LUi6;->k2:LUi6;

    .line 493
    .line 494
    const-string v2, "is_cache_hit"

    .line 495
    .line 496
    invoke-static {v1, v2, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object v1, p0, LkM5;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lmk6;

    .line 503
    .line 504
    iget-object v1, v1, Lmk6;->f:Lsk6;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v2, "section"

    .line 511
    .line 512
    invoke-virtual {p1, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Ldn6;->b:LcH8;

    .line 516
    .line 517
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 522
    .line 523
    sget p1, Lqdh;->b:I

    .line 524
    .line 525
    iget-object p1, p0, LkM5;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, LYe6;

    .line 528
    .line 529
    iget-object p1, p1, LYe6;->i0:Lnp0;

    .line 530
    .line 531
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const v3, 0x7f132ccb

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v0, p1, v2, v1}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lqdh;->show()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_b
    check-cast p1, LLod;

    .line 555
    .line 556
    iget-object p1, p0, LkM5;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, LGe6;

    .line 559
    .line 560
    iget-object p1, p1, LGe6;->d:LmGc;

    .line 561
    .line 562
    iget-object v3, p0, LkM5;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LL4b;

    .line 565
    .line 566
    invoke-virtual {p1, v3, v1, v0, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iget-object v2, p0, LkM5;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LBb6;

    .line 579
    .line 580
    if-eqz v0, :cond_c

    .line 581
    .line 582
    iget-object p1, p0, LkM5;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v2, p1}, LBb6;->r(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    .line 591
    .line 592
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v2, v0, v1}, LBb6;->m(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_d
    :goto_4
    return-void

    .line 613
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 614
    .line 615
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LgS2;

    .line 618
    .line 619
    iget-object v3, v0, LgS2;->f0:Ljava/util/Map;

    .line 620
    .line 621
    iget-object v0, v0, LgS2;->Z:LIak;

    .line 622
    .line 623
    invoke-interface {v0}, LIak;->y()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v4, LUrb;

    .line 628
    .line 629
    invoke-direct {v4, v1, v0}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, LkM5;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LA76;

    .line 635
    .line 636
    iget-object v1, v0, LA76;->s:Ljava/util/ArrayList;

    .line 637
    .line 638
    if-eqz v1, :cond_10

    .line 639
    .line 640
    invoke-static {v4, v1}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_f

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LDpd;

    .line 659
    .line 660
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 663
    .line 664
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lcom/snap/chat_reactions/ChatReactionDetailCellView;

    .line 667
    .line 668
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v5}, LlMk;->o(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 681
    .line 682
    if-eqz v5, :cond_e

    .line 683
    .line 684
    invoke-virtual {v0, v4, v3, v5}, LA76;->a(Lcom/snapchat/client/messaging/UserIdToReaction;Ljava/util/Map;Lcom/snap/chat_reactions/ChatReactionMetadata;)LNO2;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v2, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_f
    return-void

    .line 693
    :cond_10
    const-string p1, "detailCellList"

    .line 694
    .line 695
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v2

    .line 699
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 700
    .line 701
    iget-object p1, p0, LkM5;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, LCq5;

    .line 704
    .line 705
    iget-object p1, p1, LCq5;->c:Ljava/lang/Object;

    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_f
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 709
    .line 710
    iget-object p1, p0, LkM5;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, LZph;

    .line 713
    .line 714
    iget-object p1, p1, LZph;->d:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 719
    .line 720
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_10
    check-cast p1, LzW5;

    .line 725
    .line 726
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LDW5;

    .line 729
    .line 730
    iget-object v0, v0, LDW5;->b:LLW5;

    .line 731
    .line 732
    iget-object p1, p1, LzW5;->b:Ljava/util/Map;

    .line 733
    .line 734
    invoke-static {p1}, LZA7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    iget-object v1, p0, LkM5;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v0, v1, p1}, LLW5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 747
    .line 748
    iget-object p1, p0, LkM5;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, LXV5;

    .line 751
    .line 752
    iget-object p1, p1, LXV5;->d:LREi;

    .line 753
    .line 754
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, LR93;

    .line 759
    .line 760
    check-cast p1, LFRe;

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 766
    .line 767
    .line 768
    move-result-wide v0

    .line 769
    iget-object p1, p0, LkM5;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, LN0f;

    .line 772
    .line 773
    iput-wide v0, p1, LN0f;->a:J

    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 777
    .line 778
    sget-object v0, LrX6;->a:LHW;

    .line 779
    .line 780
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    if-nez p1, :cond_11

    .line 785
    .line 786
    iget-object p1, p0, LkM5;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, LVU5;

    .line 789
    .line 790
    iget-object p1, p1, LVU5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 791
    .line 792
    iget-object v0, p0, LkM5;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LrWk;

    .line 795
    .line 796
    invoke-virtual {v0}, LrWk;->e()J

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    :cond_11
    return-void

    .line 808
    :pswitch_13
    check-cast p1, Lwlf;

    .line 809
    .line 810
    invoke-virtual {p1}, Lwlf;->a()LIIj;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    instance-of v0, v0, LEIj;

    .line 815
    .line 816
    if-eqz v0, :cond_12

    .line 817
    .line 818
    iget-object v0, p0, LkM5;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LIS5;

    .line 821
    .line 822
    iget-object v0, v0, LIS5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 823
    .line 824
    iget-object v1, p0, LkM5;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Ll8f;

    .line 827
    .line 828
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    :cond_12
    return-void

    .line 832
    :pswitch_14
    check-cast p1, Lmid;

    .line 833
    .line 834
    invoke-virtual {p1}, Lmid;->d()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_13

    .line 839
    .line 840
    new-instance v0, Lwwe;

    .line 841
    .line 842
    iget-object v1, p0, LkM5;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LRwe;

    .line 845
    .line 846
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    check-cast p1, Lvq;

    .line 851
    .line 852
    iget-object v1, v1, LRwe;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-direct {v0, v1, p1}, Lwwe;-><init>(Ljava/lang/String;Lvq;)V

    .line 855
    .line 856
    .line 857
    iget-object p1, p0, LkM5;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p1, LbS5;

    .line 860
    .line 861
    invoke-virtual {p1, v0}, LbS5;->a(LqUk;)V

    .line 862
    .line 863
    .line 864
    :cond_13
    return-void

    .line 865
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 866
    .line 867
    iget-object v1, p0, LkM5;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, LBR5;

    .line 870
    .line 871
    iget-object v1, v1, LBR5;->b1:LoR5;

    .line 872
    .line 873
    sget-object v2, LRPd;->X:LRPd;

    .line 874
    .line 875
    invoke-static {v1, v2}, LzSk;->e(LA8e;LRPd;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, p0, LkM5;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, LBR5;

    .line 881
    .line 882
    iget-object v1, v1, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 883
    .line 884
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 885
    .line 886
    if-nez v1, :cond_1d

    .line 887
    .line 888
    iget-object v1, p0, LkM5;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LBR5;

    .line 891
    .line 892
    iget-object v2, p0, LkM5;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Ljava/util/List;

    .line 895
    .line 896
    sget-object v3, LOdh;->a:LNdh;

    .line 897
    .line 898
    const-string v4, "PreviewMediaPlayer:setVideoSourceList"

    .line 899
    .line 900
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    :try_start_0
    iget-object v4, v1, LBR5;->Q0:LeDb;

    .line 905
    .line 906
    if-eqz v4, :cond_1b

    .line 907
    .line 908
    move-object v5, p1

    .line 909
    check-cast v5, Ljava/util/Collection;

    .line 910
    .line 911
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    const-string v6, "Check failed."

    .line 916
    .line 917
    if-nez v5, :cond_1a

    .line 918
    .line 919
    :try_start_1
    check-cast v2, Ljava/lang/Iterable;

    .line 920
    .line 921
    new-instance v5, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-eqz v7, :cond_15

    .line 935
    .line 936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    check-cast v7, LB8e;

    .line 941
    .line 942
    invoke-virtual {v7}, LB8e;->b()Lotb;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    if-eqz v7, :cond_14

    .line 947
    .line 948
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_6

    .line 952
    :catchall_0
    move-exception p1

    .line 953
    goto/16 :goto_8

    .line 954
    .line 955
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_19

    .line 960
    .line 961
    move-object v2, p1

    .line 962
    check-cast v2, Ljava/util/Collection;

    .line 963
    .line 964
    new-array v6, v0, [LEbf;

    .line 965
    .line 966
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, [LEbf;

    .line 971
    .line 972
    array-length v6, v2

    .line 973
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, [LEbf;

    .line 978
    .line 979
    invoke-interface {v4, v2}, LeDb;->E([LEbf;)V

    .line 980
    .line 981
    .line 982
    new-array v0, v0, [Lotb;

    .line 983
    .line 984
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, [Lotb;

    .line 989
    .line 990
    array-length v2, v0

    .line 991
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, [Lotb;

    .line 996
    .line 997
    invoke-interface {v4, v0}, LeDb;->v([Lotb;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v1, LBR5;->h1:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Ljava/util/Collection;

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_17

    .line 1009
    .line 1010
    iget-object v0, v1, LBR5;->h1:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-interface {v4, v5, v0}, LeDb;->t(Ljava/util/List;Ljava/util/List;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_17

    .line 1021
    .line 1022
    iget-object v0, v1, LBR5;->h1:Ljava/lang/Object;

    .line 1023
    .line 1024
    sget-object v2, Ljj7;->t:Ljj7;

    .line 1025
    .line 1026
    invoke-interface {v4, v0, v2}, LeDb;->q(Ljava/util/List;Ljj7;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, LBR5;->G1:Ljava/util/HashMap;

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/Float;

    .line 1036
    .line 1037
    if-nez v0, :cond_16

    .line 1038
    .line 1039
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-interface {v4, v0, v2}, LeDb;->Q(FLjj7;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_17
    iget-object v0, v1, LBR5;->w1:Landroid/view/Surface;

    .line 1053
    .line 1054
    if-eqz v0, :cond_18

    .line 1055
    .line 1056
    invoke-interface {v4, v0}, LeDb;->m(Landroid/view/Surface;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_18
    invoke-interface {v4}, LeDb;->O()V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v4, v1}, LeDb;->G(LBR5;)V

    .line 1063
    .line 1064
    .line 1065
    check-cast p1, Ljava/util/Collection;

    .line 1066
    .line 1067
    new-instance v0, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v0, v1, LBR5;->A1:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    goto :goto_7

    .line 1075
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw p1

    .line 1081
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1087
    :cond_1b
    :goto_7
    sget-object p1, LOdh;->b:LtGi;

    .line 1088
    .line 1089
    if-eqz p1, :cond_1d

    .line 1090
    .line 1091
    invoke-virtual {p1, v3}, LtGi;->o(I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_9

    .line 1095
    :goto_8
    sget-object v0, LOdh;->b:LtGi;

    .line 1096
    .line 1097
    if-eqz v0, :cond_1c

    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1c
    throw p1

    .line 1103
    :cond_1d
    :goto_9
    return-void

    .line 1104
    :pswitch_16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1105
    .line 1106
    iget-object p1, p0, LkM5;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast p1, LNF5;

    .line 1109
    .line 1110
    iget-object v0, p0, LkM5;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1113
    .line 1114
    iget-object v2, p1, LNF5;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1117
    .line 1118
    monitor-enter v2

    .line 1119
    :try_start_2
    iget-object v3, p1, LNF5;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 1122
    .line 1123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    iget-object p1, p1, LNF5;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 1129
    .line 1130
    invoke-static {p1, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    check-cast p1, Ljava/lang/Iterable;

    .line 1135
    .line 1136
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1140
    monitor-exit v2

    .line 1141
    check-cast p1, Ljava/lang/Iterable;

    .line 1142
    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    const/16 v1, 0xa

    .line 1146
    .line 1147
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_1e

    .line 1163
    .line 1164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1169
    .line 1170
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v1, Lewj;->a:Lewj;

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_a

    .line 1181
    :cond_1e
    return-void

    .line 1182
    :catchall_1
    move-exception p1

    .line 1183
    monitor-exit v2

    .line 1184
    throw p1

    .line 1185
    :pswitch_17
    check-cast p1, [B

    .line 1186
    .line 1187
    iget-object v0, p0, LkM5;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LDQ5;

    .line 1190
    .line 1191
    new-instance v1, LYE2;

    .line 1192
    .line 1193
    iget-object v2, p0, LkM5;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Ljava/lang/String;

    .line 1196
    .line 1197
    const/4 v3, 0x2

    .line 1198
    invoke-direct {v1, v2, p1, v3}, LYE2;-><init>(Ljava/lang/String;[BI)V

    .line 1199
    .line 1200
    .line 1201
    const-string p1, "restorePersistentStore"

    .line 1202
    .line 1203
    iget-object v0, v0, LDQ5;->a:LFG5;

    .line 1204
    .line 1205
    invoke-virtual {v0, p1, v1}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 1210
    .line 1211
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LlP5;

    .line 1214
    .line 1215
    iget-object v1, v0, LlP5;->c:LwQ5;

    .line 1216
    .line 1217
    iget-object v0, v0, LlP5;->Y:Ljava/lang/String;

    .line 1218
    .line 1219
    if-eqz v0, :cond_20

    .line 1220
    .line 1221
    sget-object v2, LExd;->b:LExd;

    .line 1222
    .line 1223
    instance-of v3, p1, LvWi;

    .line 1224
    .line 1225
    if-eqz v3, :cond_1f

    .line 1226
    .line 1227
    check-cast p1, LvWi;

    .line 1228
    .line 1229
    iget-object p1, p1, LvWi;->b:LHcc;

    .line 1230
    .line 1231
    goto :goto_b

    .line 1232
    :cond_1f
    sget-object p1, LHcc;->a:LHcc;

    .line 1233
    .line 1234
    :goto_b
    iget-object v3, p0, LkM5;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LEcc;

    .line 1237
    .line 1238
    invoke-virtual {v1, v0, v3, v2, p1}, LwQ5;->b(Ljava/lang/String;LEcc;LExd;LHcc;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_20
    const-string p1, "modelKey"

    .line 1243
    .line 1244
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v2

    .line 1248
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 1249
    .line 1250
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LEN5;

    .line 1253
    .line 1254
    iget-object v1, v0, LEN5;->t:LwQ5;

    .line 1255
    .line 1256
    iget-object v0, v0, LEN5;->Y:Ljava/lang/String;

    .line 1257
    .line 1258
    if-eqz v0, :cond_22

    .line 1259
    .line 1260
    sget-object v2, LExd;->b:LExd;

    .line 1261
    .line 1262
    instance-of v3, p1, LvWi;

    .line 1263
    .line 1264
    if-eqz v3, :cond_21

    .line 1265
    .line 1266
    check-cast p1, LvWi;

    .line 1267
    .line 1268
    iget-object p1, p1, LvWi;->b:LHcc;

    .line 1269
    .line 1270
    goto :goto_c

    .line 1271
    :cond_21
    sget-object p1, LHcc;->a:LHcc;

    .line 1272
    .line 1273
    :goto_c
    iget-object v3, p0, LkM5;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v3, LEcc;

    .line 1276
    .line 1277
    invoke-virtual {v1, v0, v3, v2, p1}, LwQ5;->b(Ljava/lang/String;LEcc;LExd;LHcc;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_22
    const-string p1, "modelKey"

    .line 1282
    .line 1283
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v2

    .line 1287
    :pswitch_1a
    check-cast p1, LGnf;

    .line 1288
    .line 1289
    iget-object v0, p0, LkM5;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LY79;

    .line 1292
    .line 1293
    invoke-virtual {p1, v0}, LGnf;->a(LY79;)Lonf;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    instance-of v0, p1, Lgnf;

    .line 1298
    .line 1299
    if-eqz v0, :cond_23

    .line 1300
    .line 1301
    iget-object v0, p0, LkM5;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LyN5;

    .line 1304
    .line 1305
    iget-object v0, v0, LyN5;->c:LEk9;

    .line 1306
    .line 1307
    check-cast p1, Lgnf;

    .line 1308
    .line 1309
    iget-object p1, p1, Lgnf;->a:LaX9;

    .line 1310
    .line 1311
    invoke-virtual {v0, p1}, LEk9;->a(LaX9;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_23
    return-void

    .line 1315
    :pswitch_1b
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1316
    .line 1317
    iget-object p1, p0, LkM5;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast p1, LOM5;

    .line 1320
    .line 1321
    iget-object p1, p1, LOM5;->b:LR93;

    .line 1322
    .line 1323
    check-cast p1, LFRe;

    .line 1324
    .line 1325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v0

    .line 1332
    iget-object p1, p0, LkM5;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast p1, LN0f;

    .line 1335
    .line 1336
    iput-wide v0, p1, LN0f;->a:J

    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1340
    .line 1341
    iget-object p1, p0, LkM5;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast p1, LlM5;

    .line 1344
    .line 1345
    iget-object p1, p1, LlM5;->d:LJp0;

    .line 1346
    .line 1347
    iget-object p1, p0, LkM5;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast p1, Ljava/io/File;

    .line 1350
    .line 1351
    invoke-static {p1}, LJv7;->x0(Ljava/io/File;)Z

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
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
