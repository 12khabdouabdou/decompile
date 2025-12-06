.class public final Luai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luai;->a:I

    iput-object p2, p0, Luai;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCki;LkV0;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Luai;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luai;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Luai;->a:I

    iput-object p1, p0, Luai;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Luai;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LgV1;

    .line 12
    .line 13
    iget-object v0, v0, LgV1;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, LUDi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    sget-object v0, LUDi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sput-object v2, LUDi;->i:LsYb;

    .line 34
    .line 35
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LcYb;

    .line 38
    .line 39
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LuDi;

    .line 64
    .line 65
    iget-object v0, v0, LuDi;->d:LIx0;

    .line 66
    .line 67
    sget-object v1, LCDi;->Y:LCDi;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LIx0;->f(LCDi;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LLBi;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LO5c;->B()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_5
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LoAi;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    iget-object v0, v0, LoAi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LlAi;

    .line 125
    .line 126
    iget-object v2, v1, LlAi;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 127
    .line 128
    iget-object v1, v1, LlAi;->e:LNI1;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Luzi;

    .line 138
    .line 139
    iget-object v0, v0, Luzi;->a:LSqh;

    .line 140
    .line 141
    invoke-static {v0}, LHxk;->j(LSqh;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object v1, p0, Luai;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lkzi;

    .line 148
    .line 149
    iput-boolean v0, v1, Lkzi;->b:Z

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LNli;

    .line 155
    .line 156
    iget-object v0, v0, LNli;->e0:Ljava/lang/Object;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcui;

    .line 162
    .line 163
    iget-object v1, v0, Lcui;->c:Lgn0;

    .line 164
    .line 165
    new-instance v2, LQOh;

    .line 166
    .line 167
    const/16 v3, 0x13

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LL70;

    .line 179
    .line 180
    iget-object v0, v0, LL70;->f0:Ljava/lang/Object;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/snap/attachments/AttachmentCardListView;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LYsi;

    .line 194
    .line 195
    iget-object v0, v0, LYsi;->a:LZsi;

    .line 196
    .line 197
    iget-object v0, v0, LZsi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lx0e;

    .line 206
    .line 207
    iget-object v0, v0, Lx0e;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lg65;

    .line 210
    .line 211
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LTqc;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_e
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lrb2;

    .line 224
    .line 225
    iget-object v0, v0, Lrb2;->e:Lake;

    .line 226
    .line 227
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LTqc;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, LTqc;->z(LqU6;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lgqi;

    .line 240
    .line 241
    iget-object v0, v0, Lgqi;->n:Lrn0;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_10
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lloi;

    .line 247
    .line 248
    iget-object v1, v0, Lloi;->b:LB73;

    .line 249
    .line 250
    check-cast v1, LOze;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iput-wide v1, v0, Lloi;->i:J

    .line 260
    .line 261
    iget-object v0, v0, Lloi;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_11
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lwfi;

    .line 270
    .line 271
    iget-object v0, v0, Lwfi;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LrH9;

    .line 274
    .line 275
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LXai;

    .line 280
    .line 281
    sget-object v1, LIV3;->k0:LIV3;

    .line 282
    .line 283
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_12
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lxli;

    .line 292
    .line 293
    invoke-interface {v0}, Lxli;->dispose()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_13
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LLli;

    .line 300
    .line 301
    iget-object v0, v0, LLli;->c:LX1g;

    .line 302
    .line 303
    iget-object v0, v0, LX1g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v2, 0xa

    .line 314
    .line 315
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lq05;

    .line 337
    .line 338
    iget-object v2, v2, Lq05;->z:LXZ5;

    .line 339
    .line 340
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, La2g;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_5

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v3, v2

    .line 370
    check-cast v3, La2g;

    .line 371
    .line 372
    iget-object v3, v3, La2g;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v3}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_4

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, La2g;

    .line 399
    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    invoke-virtual {v0}, La2g;->b()V

    .line 403
    .line 404
    .line 405
    :cond_6
    return-void

    .line 406
    :pswitch_14
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LCki;

    .line 409
    .line 410
    iget-object v0, v0, LCki;->b:Lrn0;

    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_15
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ltki;

    .line 416
    .line 417
    iget-object v0, v0, Ltki;->b:Lrn0;

    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_16
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcii;

    .line 423
    .line 424
    iget-object v0, v0, Lcii;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 425
    .line 426
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_17
    sget-object v0, Ln9i;->e0:Ln9i;

    .line 431
    .line 432
    iget-object v1, p0, Luai;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LTgi;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LTgi;->c(Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_18
    iget-object v2, p0, Luai;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LQei;

    .line 443
    .line 444
    iget-object v2, v2, LQei;->a:Lake;

    .line 445
    .line 446
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Le85;

    .line 451
    .line 452
    iget-object v3, v2, Le85;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453
    .line 454
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_7

    .line 459
    .line 460
    iget-object v0, v2, Le85;->b:Lbke;

    .line 461
    .line 462
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lo2d;

    .line 467
    .line 468
    invoke-virtual {v0}, Lo2d;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, v2, Le85;->a:LWoj;

    .line 481
    .line 482
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const-string v2, "DataMigrationController"

    .line 488
    .line 489
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    iget-object v1, v1, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 495
    .line 496
    .line 497
    :cond_7
    return-void

    .line 498
    :pswitch_19
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LUdi;

    .line 501
    .line 502
    iput-boolean v1, v0, LUdi;->y0:Z

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_1a
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ls28;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_1b
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lr5h;

    .line 516
    .line 517
    iget-object v1, v0, Lr5h;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 520
    .line 521
    if-eqz v1, :cond_9

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lr5h;->t:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 529
    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_8
    const-string v0, "skipButton"

    .line 537
    .line 538
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v2

    .line 542
    :cond_9
    const-string v0, "continueButton"

    .line 543
    .line 544
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :pswitch_1c
    iget-object v0, p0, Luai;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LGp3;

    .line 551
    .line 552
    iget-object v0, v0, LGp3;->g0:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 555
    .line 556
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    nop

    .line 561
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
