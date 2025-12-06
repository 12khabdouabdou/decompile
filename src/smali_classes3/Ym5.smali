.class public final LYm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYm5;->a:I

    iput-object p2, p0, LYm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LYm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZY5;

    .line 9
    .line 10
    iget-object v1, v0, LZY5;->c:LHVj;

    .line 11
    .line 12
    sget-object v2, LxVj;->b:LxVj;

    .line 13
    .line 14
    iget-object v0, v0, LZY5;->a:LpC3;

    .line 15
    .line 16
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v1, LHVj;->a:Z

    .line 21
    .line 22
    sget-object v2, LxVj;->t:LxVj;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, v1, LHVj;->b:Z

    .line 29
    .line 30
    sget-object v2, LxVj;->c:LxVj;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ";"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v3, v5, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, LHVj;->c:Ljava/util/List;

    .line 49
    .line 50
    sget-object v2, LxVj;->X:LxVj;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-boolean v2, v1, LHVj;->d:Z

    .line 57
    .line 58
    sget-object v2, LxVj;->p0:LxVj;

    .line 59
    .line 60
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, v1, LHVj;->e:Z

    .line 65
    .line 66
    sget-object v2, LxVj;->i0:LxVj;

    .line 67
    .line 68
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput-boolean v2, v1, LHVj;->g:Z

    .line 73
    .line 74
    sget-object v2, LxVj;->h0:LxVj;

    .line 75
    .line 76
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, v1, LHVj;->f:Z

    .line 81
    .line 82
    sget-object v2, LxVj;->j0:LxVj;

    .line 83
    .line 84
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, v1, LHVj;->h:Z

    .line 89
    .line 90
    sget-object v2, LxVj;->k0:LxVj;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput-boolean v2, v1, LHVj;->i:Z

    .line 97
    .line 98
    sget-object v2, LxVj;->x0:LxVj;

    .line 99
    .line 100
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, v1, LHVj;->j:Z

    .line 105
    .line 106
    sget-object v2, LxVj;->y0:LxVj;

    .line 107
    .line 108
    invoke-interface {v0, v2}, LpC3;->h(LBI3;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v1, LHVj;->k:I

    .line 113
    .line 114
    sget-object v2, LxVj;->A0:LxVj;

    .line 115
    .line 116
    invoke-interface {v0, v2}, LpC3;->h(LBI3;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v1, LHVj;->l:I

    .line 121
    .line 122
    sget-object v2, LxVj;->z0:LxVj;

    .line 123
    .line 124
    invoke-interface {v0, v2}, LpC3;->h(LBI3;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, LHVj;->m:I

    .line 129
    .line 130
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_0
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LKP9;

    .line 136
    .line 137
    invoke-interface {v0}, LKP9;->s()LfMi;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LPb0;

    .line 145
    .line 146
    invoke-interface {v0}, LPb0;->x()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/high16 v1, 0x10000000

    .line 151
    .line 152
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_2
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LqT5;

    .line 160
    .line 161
    iget-object v0, v0, LqT5;->b:LUo4;

    .line 162
    .line 163
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lhi5;

    .line 168
    .line 169
    invoke-virtual {v0}, Lhi5;->f()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    sget-object v0, LuL6;->a:LuL6;

    .line 176
    .line 177
    :cond_0
    return-object v0

    .line 178
    :pswitch_3
    new-instance v0, Lzy3;

    .line 179
    .line 180
    iget-object v1, p0, LYm5;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, LqZ8;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lzy3;-><init>(LqZ8;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/snap/arshopping/ShoppingLinkView;->Companion:Lijg;

    .line 189
    .line 190
    new-instance v5, Ljjg;

    .line 191
    .line 192
    sget-object v3, LsL6;->a:LsL6;

    .line 193
    .line 194
    invoke-direct {v5, v3}, Ljjg;-><init>(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v3, Lcom/snap/arshopping/ShoppingLinkView;

    .line 201
    .line 202
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v3, v1}, Lcom/snap/arshopping/ShoppingLinkView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/snap/arshopping/ShoppingLinkView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    iget-object v1, v0, Lzy3;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v6, v1

    .line 218
    check-cast v6, Lbjg;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LtA3;

    .line 230
    .line 231
    iget-object v0, v0, Lzy3;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 234
    .line 235
    invoke-direct {v1, v3, v0}, LtA3;-><init>(Lcom/snap/arshopping/ShoppingLinkView;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_4
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LgQ5;

    .line 242
    .line 243
    iget-object v1, v0, LgQ5;->c:LGKg;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, v1, LGKg;->b:LQOa;

    .line 247
    .line 248
    invoke-virtual {v0}, LQOa;->snapshot()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit v1

    .line 253
    return-object v0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw v0

    .line 257
    :pswitch_5
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LvP5;

    .line 260
    .line 261
    iget-object v0, v0, LvP5;->a:LXai;

    .line 262
    .line 263
    sget-object v1, Lmhd;->e0:Lmhd;

    .line 264
    .line 265
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Li7j;->a:Li7j;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_6
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LVF5;

    .line 276
    .line 277
    invoke-virtual {v0}, LVF5;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lgd7;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    .line 285
    .line 286
    iget-object v1, p0, LYm5;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lb1e;

    .line 289
    .line 290
    iget-object v1, v1, Lb1e;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "android.intent.action.VIEW"

    .line 297
    .line 298
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x10000000

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_8
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LtN5;

    .line 310
    .line 311
    iget-object v1, v0, LtN5;->T0:LBpb;

    .line 312
    .line 313
    if-eqz v1, :cond_1

    .line 314
    .line 315
    iget-wide v2, v0, LtN5;->F1:D

    .line 316
    .line 317
    invoke-interface {v1, v2, v3}, LBpb;->a(D)V

    .line 318
    .line 319
    .line 320
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_9
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LqK5;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_4

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const-string v3, "arm"

    .line 340
    .line 341
    invoke-static {v1, v3, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_2

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_2
    sget-object v1, LFN$d0;->d:LFN$d0;

    .line 349
    .line 350
    iget-object v0, v0, LqK5;->a:LIN;

    .line 351
    .line 352
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->checkIfLoadedOrTryToLoad()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_3

    .line 360
    .line 361
    sget-object v1, Ljpc;->a:Ljpc;

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_3
    sget-object v1, Lipc;->a:Lipc;

    .line 365
    .line 366
    :goto_0
    sget-object v2, LFN$c0;->d:LFN$c0;

    .line 367
    .line 368
    invoke-interface {v0, v2}, LIN;->a(LFN;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_4
    :goto_1
    new-instance v0, Lkpc;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lkpc;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v0

    .line 378
    :goto_2
    return-object v1

    .line 379
    :pswitch_a
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LpK;

    .line 382
    .line 383
    invoke-virtual {v0}, LpK;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lgd7;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_b
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lf26;

    .line 393
    .line 394
    invoke-virtual {v0}, Lf26;->a()LV97;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, LV97;->b:LQZb;

    .line 399
    .line 400
    iget-object v0, v0, LQZb;->b:[B

    .line 401
    .line 402
    array-length v1, v0

    .line 403
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, LhYb;

    .line 412
    .line 413
    invoke-direct {v1, v0}, LhYb;-><init>(Ljava/nio/ByteBuffer;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_c
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LSH5;

    .line 420
    .line 421
    iget-object v1, v0, LSH5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    .line 423
    iget-object v2, v0, LSH5;->b:LXfi;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroid/location/Location;

    .line 430
    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_5
    iget-object v1, v0, LSH5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 437
    .line 438
    .line 439
    :try_start_2
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/io/File;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 446
    .line 447
    .line 448
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 449
    if-eqz v3, :cond_6

    .line 450
    .line 451
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    .line 452
    .line 453
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/io/File;

    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 460
    .line 461
    .line 462
    :try_start_4
    invoke-static {v3}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v0, v4}, LSH5;->b([B)Landroid/location/Location;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474
    .line 475
    .line 476
    move-object v1, v0

    .line 477
    goto :goto_3

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    move-object v4, v0

    .line 480
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    :try_start_7
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    goto :goto_4

    .line 488
    :catch_0
    :try_start_8
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/io/File;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 495
    .line 496
    .line 497
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    :goto_3
    return-object v1

    .line 502
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_d
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LJH5;

    .line 509
    .line 510
    iget-object v0, v0, LJH5;->b:LWZ3;

    .line 511
    .line 512
    invoke-virtual {v0}, LWZ3;->invoke()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LPya;

    .line 517
    .line 518
    invoke-interface {v0}, LPya;->g()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    xor-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_e
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LEH5;

    .line 532
    .line 533
    iget-object v0, v0, LEH5;->a:LXw8;

    .line 534
    .line 535
    new-instance v1, Lq67;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const/16 v3, 0x1c

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    invoke-direct {v1, v3, v4, v4, v2}, Lq67;-><init>(IZZZ)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, LXw8;->a(Lq67;)Ln67;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :try_start_9
    invoke-interface {v1}, Ln67;->s0()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 556
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :catchall_4
    move-exception v0

    .line 561
    move-object v2, v0

    .line 562
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 563
    :catchall_5
    move-exception v0

    .line 564
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :pswitch_f
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LQO4;

    .line 571
    .line 572
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LkZf;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_10
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LQN4;

    .line 582
    .line 583
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LPya;

    .line 588
    .line 589
    invoke-interface {v0}, LPya;->g()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_11
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LNF5;

    .line 601
    .line 602
    iget-object v0, v0, LNF5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 603
    .line 604
    sget-object v1, Lida;->b:Lida;

    .line 605
    .line 606
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Li7j;->a:Li7j;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_12
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LQK4;

    .line 615
    .line 616
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LLa2;

    .line 621
    .line 622
    invoke-virtual {v0}, LLa2;->i()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_7

    .line 627
    .line 628
    sget-object v0, LfW1;->b:LfW1;

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_7
    sget-object v0, LfW1;->c:LfW1;

    .line 632
    .line 633
    :goto_5
    return-object v0

    .line 634
    :pswitch_13
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LND5;

    .line 637
    .line 638
    iget-object v0, v0, LND5;->Y:Lfda;

    .line 639
    .line 640
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v1, LZca;->a:LZca;

    .line 645
    .line 646
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Li7j;->a:Li7j;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_14
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LOK4;

    .line 655
    .line 656
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LkZf;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_15
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LDA5;

    .line 666
    .line 667
    iget-object v0, v0, LDA5;->a:LTqc;

    .line 668
    .line 669
    invoke-virtual {v0}, LTqc;->q()LcSa;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_16
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LVE6;

    .line 677
    .line 678
    invoke-interface {v0}, LVE6;->a()Lm3d;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_17
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LFba;

    .line 686
    .line 687
    invoke-virtual {v0}, LFba;->invoke()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lgv8;

    .line 692
    .line 693
    invoke-virtual {v0}, Lgv8;->b()Lh38;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_18
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LMu5;

    .line 701
    .line 702
    iget-object v0, v0, LMu5;->g0:Lbke;

    .line 703
    .line 704
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LMRd;

    .line 709
    .line 710
    sget-object v1, LZTd;->e0:LZTd;

    .line 711
    .line 712
    iget-object v0, v0, LMRd;->b:LdMg;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, LiFf;->a(LS1g;)LiFf;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-object v1, v1, LZTd;->c:LcTb;

    .line 722
    .line 723
    if-eqz v1, :cond_8

    .line 724
    .line 725
    invoke-interface {v1}, LcTb;->c()LqTb;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v3, LcMg;

    .line 730
    .line 731
    iget-object v0, v0, LdMg;->a:LaA8;

    .line 732
    .line 733
    invoke-direct {v3, v2, v0, v1}, LcMg;-><init>(LiFf;LaA8;LqTb;)V

    .line 734
    .line 735
    .line 736
    move-object v2, v3

    .line 737
    :cond_8
    return-object v2

    .line 738
    :pswitch_19
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LOK4;

    .line 741
    .line 742
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LkZf;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_1a
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lks5;

    .line 752
    .line 753
    iget-object v0, v0, Lks5;->j:Le03;

    .line 754
    .line 755
    const/16 v1, 0x69

    .line 756
    .line 757
    invoke-interface {v0, v1}, Le03;->y(I)[I

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_1b
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lrp5;

    .line 765
    .line 766
    iget-object v0, v0, Lrp5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 767
    .line 768
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Li7j;->a:Li7j;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_1c
    const-string v1, "outcome"

    .line 777
    .line 778
    const-string v2, "read"

    .line 779
    .line 780
    const-string v3, "type"

    .line 781
    .line 782
    sget-object v4, LOv1;->b:LOv1;

    .line 783
    .line 784
    iget-object v0, p0, LYm5;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LZm5;

    .line 787
    .line 788
    iget-object v5, v0, LZm5;->a:Lan5;

    .line 789
    .line 790
    iget-object v6, v0, LZm5;->c:LB73;

    .line 791
    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 793
    .line 794
    .line 795
    move-result-wide v7

    .line 796
    const-string v9, "success"

    .line 797
    .line 798
    :try_start_b
    iget-object v10, v0, LZm5;->e:LHJd;

    .line 799
    .line 800
    sget-object v11, LDv1;->b:LDv1;

    .line 801
    .line 802
    invoke-virtual {v10, v11}, LHJd;->f(LBI3;)Lm3d;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-virtual {v10}, Lm3d;->i()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    check-cast v11, Ljava/lang/CharSequence;

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    if-eqz v11, :cond_b

    .line 814
    .line 815
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    if-nez v11, :cond_9

    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_9
    iget-object v0, v0, LZm5;->b:Lww1;

    .line 823
    .line 824
    invoke-virtual {v10}, Lm3d;->c()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    check-cast v10, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v0, v10}, Lww1;->a(Ljava/lang/String;)LxK1;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v10, v0, LxK1;->b:LVtc;

    .line 835
    .line 836
    if-nez v10, :cond_a

    .line 837
    .line 838
    const-string v0, "fail"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 839
    .line 840
    check-cast v6, LOze;

    .line 841
    .line 842
    invoke-static {v6, v7, v8}, Llva;->j(LOze;J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v6

    .line 846
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v5, v4, v6, v7, v0}, Lan5;->b(LOv1;J[Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_7

    .line 854
    :catchall_6
    move-exception v0

    .line 855
    goto :goto_8

    .line 856
    :cond_a
    :try_start_c
    new-instance v12, LCv1;

    .line 857
    .line 858
    iget-wide v13, v0, LxK1;->c:J

    .line 859
    .line 860
    iget-object v0, v0, LxK1;->t:Ljava/lang/String;

    .line 861
    .line 862
    invoke-direct {v12, v13, v14, v10, v0}, LCv1;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    move-object v0, v6

    .line 866
    check-cast v0, LOze;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 872
    .line 873
    .line 874
    move-result-wide v10

    .line 875
    sub-long/2addr v10, v7

    .line 876
    const/4 v0, 0x0

    .line 877
    new-array v0, v0, [Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v5, v4, v10, v11, v0}, Lan5;->b(LOv1;J[Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 880
    .line 881
    .line 882
    check-cast v6, LOze;

    .line 883
    .line 884
    invoke-static {v6, v7, v8}, Llva;->j(LOze;J)J

    .line 885
    .line 886
    .line 887
    move-result-wide v6

    .line 888
    filled-new-array {v3, v2, v1, v9}, [Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v5, v4, v6, v7, v0}, Lan5;->b(LOv1;J[Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_7

    .line 896
    :cond_b
    :goto_6
    :try_start_d
    const-string v0, "not_found"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 897
    .line 898
    check-cast v6, LOze;

    .line 899
    .line 900
    invoke-static {v6, v7, v8}, Llva;->j(LOze;J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v5, v4, v6, v7, v0}, Lan5;->b(LOv1;J[Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :goto_7
    return-object v12

    .line 912
    :goto_8
    check-cast v6, LOze;

    .line 913
    .line 914
    invoke-static {v6, v7, v8}, Llva;->j(LOze;J)J

    .line 915
    .line 916
    .line 917
    move-result-wide v6

    .line 918
    filled-new-array {v3, v2, v1, v9}, [Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v5, v4, v6, v7, v1}, Lan5;->b(LOv1;J[Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    nop

    .line 927
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
