.class public final LSTf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LSTf;->a:I

    iput-object p1, p0, LSTf;->b:Ljava/lang/Object;

    iput-object p3, p0, LSTf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LSTf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LSTf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LSTf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LYKg;

    .line 37
    .line 38
    iget-object v1, v1, LYKg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7f0e0531

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "notification_view"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Luhf;

    .line 59
    .line 60
    invoke-interface {v0}, Luhf;->cancel()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LSTf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LmKg;

    .line 66
    .line 67
    invoke-virtual {v0}, LmKg;->close()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lmzg;

    .line 76
    .line 77
    iget-object v1, v0, Lmzg;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    iget-object v2, p0, LSTf;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/opengl/EGLContext;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, v0, Lmzg;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lewj;->a:Lewj;

    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_3
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lsxg;

    .line 105
    .line 106
    iget-object v1, p0, LSTf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lsxg;->d(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lmid;

    .line 124
    .line 125
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LCsc;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, LCsc;->a:Ljava/util/Set;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v3, p0, LSTf;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v2, :cond_1

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    iget-object v0, p0, LSTf;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/widget/RadioGroup;

    .line 160
    .line 161
    iget-object v1, p0, LSTf;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lqtg;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {v0, v1}, Lqtg;->l(Landroid/widget/RadioGroup;Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lewj;->a:Lewj;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_6
    new-instance v0, LCbg;

    .line 176
    .line 177
    iget-object v1, p0, LSTf;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lceh;

    .line 180
    .line 181
    iget-object v2, p0, LSTf;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lxrg;

    .line 184
    .line 185
    const/4 v3, 0x7

    .line 186
    invoke-direct {v0, v2, v3, v1}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_7
    new-instance v0, LCbg;

    .line 191
    .line 192
    iget-object v1, p0, LSTf;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LCBe;

    .line 195
    .line 196
    iget-object v2, p0, LSTf;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lfv0;

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    invoke-direct {v0, v1, v3, v2}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_8
    new-instance v0, LJqg;

    .line 206
    .line 207
    iget-object v1, p0, LSTf;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lk53;

    .line 210
    .line 211
    iget-object v2, p0, LSTf;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LyPf;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, LJqg;-><init>(Lk53;LyPf;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_9
    new-instance v3, LVM3;

    .line 220
    .line 221
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LLpg;

    .line 224
    .line 225
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LMpg;

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->y0:LREi;

    .line 234
    .line 235
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LHT9;

    .line 240
    .line 241
    :goto_0
    move-object v4, v1

    .line 242
    goto :goto_1

    .line 243
    :cond_2
    const/4 v1, 0x0

    .line 244
    goto :goto_0

    .line 245
    :goto_1
    iget-object v1, p0, LSTf;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LT21;

    .line 248
    .line 249
    invoke-interface {v1}, LT21;->a()LR21;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v1, p0, LSTf;->b:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v5, v1

    .line 256
    check-cast v5, LLpg;

    .line 257
    .line 258
    iget-object v8, v0, LLpg;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    iget-object v7, v0, LLpg;->j0:LnJe;

    .line 261
    .line 262
    invoke-direct/range {v3 .. v8}, LVM3;-><init>(LHT9;LRM3;LR21;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_a
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LPog;

    .line 269
    .line 270
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LLog;

    .line 273
    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    iget-object v2, p0, LSTf;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LPj1;

    .line 279
    .line 280
    invoke-static {v0, v2}, LPog;->c3(LPog;LPj1;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    check-cast v1, LMog;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LMog;->y(I)V

    .line 287
    .line 288
    .line 289
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_b
    iget-object v0, p0, LSTf;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LJjg;

    .line 295
    .line 296
    iget-object v0, v0, LJjg;->a:LQx4;

    .line 297
    .line 298
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LI23;

    .line 303
    .line 304
    sget-object v1, Lls6;->e0:Lls6;

    .line 305
    .line 306
    sget-object v2, Lk33;->a:LQi7;

    .line 307
    .line 308
    invoke-interface {v0, v1, v2}, LI23;->J(LcM3;LQi7;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, ","

    .line 321
    .line 322
    filled-new-array {v1}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x6

    .line 328
    invoke-static {v0, v1, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v2, 0xa

    .line 337
    .line 338
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_4
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-static {v0, v1}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    iget-object v1, p0, LSTf;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, [LTD2;

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    array-length v2, v1

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    :goto_3
    if-ge v4, v2, :cond_5

    .line 396
    .line 397
    aget-object v5, v1, v4

    .line 398
    .line 399
    iget v5, v5, LTD2;->t:I

    .line 400
    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    array-length v5, v1

    .line 422
    :goto_4
    iget-object v6, p0, LSTf;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, Lqjg;

    .line 425
    .line 426
    if-ge v3, v5, :cond_7

    .line 427
    .line 428
    aget-object v7, v1, v3

    .line 429
    .line 430
    iget-object v6, v6, Lqjg;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget v8, v7, LTD2;->t:I

    .line 433
    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_6

    .line 443
    .line 444
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 451
    .line 452
    const/16 v3, 0xa

    .line 453
    .line 454
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_8

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, LTD2;

    .line 476
    .line 477
    iget-object v5, v6, Lqjg;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget v7, v4, LTD2;->t:I

    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7, v5}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/String;

    .line 496
    .line 497
    iget v4, v4, LTD2;->t:I

    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_8
    new-instance v3, LDjj;

    .line 511
    .line 512
    invoke-direct {v3, v0, v1, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :pswitch_d
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lngg;

    .line 519
    .line 520
    iget-object v0, v0, Lngg;->d:Lr7g;

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    iget-object v2, p0, LSTf;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LReg;

    .line 526
    .line 527
    invoke-virtual {v0, v2, v1}, Lr7g;->d(LReg;I)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lewj;->a:Lewj;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_e
    new-instance v1, Lybg;

    .line 534
    .line 535
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lneg;

    .line 538
    .line 539
    iget-boolean v0, v0, Lneg;->m0:Z

    .line 540
    .line 541
    const v2, 0x7f1331e4

    .line 542
    .line 543
    .line 544
    if-eqz v0, :cond_9

    .line 545
    .line 546
    iget-object v0, p0, LSTf;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_6

    .line 555
    :cond_9
    const-string v0, ""

    .line 556
    .line 557
    :goto_6
    int-to-long v3, v2

    .line 558
    const/4 v8, 0x0

    .line 559
    const/16 v11, 0xf8

    .line 560
    .line 561
    const/4 v5, 0x5

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    move-object v2, v0

    .line 567
    invoke-direct/range {v1 .. v11}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_f
    iget-object v0, p0, LSTf;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LKdg;

    .line 574
    .line 575
    iget-object v0, v0, LKdg;->L:Lnbg;

    .line 576
    .line 577
    iget-object v1, p0, LSTf;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LnJh;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lnbg;->a:Lyag;

    .line 585
    .line 586
    iget-object v0, v0, Lyag;->p:LeJb;

    .line 587
    .line 588
    if-eqz v0, :cond_a

    .line 589
    .line 590
    iget-object v2, v1, LnJh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_a
    return-object v1

    .line 596
    :pswitch_10
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LJbg;

    .line 599
    .line 600
    iget-object v1, p0, LSTf;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LDgg;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, LJbg;->D(LDgg;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lewj;->a:Lewj;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_11
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lbag;

    .line 613
    .line 614
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, LCeg;

    .line 619
    .line 620
    iget-object v3, p0, LSTf;->c:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v10, v3

    .line 623
    check-cast v10, LR9g;

    .line 624
    .line 625
    iget-object v3, v10, LR9g;->i0:Lx4g;

    .line 626
    .line 627
    iget-object v3, v3, Lx4g;->b:LPbg;

    .line 628
    .line 629
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget-boolean v11, v10, LR9g;->g0:Z

    .line 634
    .line 635
    xor-int/lit8 v4, v11, 0x1

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    iget v5, v10, LR9g;->h0:I

    .line 639
    .line 640
    iget-object v6, v10, LR9g;->p0:Ljava/lang/Integer;

    .line 641
    .line 642
    iget-object v7, v10, LR9g;->q0:Ljava/lang/Boolean;

    .line 643
    .line 644
    iget-object v9, v10, LR9g;->s0:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-direct/range {v2 .. v9}, LCeg;-><init>(Ljava/util/List;ZILjava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    instance-of v1, v10, LDgg;

    .line 653
    .line 654
    if-eqz v1, :cond_b

    .line 655
    .line 656
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v1, Lymi;

    .line 661
    .line 662
    iget-object v2, v10, LR9g;->i0:Lx4g;

    .line 663
    .line 664
    iget-object v2, v2, Lx4g;->b:LPbg;

    .line 665
    .line 666
    xor-int/lit8 v3, v11, 0x1

    .line 667
    .line 668
    move-object v4, v10

    .line 669
    check-cast v4, LDgg;

    .line 670
    .line 671
    iget v5, v10, LR9g;->j0:I

    .line 672
    .line 673
    iget-object v4, v4, LBgg;->z0:Lgpi;

    .line 674
    .line 675
    invoke-direct {v1, v2, v3, v5, v4}, Lymi;-><init>(LPbg;ZILgpi;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_b
    sget-object v0, Lewj;->a:Lewj;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_12
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LMp8;

    .line 687
    .line 688
    iget-object v0, v0, LMp8;->e0:LGNe;

    .line 689
    .line 690
    if-eqz v0, :cond_c

    .line 691
    .line 692
    iget-object v0, v0, LGNe;->a:[Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    iget-object v1, p0, LSTf;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LQ9g;

    .line 699
    .line 700
    iget-object v1, v1, LQ9g;->e:LwIf;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    sget-object v2, Livf;->j0:Livf;

    .line 706
    .line 707
    new-instance v3, LHNe;

    .line 708
    .line 709
    invoke-direct {v3}, LHNe;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v0, v3, LHNe;->a:[Ljava/lang/String;

    .line 713
    .line 714
    iget-object v0, v1, LwIf;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LTuf;

    .line 717
    .line 718
    invoke-virtual {v0, v2, v3}, LTuf;->e(Livf;LHNe;)V

    .line 719
    .line 720
    .line 721
    :cond_c
    sget-object v0, Lewj;->a:Lewj;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_13
    new-instance v0, Lxmi;

    .line 725
    .line 726
    invoke-direct {v0}, Lxmi;-><init>()V

    .line 727
    .line 728
    .line 729
    iget-object v1, p0, LSTf;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Luzb;

    .line 732
    .line 733
    invoke-virtual {v1}, Luzb;->l()LSZf;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, LOzb;->l(LSZf;)Ljava/lang/Double;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iput-object v2, v0, Lxmi;->S3:Ljava/lang/Double;

    .line 742
    .line 743
    invoke-static {v1}, LOzb;->k(Luzb;)Ljeh;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iput-object v2, v0, Lxmi;->R3:Ljeh;

    .line 748
    .line 749
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-object v2, v2, LEp2;->M:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v3, p0, LSTf;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lk8g;

    .line 758
    .line 759
    iget-object v3, v3, Lk8g;->a:LN7g;

    .line 760
    .line 761
    iget-object v3, v3, LN7g;->a:LJ8g;

    .line 762
    .line 763
    sget-object v4, LJ8g;->Q1:LJ8g;

    .line 764
    .line 765
    if-ne v3, v4, :cond_d

    .line 766
    .line 767
    sget-object v2, LPb6;->e0:LPb6;

    .line 768
    .line 769
    iput-object v2, v0, Lxmi;->T3:LPb6;

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_d
    sget-object v4, LJ8g;->P1:LJ8g;

    .line 773
    .line 774
    if-ne v3, v4, :cond_e

    .line 775
    .line 776
    sget-object v2, LPb6;->Z:LPb6;

    .line 777
    .line 778
    iput-object v2, v0, Lxmi;->T3:LPb6;

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_e
    const-string v3, "CAMERA"

    .line 782
    .line 783
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_12

    .line 788
    .line 789
    const-string v3, "SNAPCHAT"

    .line 790
    .line 791
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_12

    .line 796
    .line 797
    const-string v3, "QUICK_TAP"

    .line 798
    .line 799
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_12

    .line 804
    .line 805
    const-string v3, "LOCKSCREEN"

    .line 806
    .line 807
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_f

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_f
    const-string v3, "CAMERA_ROLL"

    .line 815
    .line 816
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_11

    .line 821
    .line 822
    const-string v3, "TEMPLATES"

    .line 823
    .line 824
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_11

    .line 829
    .line 830
    const-string v3, "STREAMING_EXTERNAL_MEDIA"

    .line 831
    .line 832
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_10

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_10
    const-string v3, "MEMORIES"

    .line 840
    .line 841
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_13

    .line 846
    .line 847
    sget-object v2, LPb6;->t:LPb6;

    .line 848
    .line 849
    iput-object v2, v0, Lxmi;->T3:LPb6;

    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_11
    :goto_7
    sget-object v2, LPb6;->c:LPb6;

    .line 853
    .line 854
    iput-object v2, v0, Lxmi;->T3:LPb6;

    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_12
    :goto_8
    sget-object v2, LPb6;->b:LPb6;

    .line 858
    .line 859
    iput-object v2, v0, Lxmi;->T3:LPb6;

    .line 860
    .line 861
    :cond_13
    :goto_9
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v1, v1, LEp2;->M:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v1}, LDPk;->w(Ljava/lang/String;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-nez v1, :cond_14

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    iput-object v1, v0, LJni;->Q3:Ljava/util/ArrayList;

    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_14
    invoke-static {v1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iput-object v1, v0, LJni;->Q3:Ljava/util/ArrayList;

    .line 882
    .line 883
    :goto_a
    return-object v0

    .line 884
    :pswitch_14
    new-instance v0, LPb0;

    .line 885
    .line 886
    invoke-direct {v0}, LPb0;-><init>()V

    .line 887
    .line 888
    .line 889
    iget-object v1, p0, LSTf;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LN7g;

    .line 892
    .line 893
    iget-object v2, v1, LN7g;->A:Ljava/util/Set;

    .line 894
    .line 895
    invoke-static {v2}, LY7g;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iput-object v2, v0, LPb0;->b:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v2, v1, LN7g;->z:Ljava/util/Set;

    .line 902
    .line 903
    invoke-static {v2}, LY7g;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iput-object v2, v0, LPb0;->c:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v2, v1, LN7g;->y:Ljava/util/Set;

    .line 910
    .line 911
    invoke-static {v2}, LY7g;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iput-object v2, v0, LPb0;->d:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v2, p0, LSTf;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Ljava/util/List;

    .line 920
    .line 921
    if-eqz v2, :cond_15

    .line 922
    .line 923
    check-cast v2, Ljava/util/Collection;

    .line 924
    .line 925
    invoke-static {v2}, LY7g;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    goto :goto_b

    .line 930
    :cond_15
    const/4 v2, 0x0

    .line 931
    :goto_b
    iput-object v2, v0, LPb0;->e:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v1, v1, LN7g;->B:Ljava/util/Set;

    .line 934
    .line 935
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_15
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LA7g;

    .line 942
    .line 943
    iget-object v0, v0, LA7g;->d:LCBe;

    .line 944
    .line 945
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LcH8;

    .line 950
    .line 951
    iget-object v1, p0, LSTf;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Luzb;

    .line 954
    .line 955
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v2, "SendHelper"

    .line 960
    .line 961
    invoke-static {v0, v1, v2}, LqQk;->h(LcH8;LEp2;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Lewj;->a:Lewj;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_16
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LW5g;

    .line 970
    .line 971
    iget-object v0, v0, LW5g;->E:Laqk;

    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    if-eqz v0, :cond_16

    .line 975
    .line 976
    sget-object v2, Lewj;->a:Lewj;

    .line 977
    .line 978
    iget-object v3, p0, LSTf;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, Li6g;

    .line 981
    .line 982
    invoke-virtual {v0, v3, v2, v1}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 983
    .line 984
    .line 985
    return-object v2

    .line 986
    :cond_16
    const-string v0, "stateMachine"

    .line 987
    .line 988
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :pswitch_17
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LW5g;

    .line 995
    .line 996
    iget-object v0, v0, LW5g;->E:Laqk;

    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    if-eqz v0, :cond_17

    .line 1000
    .line 1001
    sget-object v2, Lewj;->a:Lewj;

    .line 1002
    .line 1003
    iget-object v3, p0, LSTf;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lo5g;

    .line 1006
    .line 1007
    invoke-virtual {v0, v3, v2, v1}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 1008
    .line 1009
    .line 1010
    return-object v2

    .line 1011
    :cond_17
    const-string v0, "stateMachine"

    .line 1012
    .line 1013
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :pswitch_18
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lj0g;

    .line 1020
    .line 1021
    iget-object v1, v0, Lj0g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1022
    .line 1023
    iget-object v2, p0, LSTf;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1028
    .line 1029
    .line 1030
    :try_start_1
    iget-object v0, v0, Lj0g;->a:LDyd;

    .line 1031
    .line 1032
    invoke-virtual {v0}, LDyd;->a()LCyd;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_1a

    .line 1041
    .line 1042
    const/4 v3, 0x1

    .line 1043
    if-eq v0, v3, :cond_19

    .line 1044
    .line 1045
    const/4 v3, 0x2

    .line 1046
    if-ne v0, v3, :cond_18

    .line 1047
    .line 1048
    sget-object v0, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->High:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    .line 1049
    .line 1050
    goto :goto_c

    .line 1051
    :cond_18
    new-instance v0, LwOc;

    .line 1052
    .line 1053
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_19
    sget-object v0, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->Normal:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    .line 1058
    .line 1059
    goto :goto_c

    .line 1060
    :cond_1a
    sget-object v0, Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;->Weak:Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;

    .line 1061
    .line 1062
    :goto_c
    invoke-virtual {v2, v0}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->setPerformanceMode(Lapp/aifactory/ai/facesegmentation/FSPerformanceMode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Lewj;->a:Lewj;

    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :catchall_1
    move-exception v0

    .line 1072
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :pswitch_19
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lybg;

    .line 1079
    .line 1080
    iget-object v0, v0, Lybg;->f0:LKVk;

    .line 1081
    .line 1082
    if-eqz v0, :cond_1b

    .line 1083
    .line 1084
    iget-object v1, p0, LSTf;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, LlYf;

    .line 1087
    .line 1088
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-interface {v1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1b
    sget-object v0, Lewj;->a:Lewj;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_1a
    sget-object v0, LTJb;->Z:LTJb;

    .line 1099
    .line 1100
    iget-object v1, p0, LSTf;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, LMx1;

    .line 1103
    .line 1104
    invoke-virtual {v1}, LMx1;->v()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iget-object v1, p0, LSTf;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LyPf;

    .line 1115
    .line 1116
    check-cast v1, LTT5;

    .line 1117
    .line 1118
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    return-object v0

    .line 1123
    :pswitch_1b
    iget-object v0, p0, LSTf;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Ladf;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ladf;->d()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1132
    .line 1133
    new-instance v1, LWTe;

    .line 1134
    .line 1135
    iget-object v2, p0, LSTf;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LtUf;

    .line 1138
    .line 1139
    const/16 v3, 0x15

    .line 1140
    .line 1141
    invoke-direct {v1, v3, v2}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1145
    .line 1146
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1150
    .line 1151
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_1c
    iget-object v0, p0, LSTf;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LV4f;

    .line 1158
    .line 1159
    iget v0, v0, LV4f;->b:F

    .line 1160
    .line 1161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iget-object v1, p0, LSTf;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Lntf;

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Lntf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, Lewj;->a:Lewj;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
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
