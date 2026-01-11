.class public final LuX0;
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
    iput p1, p0, LuX0;->a:I

    iput-object p2, p0, LuX0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWx1;Z)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LuX0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuX0;->b:Ljava/lang/Object;

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
    iget v4, v1, LuX0;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/settings/switchboard/BugsSuggestionsComponent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LWx1;

    .line 22
    .line 23
    iget-object v2, v0, LWx1;->o0:LJp0;

    .line 24
    .line 25
    iget-object v2, v0, LWx1;->h0:LBX3;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v0, LWx1;->h0:LBX3;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v3, v1, LuX0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lzx1;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lqa7;

    .line 45
    .line 46
    const/16 v5, 0x1e

    .line 47
    .line 48
    invoke-direct {v4, v5, v0, v2, v2}, Lqa7;-><init>(IZZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lzx1;->b:Lra7;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lra7;->a(Lqa7;)Lma7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v3, Lzx1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v4, v3, Lzx1;->d:Lma7;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iput-object v0, v3, Lzx1;->d:Lma7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_2
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LTw1;

    .line 85
    .line 86
    iget-object v0, v0, LTw1;->f:LJp0;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LYu1;

    .line 92
    .line 93
    iget-object v0, v0, LYu1;->j:LJp0;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lgu1;

    .line 99
    .line 100
    iget-object v2, v0, Lgu1;->a:LYK4;

    .line 101
    .line 102
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lmjg;

    .line 107
    .line 108
    iget-object v3, v0, Lgu1;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 109
    .line 110
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lfu1;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lgu1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    .line 156
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lfu1;

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    :cond_4
    iget-object v0, v0, Lgu1;->b:LYK4;

    .line 211
    .line 212
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbe1;

    .line 217
    .line 218
    new-instance v2, LFl1;

    .line 219
    .line 220
    invoke-direct {v2}, LFl1;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v2, LFl1;->p0:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v5}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v2, LFl1;->q0:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void

    .line 239
    :pswitch_5
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lwt1;

    .line 242
    .line 243
    iget-object v0, v0, Lwt1;->a:LIX4;

    .line 244
    .line 245
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LJm1;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 255
    .line 256
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, LJm1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 260
    .line 261
    iget-object v0, v0, LJm1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    sget-object v2, Lgo1;->a:Lgo1;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    iget-object v3, v1, LuX0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Les1;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v3, LKR;->d:LREi;

    .line 277
    .line 278
    invoke-static {}, LpRk;->f()LKR;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v4, v3, LKR;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_6

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    iget-object v5, v3, LKR;->c:LJR;

    .line 292
    .line 293
    iget-object v3, v3, LKR;->a:Landroid/media/AudioManager;

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ne v3, v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_4
    return-void

    .line 305
    :pswitch_7
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lxr1;

    .line 308
    .line 309
    iget-object v0, v0, Lxr1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 310
    .line 311
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lsr1;

    .line 318
    .line 319
    iget-object v2, v0, Lsr1;->d:LDBe;

    .line 320
    .line 321
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lnr1;

    .line 326
    .line 327
    iget-object v4, v2, Lnr1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v2, Lnr1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lewj;->a:Lewj;

    .line 338
    .line 339
    iget-object v0, v0, Lsr1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LSq1;

    .line 348
    .line 349
    iget-object v0, v0, LSq1;->g:LCBe;

    .line 350
    .line 351
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lyzi;

    .line 356
    .line 357
    sget-object v2, Lex1;->s3:Lex1;

    .line 358
    .line 359
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LNq1;

    .line 368
    .line 369
    iget-object v2, v0, LNq1;->f:LJp0;

    .line 370
    .line 371
    iget-object v0, v0, LNq1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    .line 373
    sget-object v2, Lwq1;->c:Lwq1;

    .line 374
    .line 375
    sget-object v4, Lwq1;->b:Lwq1;

    .line 376
    .line 377
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_9

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eq v3, v2, :cond_8

    .line 389
    .line 390
    :goto_5
    return-void

    .line 391
    :pswitch_b
    sget-object v0, Lip1;->a:Lip1;

    .line 392
    .line 393
    iget-object v2, v1, LuX0;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LBp1;

    .line 396
    .line 397
    invoke-static {v2, v3, v0}, LBp1;->e(LBp1;Lkp1;Lkp1;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_c
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LCm1;

    .line 404
    .line 405
    iget-object v0, v0, LCm1;->f:LJp0;

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_d
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LWR8;

    .line 411
    .line 412
    sget-object v2, LNl1;->b:LNl1;

    .line 413
    .line 414
    invoke-static {v0, v2}, LWR8;->g(LWR8;LNl1;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lwl1;

    .line 421
    .line 422
    iput-object v3, v0, Lwl1;->c:Lvrd;

    .line 423
    .line 424
    iput-object v3, v0, Lwl1;->b:LdH2;

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_f
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LOk1;

    .line 430
    .line 431
    iput-object v3, v0, LOk1;->m0:Lyx1;

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_10
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LIk1;

    .line 437
    .line 438
    invoke-virtual {v0}, LIk1;->j3()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_11
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 445
    .line 446
    iput-object v3, v0, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:Lf5g;

    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_12
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LJj1;

    .line 452
    .line 453
    iget-object v0, v0, LJj1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 454
    .line 455
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_13
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LNf1;

    .line 462
    .line 463
    iget-object v0, v0, LNf1;->e:LQ26;

    .line 464
    .line 465
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Leg1;

    .line 470
    .line 471
    sget-object v2, Lhh1;->t:Lhh1;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget v3, Lgg1;->a:I

    .line 477
    .line 478
    iget-object v0, v0, Leg1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Iterable;

    .line 485
    .line 486
    new-instance v3, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_a

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Iterable;

    .line 512
    .line 513
    invoke-static {v3, v4}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_b

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lbg1;

    .line 532
    .line 533
    iget-object v3, v3, Lbg1;->b:LMe1;

    .line 534
    .line 535
    invoke-virtual {v3, v2}, LMe1;->I(Lhh1;)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_b
    return-void

    .line 540
    :pswitch_14
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LMd1;

    .line 543
    .line 544
    iget-object v0, v0, LMd1;->e:LQ26;

    .line 545
    .line 546
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lkh1;

    .line 551
    .line 552
    check-cast v0, Llh1;

    .line 553
    .line 554
    iget-object v2, v0, Llh1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 555
    .line 556
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_15
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 563
    .line 564
    iget-object v4, v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->M0:LJp0;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->U1(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->E0:LtK4;

    .line 570
    .line 571
    if-eqz v0, :cond_c

    .line 572
    .line 573
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LcH8;

    .line 578
    .line 579
    sget-object v2, LXoe;->n0:LXoe;

    .line 580
    .line 581
    const-string v3, "type"

    .line 582
    .line 583
    const-string v4, "accept"

    .line 584
    .line 585
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_c
    const-string v0, "graphene"

    .line 594
    .line 595
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v3

    .line 599
    :pswitch_16
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lw61;

    .line 602
    .line 603
    iget-object v0, v0, Lw61;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 604
    .line 605
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_17
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lu51;

    .line 612
    .line 613
    iget-object v0, v0, Lu51;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 614
    .line 615
    if-eqz v0, :cond_d

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_d
    const-string v0, "bindingTargetView"

    .line 622
    .line 623
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v3

    .line 627
    :pswitch_18
    new-instance v0, LFFc;

    .line 628
    .line 629
    invoke-direct {v0}, LFFc;-><init>()V

    .line 630
    .line 631
    .line 632
    sget-object v2, LB11;->Z:LB11;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v2, LB11;->f0:LxFc;

    .line 638
    .line 639
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v0, v4}, LEFc;->c(LyFc;)LEFc;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LFFc;

    .line 648
    .line 649
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    new-instance v4, LmC3;

    .line 654
    .line 655
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX11;

    .line 658
    .line 659
    iget-object v5, v0, LX11;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, LZ69;

    .line 662
    .line 663
    invoke-interface {v5}, LZ69;->getContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    sget-object v7, LB11;->e0:LL4b;

    .line 668
    .line 669
    iget-object v6, v0, LX11;->X:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v12, v6

    .line 672
    check-cast v12, Lph;

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    iget-object v6, v0, LX11;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, LZ69;

    .line 680
    .line 681
    iget-object v8, v0, LX11;->c:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v9, v8

    .line 684
    check-cast v9, LmGc;

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    iget-object v8, v0, LX11;->t:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v13, v8

    .line 690
    check-cast v13, LyPf;

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    const/16 v17, 0x3e00

    .line 694
    .line 695
    move-object v8, v7

    .line 696
    invoke-direct/range {v4 .. v17}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, LX11;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LmGc;

    .line 702
    .line 703
    invoke-virtual {v0, v4, v2, v3}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_19
    iget-object v0, v1, LuX0;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LaY0;

    .line 710
    .line 711
    iget-object v2, v0, LaY0;->w:Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    if-eqz v2, :cond_e

    .line 714
    .line 715
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_e
    iput-object v3, v0, LaY0;->w:Lkotlin/jvm/functions/Function0;

    .line 719
    .line 720
    iput-object v3, v0, LaY0;->v:LzZ0;

    .line 721
    .line 722
    iget-object v0, v0, LaY0;->s:LJp0;

    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_1a
    new-instance v0, Lu4e;

    .line 726
    .line 727
    iget-object v2, v1, LuX0;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LsX0;

    .line 730
    .line 731
    iget-object v4, v2, LsX0;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, LmGc;

    .line 734
    .line 735
    new-instance v5, LHM7;

    .line 736
    .line 737
    sget-object v6, Lqzi;->e0:LL4b;

    .line 738
    .line 739
    new-instance v7, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;

    .line 740
    .line 741
    invoke-direct {v7}, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;-><init>()V

    .line 742
    .line 743
    .line 744
    new-instance v8, LFFc;

    .line 745
    .line 746
    invoke-direct {v8}, LFFc;-><init>()V

    .line 747
    .line 748
    .line 749
    sget-object v9, Lqzi;->g0:LuFc;

    .line 750
    .line 751
    invoke-virtual {v8, v9}, LEFc;->c(LyFc;)LEFc;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, LFFc;

    .line 756
    .line 757
    invoke-virtual {v8}, LFFc;->d()LJO5;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-direct {v5, v6, v7, v8}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 762
    .line 763
    .line 764
    sget-object v6, Lqzi;->f0:LxFc;

    .line 765
    .line 766
    invoke-direct {v0, v4, v5, v6, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v2, LsX0;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LmGc;

    .line 772
    .line 773
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_1b
    new-instance v0, LHM7;

    .line 778
    .line 779
    sget-object v4, Lc08;->Z:Lc08;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-object v4, Lc08;->r0:LL4b;

    .line 785
    .line 786
    sget v5, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X0:I

    .line 787
    .line 788
    const/4 v5, 0x6

    .line 789
    invoke-static {v3, v2, v5}, LF0j;->g(LZQ7;ZI)Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    new-instance v5, LFFc;

    .line 794
    .line 795
    invoke-direct {v5}, LFFc;-><init>()V

    .line 796
    .line 797
    .line 798
    sget-object v6, Lc08;->t0:LuFc;

    .line 799
    .line 800
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, LFFc;

    .line 805
    .line 806
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-direct {v0, v4, v2, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v1, LuX0;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, LIX0;

    .line 816
    .line 817
    iget-object v2, v2, LIX0;->b:LCBe;

    .line 818
    .line 819
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, LmGc;

    .line 824
    .line 825
    sget-object v4, Lc08;->s0:LxFc;

    .line 826
    .line 827
    invoke-virtual {v2, v0, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_1c
    new-instance v0, LHM7;

    .line 832
    .line 833
    sget-object v2, Luqg;->e0:LL4b;

    .line 834
    .line 835
    iget-object v4, v1, LuX0;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v4, LsX0;

    .line 838
    .line 839
    iget-object v5, v4, LsX0;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, LY89;

    .line 842
    .line 843
    invoke-virtual {v5}, LY89;->a()Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    new-instance v6, LFFc;

    .line 848
    .line 849
    invoke-direct {v6}, LFFc;-><init>()V

    .line 850
    .line 851
    .line 852
    sget-object v7, Luqg;->g0:LuFc;

    .line 853
    .line 854
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, LFFc;

    .line 859
    .line 860
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-direct {v0, v2, v5, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v4, LsX0;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, LCBe;

    .line 870
    .line 871
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LmGc;

    .line 876
    .line 877
    sget-object v4, Luqg;->f0:LxFc;

    .line 878
    .line 879
    invoke-virtual {v2, v0, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
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
