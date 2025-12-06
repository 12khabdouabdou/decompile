.class public final LYI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgU5;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, LYI5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI5;->b:Ljava/lang/Object;

    iput-object p3, p0, LYI5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LYI5;->a:I

    iput-object p1, p0, LYI5;->b:Ljava/lang/Object;

    iput-object p3, p0, LYI5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LYI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXj5;

    .line 9
    .line 10
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldwh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LvV5;

    .line 23
    .line 24
    iget-object v0, v0, LvV5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ldwh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LXj5;

    .line 37
    .line 38
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ldwh;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LVM5;

    .line 51
    .line 52
    iget-object v0, v0, LVM5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ldwh;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LnV5;

    .line 65
    .line 66
    iget-object v0, v0, LnV5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ldwh;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, LYI5;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, LRYh;->q:LRYh;

    .line 81
    .line 82
    iget-object v2, p0, LYI5;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LqS3;

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, LqS3;->k(LCU3;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LgU5;

    .line 93
    .line 94
    iget-object v0, v0, LgU5;->f:LBre;

    .line 95
    .line 96
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LfU5;

    .line 101
    .line 102
    iget-object v2, p0, LYI5;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, v3, v2}, LfU5;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    sget-object v0, Lwl;->z2:Lgbd;

    .line 116
    .line 117
    iget-object v1, p0, LYI5;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LdXc;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LWy1;

    .line 126
    .line 127
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$ProfileIconClicked;

    .line 128
    .line 129
    sget-object v3, LWy1;->b:LWy1;

    .line 130
    .line 131
    if-ne v0, v3, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$ProfileIconClicked;-><init>(LdXc;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LYI5;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LaS6;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    iget-object v0, p0, LYI5;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lh4h;

    .line 150
    .line 151
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, LYI5;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LwS5;

    .line 164
    .line 165
    iget-object v0, v0, LwS5;->c:LcV;

    .line 166
    .line 167
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LdV;

    .line 170
    .line 171
    invoke-interface {v0, v1}, LcV;->a(LdV;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LpS5;

    .line 178
    .line 179
    iget-object v0, v0, LpS5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lo09;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LVlb;

    .line 192
    .line 193
    invoke-virtual {v0}, LVlb;->close()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LYI5;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_b
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LXj5;

    .line 207
    .line 208
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ldwh;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_c
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LXj5;

    .line 221
    .line 222
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ldwh;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_d
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LiP5;

    .line 235
    .line 236
    iget-object v0, v0, LiP5;->f:Lo3h;

    .line 237
    .line 238
    iget-object v0, v0, Lo3h;->t:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LYG5;

    .line 241
    .line 242
    new-instance v1, Lctf;

    .line 243
    .line 244
    iget-object v2, p0, LYI5;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lctf;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, LYG5;->accept(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_e
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LgJe;

    .line 258
    .line 259
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LYI5;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LdYb;

    .line 265
    .line 266
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LaL3;

    .line 273
    .line 274
    iget-object v0, v0, LaL3;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LTqc;

    .line 277
    .line 278
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LcSa;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-virtual {v0, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_10
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LyO5;

    .line 291
    .line 292
    iget-object v0, v0, LyO5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LwQe;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_11
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v2, p0, LYI5;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LwO5;

    .line 325
    .line 326
    iget-object v2, v2, LwO5;->a:LAH9;

    .line 327
    .line 328
    invoke-virtual {v2}, LAH9;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LqS3;

    .line 333
    .line 334
    sget-object v3, LVM9;->q:LVM9;

    .line 335
    .line 336
    invoke-interface {v2, v3, v1}, LqS3;->k(LCU3;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_1
    return-void

    .line 341
    :pswitch_12
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LVM5;

    .line 344
    .line 345
    iget-object v0, v0, LVM5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    .line 347
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ldwh;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_13
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LvF5;

    .line 358
    .line 359
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 362
    .line 363
    iget-object v2, v0, LvF5;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 366
    .line 367
    monitor-enter v2

    .line 368
    :try_start_0
    iget-object v3, v0, LvF5;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_2

    .line 377
    .line 378
    iget-object v0, v0, LvF5;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-static {v0, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_2

    .line 394
    :cond_2
    sget-object v0, LsL6;->a:LsL6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    :goto_2
    monitor-exit v2

    .line 397
    check-cast v0, Ljava/lang/Iterable;

    .line 398
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    const/16 v2, 0xa

    .line 402
    .line 403
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v2

    .line 418
    if-eqz v2, :cond_3

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 425
    .line 426
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Li7j;->a:Li7j;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_3
    return-void

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    monitor-exit v2

    .line 440
    throw v0

    .line 441
    :pswitch_14
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LXj5;

    .line 444
    .line 445
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 446
    .line 447
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ldwh;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_15
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LbM5;

    .line 458
    .line 459
    iget-object v0, v0, LbM5;->a:Ledd;

    .line 460
    .line 461
    iget-object v1, v0, Ledd;->e:Landroid/content/SharedPreferences;

    .line 462
    .line 463
    if-nez v1, :cond_4

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    iget-object v2, v0, Ledd;->a:Landroid/content/Context;

    .line 467
    .line 468
    const-string v3, "password_hashes"

    .line 469
    .line 470
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v0, Ledd;->e:Landroid/content/SharedPreferences;

    .line 475
    .line 476
    :cond_4
    sget-object v1, LsP2;->a:LsP2;

    .line 477
    .line 478
    iget-object v2, v0, Ledd;->c:LaA8;

    .line 479
    .line 480
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lbdd;

    .line 484
    .line 485
    invoke-direct {v1}, Lbdd;-><init>()V

    .line 486
    .line 487
    .line 488
    sget-object v2, Lcdd;->c:Lcdd;

    .line 489
    .line 490
    iput-object v2, v1, Lbdd;->i:Lcdd;

    .line 491
    .line 492
    iget-object v2, v0, Ledd;->d:LOa1;

    .line 493
    .line 494
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, Ledd;->e:Landroid/content/SharedPreferences;

    .line 498
    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_5
    const-string v0, "sharedPrefs"

    .line 518
    .line 519
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0

    .line 524
    :pswitch_16
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LvK5;

    .line 527
    .line 528
    iget-object v0, v0, LvK5;->d:LTqc;

    .line 529
    .line 530
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lmj;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, LTqc;->L(LEId;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_17
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/util/Set;

    .line 541
    .line 542
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/util/Set;

    .line 545
    .line 546
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_18
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ljava/util/List;

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_6

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LRjc;

    .line 571
    .line 572
    iget-object v2, p0, LYI5;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LeZj;

    .line 575
    .line 576
    iget-object v3, v2, LeZj;->a:LkQe;

    .line 577
    .line 578
    iget-object v4, v3, LkQe;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Lzuf;

    .line 581
    .line 582
    iget-object v4, v4, Lzuf;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Lrc6;

    .line 585
    .line 586
    iget-object v5, v4, Lrc6;->t:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, LlE5;

    .line 589
    .line 590
    iget-object v6, v1, LRjc;->a:LIjc;

    .line 591
    .line 592
    invoke-virtual {v5, v6}, LlE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/io/File;

    .line 597
    .line 598
    :try_start_1
    iget-object v4, v4, Lrc6;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Ljac;

    .line 601
    .line 602
    invoke-virtual {v4, v1}, Ljac;->c(LRjc;)[B

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    new-instance v6, Lm3h;

    .line 607
    .line 608
    invoke-direct {v6, v5}, Lm3h;-><init>(Ljava/io/File;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v4}, Lrc6;->k(Lm3h;[B)V

    .line 612
    .line 613
    .line 614
    iget-wide v6, v1, LRjc;->e:J

    .line 615
    .line 616
    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 617
    .line 618
    .line 619
    :catch_0
    iget-object v4, v3, LkQe;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 622
    .line 623
    new-instance v5, LcNd;

    .line 624
    .line 625
    invoke-direct {v5, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v6, v1, LRjc;->a:LIjc;

    .line 629
    .line 630
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, LkQe;->j()V

    .line 634
    .line 635
    .line 636
    iget-object v2, v2, LeZj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 637
    .line 638
    new-instance v3, Lfkc;

    .line 639
    .line 640
    iget-object v5, v1, LRjc;->h:LuMj;

    .line 641
    .line 642
    iget-object v6, v1, LRjc;->d:LHUi;

    .line 643
    .line 644
    iget-object v4, v1, LRjc;->a:LIjc;

    .line 645
    .line 646
    iget-wide v7, v1, LRjc;->e:J

    .line 647
    .line 648
    iget-object v9, v1, LRjc;->f:Lu09;

    .line 649
    .line 650
    invoke-direct/range {v3 .. v9}, Lfkc;-><init>(LIjc;LuMj;LHUi;JLu09;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, LcNd;

    .line 654
    .line 655
    invoke-direct {v1, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_6
    return-void

    .line 663
    :pswitch_19
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LgK5;

    .line 666
    .line 667
    iget-object v0, v0, LgK5;->a:Lhf8;

    .line 668
    .line 669
    iget-object v0, v0, Lhf8;->b:Landroid/content/Context;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_8

    .line 680
    .line 681
    array-length v1, v0

    .line 682
    const/4 v2, 0x0

    .line 683
    const/4 v3, 0x0

    .line 684
    :goto_5
    if-ge v3, v1, :cond_8

    .line 685
    .line 686
    aget-object v4, v0, v3

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    const-string v6, "_v2.proto"

    .line 693
    .line 694
    invoke-static {v5, v6, v2}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_7

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 701
    .line 702
    .line 703
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_8
    iget-object v0, p0, LYI5;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LeZj;

    .line 709
    .line 710
    iget-object v1, v0, LeZj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, LeZj;->a:LkQe;

    .line 716
    .line 717
    iget-object v1, v0, LkQe;->t:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 722
    .line 723
    .line 724
    iget-object v0, v0, LkQe;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lzuf;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_1a
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lo3h;

    .line 735
    .line 736
    iget-object v0, v0, Lo3h;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LTqc;

    .line 739
    .line 740
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LfNd;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, LTqc;->x(LOpc;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_1b
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LiJ5;

    .line 751
    .line 752
    iget-object v0, v0, LiJ5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 753
    .line 754
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LC9j;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_1c
    iget-object v0, p0, LYI5;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LXj5;

    .line 765
    .line 766
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 767
    .line 768
    iget-object v1, p0, LYI5;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Ldwh;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    nop

    .line 777
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
