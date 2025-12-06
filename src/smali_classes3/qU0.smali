.class public final LqU0;
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
    iput p1, p0, LqU0;->a:I

    iput-object p2, p0, LqU0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGu1;Z)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, LqU0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LqU0;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/modules/cos/COSComponent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/snap/settings/switchboard/BugsSuggestionsComponent;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LGu1;

    .line 30
    .line 31
    iget-object v2, v0, LGu1;->o0:Lrn0;

    .line 32
    .line 33
    iget-object v2, v0, LGu1;->h0:LkT3;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v3, v0, LGu1;->h0:LkT3;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v3, v1, LqU0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Liu1;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lq67;

    .line 53
    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    invoke-direct {v4, v5, v0, v2, v2}, Lq67;-><init>(IZZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Liu1;->b:LXw8;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LXw8;->a(Lq67;)Ln67;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v3, Liu1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v4, v3, Liu1;->d:Ln67;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iput-object v0, v3, Liu1;->d:Ln67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_3
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LBt1;

    .line 93
    .line 94
    iget-object v0, v0, LBt1;->f:Lrn0;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LCr1;

    .line 100
    .line 101
    iget-object v0, v0, LCr1;->j:Lrn0;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LFq1;

    .line 107
    .line 108
    iget-object v2, v0, LFq1;->a:LUo4;

    .line 109
    .line 110
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LkZf;

    .line 115
    .line 116
    iget-object v3, v0, LFq1;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117
    .line 118
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LEq1;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, LFq1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 163
    .line 164
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LEq1;

    .line 194
    .line 195
    invoke-virtual {v2, v6}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    :cond_4
    iget-object v0, v0, LFq1;->b:LUo4;

    .line 219
    .line 220
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LOa1;

    .line 225
    .line 226
    new-instance v2, Lgi1;

    .line 227
    .line 228
    invoke-direct {v2}, Lgi1;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v2, Lgi1;->j:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v5}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v2, Lgi1;->k:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void

    .line 247
    :pswitch_6
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LRp1;

    .line 250
    .line 251
    iget-object v0, v0, LRp1;->a:LRS4;

    .line 252
    .line 253
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lej1;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 263
    .line 264
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lej1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 268
    .line 269
    iget-object v0, v0, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    sget-object v2, LDk1;->a:LDk1;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_7
    iget-object v3, v1, LqU0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lyo1;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v3, LLP;->d:LXfi;

    .line 285
    .line 286
    invoke-static {}, LVqk;->f()LLP;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v3, LLP;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_6

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    iget-object v5, v3, LLP;->c:LKP;

    .line 300
    .line 301
    iget-object v3, v3, LLP;->a:Landroid/media/AudioManager;

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ne v3, v0, :cond_7

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_4
    return-void

    .line 313
    :pswitch_8
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LRn1;

    .line 316
    .line 317
    iget-object v0, v0, LRn1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 318
    .line 319
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LMn1;

    .line 326
    .line 327
    iget-object v2, v0, LMn1;->d:Lbke;

    .line 328
    .line 329
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LHn1;

    .line 334
    .line 335
    iget-object v4, v2, LHn1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    .line 337
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v2, LHn1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Li7j;->a:Li7j;

    .line 346
    .line 347
    iget-object v0, v0, LMn1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lon1;

    .line 356
    .line 357
    iget-object v0, v0, Lon1;->g:Lake;

    .line 358
    .line 359
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LXai;

    .line 364
    .line 365
    sget-object v2, LMt1;->t3:LMt1;

    .line 366
    .line 367
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_b
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljn1;

    .line 376
    .line 377
    iget-object v2, v0, Ljn1;->f:Lrn0;

    .line 378
    .line 379
    iget-object v0, v0, Ljn1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    sget-object v2, LRm1;->c:LRm1;

    .line 382
    .line 383
    sget-object v4, LRm1;->b:LRm1;

    .line 384
    .line 385
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_9

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eq v3, v2, :cond_8

    .line 397
    .line 398
    :goto_5
    return-void

    .line 399
    :pswitch_c
    sget-object v0, LEl1;->a:LEl1;

    .line 400
    .line 401
    iget-object v2, v1, LqU0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LYl1;

    .line 404
    .line 405
    invoke-static {v2, v3, v0}, LYl1;->e(LYl1;LGl1;LGl1;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_d
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Laj1;

    .line 412
    .line 413
    iget-object v0, v0, Laj1;->f:Lrn0;

    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_e
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LmK8;

    .line 419
    .line 420
    sget-object v2, Lli1;->b:Lli1;

    .line 421
    .line 422
    invoke-static {v0, v2}, LmK8;->k(LmK8;Lli1;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_f
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LXh1;

    .line 429
    .line 430
    iput-object v3, v0, LXh1;->c:LVbd;

    .line 431
    .line 432
    iput-object v3, v0, LXh1;->b:LiE2;

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_10
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Loh1;

    .line 438
    .line 439
    iput-object v3, v0, Loh1;->m0:Lhu1;

    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_11
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lih1;

    .line 445
    .line 446
    invoke-virtual {v0}, Lih1;->i3()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_12
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 453
    .line 454
    iput-object v3, v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:LOLf;

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_13
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Llg1;

    .line 460
    .line 461
    iget-object v0, v0, Llg1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 462
    .line 463
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_14
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LJ70;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget v2, Lhf1;->a:I

    .line 475
    .line 476
    iget-object v2, v0, LJ70;->Z:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LOd1;

    .line 479
    .line 480
    iget-object v2, v2, LOd1;->f:LlHe;

    .line 481
    .line 482
    new-instance v3, LBL0;

    .line 483
    .line 484
    const/16 v4, 0xe

    .line 485
    .line 486
    invoke-direct {v3, v4, v0}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 494
    .line 495
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, LJ70;->g0:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 504
    .line 505
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_15
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LAc1;

    .line 512
    .line 513
    iget-object v0, v0, LAc1;->e:LXZ5;

    .line 514
    .line 515
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LRc1;

    .line 520
    .line 521
    sget-object v2, LQd1;->t:LQd1;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget v3, LTc1;->a:I

    .line 527
    .line 528
    iget-object v0, v0, LRc1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Iterable;

    .line 535
    .line 536
    new-instance v3, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_a

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/util/Map;

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/lang/Iterable;

    .line 562
    .line 563
    invoke-static {v3, v4}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_b

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LOc1;

    .line 582
    .line 583
    iget-object v3, v3, LOc1;->b:Lzb1;

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Lzb1;->I(LQd1;)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_b
    return-void

    .line 590
    :pswitch_16
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lza1;

    .line 593
    .line 594
    iget-object v0, v0, Lza1;->e:LXZ5;

    .line 595
    .line 596
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LTd1;

    .line 601
    .line 602
    check-cast v0, LUd1;

    .line 603
    .line 604
    iget-object v2, v0, LUd1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 605
    .line 606
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_17
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 613
    .line 614
    iget-object v4, v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->M0:Lrn0;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->U1(Z)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->E0:LXF4;

    .line 620
    .line 621
    if-eqz v0, :cond_c

    .line 622
    .line 623
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LaA8;

    .line 628
    .line 629
    sget-object v2, LD7e;->o0:LD7e;

    .line 630
    .line 631
    const-string v3, "type"

    .line 632
    .line 633
    const-string v4, "accept"

    .line 634
    .line 635
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_c
    const-string v0, "graphene"

    .line 644
    .line 645
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v3

    .line 649
    :pswitch_18
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LW21;

    .line 652
    .line 653
    iget-object v0, v0, LW21;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 654
    .line 655
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_19
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LO11;

    .line 662
    .line 663
    iget-object v0, v0, LO11;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 664
    .line 665
    if-eqz v0, :cond_d

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_d
    const-string v0, "bindingTargetView"

    .line 672
    .line 673
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v3

    .line 677
    :pswitch_1a
    new-instance v0, Lkqc;

    .line 678
    .line 679
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 680
    .line 681
    .line 682
    sget-object v2, LUX0;->Z:LUX0;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v2, LUX0;->f0:Lcqc;

    .line 688
    .line 689
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v0, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lkqc;

    .line 698
    .line 699
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    new-instance v4, LZy3;

    .line 704
    .line 705
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LY54;

    .line 708
    .line 709
    iget-object v5, v0, LY54;->b:LqZ8;

    .line 710
    .line 711
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    sget-object v7, LUX0;->e0:LcSa;

    .line 716
    .line 717
    iget-object v6, v0, LY54;->X:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v12, v6

    .line 720
    check-cast v12, Lqg;

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    iget-object v6, v0, LY54;->b:LqZ8;

    .line 726
    .line 727
    iget-object v9, v0, LY54;->c:LTqc;

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    iget-object v13, v0, LY54;->t:Lnwf;

    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    const/16 v17, 0x3e00

    .line 734
    .line 735
    move-object v8, v7

    .line 736
    invoke-direct/range {v4 .. v17}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, LY54;->c:LTqc;

    .line 740
    .line 741
    invoke-virtual {v0, v4, v2, v3}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_1b
    iget-object v0, v1, LqU0;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LLU0;

    .line 748
    .line 749
    iget-object v2, v0, LLU0;->v:Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    if-eqz v2, :cond_e

    .line 752
    .line 753
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_e
    iput-object v3, v0, LLU0;->v:Lkotlin/jvm/functions/Function0;

    .line 757
    .line 758
    iput-object v3, v0, LLU0;->u:LdW0;

    .line 759
    .line 760
    iget-object v0, v0, LLU0;->r:Lrn0;

    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_1c
    new-instance v0, LaH7;

    .line 764
    .line 765
    sget-object v4, LXT7;->Z:LXT7;

    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v4, LXT7;->r0:LcSa;

    .line 771
    .line 772
    sget v5, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X0:I

    .line 773
    .line 774
    const/4 v5, 0x6

    .line 775
    invoke-static {v3, v2, v5}, Lt3j;->c(LlL7;ZI)Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v5, Lkqc;

    .line 780
    .line 781
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 782
    .line 783
    .line 784
    sget-object v6, LXT7;->t0:LZpc;

    .line 785
    .line 786
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lkqc;

    .line 791
    .line 792
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-direct {v0, v4, v2, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v1, LqU0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LrU0;

    .line 802
    .line 803
    iget-object v2, v2, LrU0;->b:Lake;

    .line 804
    .line 805
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LTqc;

    .line 810
    .line 811
    sget-object v4, LXT7;->s0:Lcqc;

    .line 812
    .line 813
    invoke-virtual {v2, v0, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
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
