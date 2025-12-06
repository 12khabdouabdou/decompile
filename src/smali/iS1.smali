.class public final LiS1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LiS1;->a:I

    iput-object p2, p0, LiS1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LiS1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LiS1;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LlX3;

    .line 15
    .line 16
    iget-object v0, v5, LlX3;->g:LfY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LpC3;

    .line 23
    .line 24
    sget-object v1, LMPb;->g1:LMPb;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v5, LKS3;

    .line 32
    .line 33
    iget-object v1, v5, LKS3;->a:Lake;

    .line 34
    .line 35
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LpC3;

    .line 40
    .line 41
    sget-object v2, LL34;->g0:LL34;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, ","

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v1, v2, v4, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    sget v4, LM4i;->a:I

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_1
    check-cast v5, LCP3;

    .line 148
    .line 149
    iget-object v0, v5, LCP3;->a:LpC3;

    .line 150
    .line 151
    sget-object v1, Li19;->U4:Li19;

    .line 152
    .line 153
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v5, LCP3;->l:LBre;

    .line 158
    .line 159
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_2
    check-cast v5, LJO3;

    .line 175
    .line 176
    iget-object v0, v5, LJO3;->d:LpC3;

    .line 177
    .line 178
    sget-object v1, Li19;->m0:Li19;

    .line 179
    .line 180
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/4 v3, 0x0

    .line 188
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_3
    check-cast v5, LWD3;

    .line 194
    .line 195
    iget-object v1, v5, LWD3;->a:Llf1;

    .line 196
    .line 197
    iget-object v1, v1, Llf1;->u:LXfi;

    .line 198
    .line 199
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    sget-wide v0, Lda1;->a:J

    .line 213
    .line 214
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    iget-object v2, v5, LWD3;->b:LOd1;

    .line 217
    .line 218
    iget-object v2, v2, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->f1(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    return-object v0

    .line 229
    :pswitch_4
    sget-object v0, LXo6;->c:LXo6;

    .line 230
    .line 231
    check-cast v5, Lh0k;

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lh0k;->g1(LBI3;)LRJ9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, LXo6;->t:LXo6;

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Lh0k;->g1(LBI3;)LRJ9;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-array v2, v2, [LRJ9;

    .line 244
    .line 245
    aput-object v0, v2, v4

    .line 246
    .line 247
    aput-object v1, v2, v3

    .line 248
    .line 249
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_5
    check-cast v5, Lb83;

    .line 255
    .line 256
    sget-object v0, Lg83;->a:Ljava/util/logging/Logger;

    .line 257
    .line 258
    iget-object v0, v5, Lb83;->a:Ljava/io/Closeable;

    .line 259
    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catch_0
    move-exception v0

    .line 268
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 269
    .line 270
    const-string v3, "IOException thrown while closing Closeable."

    .line 271
    .line 272
    sget-object v4, Lg83;->a:Ljava/util/logging/Logger;

    .line 273
    .line 274
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-object v1

    .line 278
    :pswitch_6
    check-cast v5, Lcom/snapchat/client/profiling/TraceSdk;

    .line 279
    .line 280
    invoke-static {v5}, Lcom/snapchat/client/profiling/TraceSdkProvider;->initialize(Lcom/snapchat/client/profiling/TraceSdk;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_7
    check-cast v5, LM63;

    .line 285
    .line 286
    iget-object v0, v5, LM63;->c:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_8
    new-instance v0, Ljava/io/File;

    .line 294
    .line 295
    check-cast v5, LiJd;

    .line 296
    .line 297
    iget-object v1, v5, LiJd;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "cof-recovery-heuristic"

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_9
    check-cast v5, Lq43;

    .line 312
    .line 313
    iget-object v0, v5, Lq43;->a:LfY4;

    .line 314
    .line 315
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-array v1, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v6, "com.snapchat.android.analytics.framework"

    .line 328
    .line 329
    aput-object v6, v1, v4

    .line 330
    .line 331
    aput-object v0, v1, v3

    .line 332
    .line 333
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "%s.%s"

    .line 338
    .line 339
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v5, Lq43;->a:LfY4;

    .line 344
    .line 345
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_a
    check-cast v5, LA33;

    .line 357
    .line 358
    iget-object v0, v5, LA33;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "client-bootstrap"

    .line 365
    .line 366
    invoke-static {v0, v1}, LBq7;->s0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_b
    check-cast v5, Lx33;

    .line 372
    .line 373
    iget-object v0, v5, Lx33;->b:LfY4;

    .line 374
    .line 375
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LeNe;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_c
    check-cast v5, LT13;

    .line 388
    .line 389
    iget-object v0, v5, LT13;->a:Lbke;

    .line 390
    .line 391
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-gt v3, v0, :cond_8

    .line 402
    .line 403
    const/4 v1, 0x4

    .line 404
    if-ge v0, v1, :cond_8

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_8
    const/4 v3, 0x0

    .line 408
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_d
    sget-object v0, LnEd;->b:LQR1;

    .line 414
    .line 415
    check-cast v5, Lt13;

    .line 416
    .line 417
    iget-object v1, v5, Lt13;->f:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, LQR1;->H(Landroid/content/Context;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_9

    .line 424
    .line 425
    iget-object v0, v5, Lt13;->e:LfY4;

    .line 426
    .line 427
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    iget-object v0, v5, Lt13;->p:Lbke;

    .line 440
    .line 441
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LHI3;

    .line 446
    .line 447
    sget-object v1, Lm03;->t:Lm03;

    .line 448
    .line 449
    invoke-interface {v0, v1}, LHI3;->a(LBI3;)Lm3d;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    :cond_9
    const/4 v4, 0x1

    .line 468
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v4, :cond_b

    .line 473
    .line 474
    const-string v1, "Forcing all COF/ASER/LEGACY-AB reads to return default values"

    .line 475
    .line 476
    invoke-static {v3, v1}, LYFi;->b(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    return-object v0

    .line 480
    :pswitch_e
    check-cast v5, Ln03;

    .line 481
    .line 482
    iget-object v0, v5, Ln03;->a:LXZ5;

    .line 483
    .line 484
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Le03;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_f
    check-cast v5, LqL2;

    .line 492
    .line 493
    iget-object v0, v5, LqL2;->b:LfY4;

    .line 494
    .line 495
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LpC3;

    .line 500
    .line 501
    sget-object v1, LMPb;->i0:LMPb;

    .line 502
    .line 503
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_10
    check-cast v5, Lkm2;

    .line 513
    .line 514
    iget-object v0, v5, Lkm2;->C0:Lu00;

    .line 515
    .line 516
    sget-object v1, LKU1;->e5:LKU1;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_11
    check-cast v5, LE34;

    .line 528
    .line 529
    const v0, 0x7f0b03c8

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v0}, LE34;->f(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_12
    check-cast v5, Lce2;

    .line 540
    .line 541
    iget-object v0, v5, Lce2;->g0:Lu00;

    .line 542
    .line 543
    sget-object v1, LKU1;->s4:LKU1;

    .line 544
    .line 545
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iget v1, v5, Lce2;->t0:I

    .line 550
    .line 551
    and-int/2addr v0, v1

    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_c
    const/4 v3, 0x0

    .line 556
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_13
    check-cast v5, Lia2;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v6, LBk9;

    .line 567
    .line 568
    iget-object v9, v5, Lia2;->h0:LMb1;

    .line 569
    .line 570
    iget-object v11, v5, Lia2;->Y:LE34;

    .line 571
    .line 572
    iget-object v10, v5, Lia2;->Z:Lovf;

    .line 573
    .line 574
    iget-object v7, v5, Lia2;->c:LuU1;

    .line 575
    .line 576
    iget-object v8, v5, Lia2;->t:LKT1;

    .line 577
    .line 578
    move-object v12, v10

    .line 579
    iget-object v10, v5, Lia2;->X:LuVd;

    .line 580
    .line 581
    iget-object v13, v5, Lia2;->g0:Lbke;

    .line 582
    .line 583
    invoke-direct/range {v6 .. v13}, LBk9;-><init>(LuU1;LKT1;LMb1;LuVd;LE34;Lovf;Lbke;)V

    .line 584
    .line 585
    .line 586
    move-object v9, v11

    .line 587
    new-instance v0, Lbbd;

    .line 588
    .line 589
    move-object v11, v12

    .line 590
    move-object v12, v7

    .line 591
    move-object v7, v8

    .line 592
    move-object v8, v10

    .line 593
    move-object v10, v11

    .line 594
    move-object v11, v6

    .line 595
    move-object v6, v0

    .line 596
    invoke-direct/range {v6 .. v13}, Lbbd;-><init>(LKT1;LuVd;LE34;Lovf;LBk9;LuU1;Lbke;)V

    .line 597
    .line 598
    .line 599
    return-object v6

    .line 600
    :pswitch_14
    check-cast v5, LJ92;

    .line 601
    .line 602
    iget-object v0, v5, LJ92;->b:Lu00;

    .line 603
    .line 604
    sget-object v1, LKU1;->v5:LKU1;

    .line 605
    .line 606
    const-class v2, LHU1;

    .line 607
    .line 608
    invoke-interface {v0, v1, v2}, Lu00;->h(LBI3;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LHU1;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_15
    check-cast v5, Ln62;

    .line 616
    .line 617
    iget-object v0, v5, Ln62;->a:Lake;

    .line 618
    .line 619
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LDyb;

    .line 624
    .line 625
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_16
    check-cast v5, Lq32;

    .line 631
    .line 632
    sget-object v0, LXRg;->a:LWRg;

    .line 633
    .line 634
    const-string v1, "isNightExtensionSupported"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 641
    .line 642
    const/16 v2, 0x1f

    .line 643
    .line 644
    if-lt v0, v2, :cond_d

    .line 645
    .line 646
    iget-object v0, v5, Lq32;->e:LuU1;

    .line 647
    .line 648
    invoke-interface {v0}, LuU1;->y0()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_d

    .line 653
    .line 654
    invoke-static {v5}, Lq32;->a(Lq32;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_d

    .line 659
    .line 660
    sget-object v0, LsU;->a:LsU;

    .line 661
    .line 662
    iget-object v2, v5, Lq32;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    .line 664
    :try_start_2
    invoke-virtual {v0, v2}, LsU;->g(Landroid/hardware/camera2/CameraManager;)Z

    .line 665
    .line 666
    .line 667
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 668
    goto :goto_8

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    goto :goto_9

    .line 671
    :catch_1
    :try_start_3
    iget-object v0, v5, Lq32;->a:LKT1;

    .line 672
    .line 673
    invoke-static {v0}, Lg3c;->j(LKT1;)V

    .line 674
    .line 675
    .line 676
    :cond_d
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 680
    sget-object v2, LXRg;->b:Lzhi;

    .line 681
    .line 682
    if-eqz v2, :cond_e

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 685
    .line 686
    .line 687
    :cond_e
    return-object v0

    .line 688
    :goto_9
    sget-object v2, LXRg;->b:Lzhi;

    .line 689
    .line 690
    if-eqz v2, :cond_f

    .line 691
    .line 692
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 693
    .line 694
    .line 695
    :cond_f
    throw v0

    .line 696
    :pswitch_17
    check-cast v5, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 697
    .line 698
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v1, LZW1;

    .line 703
    .line 704
    invoke-direct {v1, v5, v0}, LZW1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;Landroidx/fragment/app/FragmentActivity;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_18
    new-instance v0, LPW1;

    .line 709
    .line 710
    check-cast v5, LbV1;

    .line 711
    .line 712
    iget-object v1, v5, LbV1;->a:LE34;

    .line 713
    .line 714
    iget-object v2, v5, LbV1;->b:Ld32;

    .line 715
    .line 716
    invoke-direct {v0, v1, v2}, LPW1;-><init>(LE34;Ld32;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v5, LbV1;->a:LE34;

    .line 720
    .line 721
    invoke-virtual {v1, v0}, LE34;->j(LcV1;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_19
    new-instance v0, LbL4;

    .line 726
    .line 727
    check-cast v5, LcL4;

    .line 728
    .line 729
    invoke-direct {v0, v5}, LbL4;-><init>(LcL4;)V

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_1a
    new-instance v0, LLF3;

    .line 734
    .line 735
    check-cast v5, LrS1;

    .line 736
    .line 737
    invoke-direct {v0, v5}, LLF3;-><init>(LRl2;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_1b
    check-cast v5, Lh0k;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v0, LmS1;

    .line 747
    .line 748
    iget-object v1, v5, Lh0k;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LKT1;

    .line 751
    .line 752
    invoke-direct {v0, v1, v5}, LmS1;-><init>(LKT1;LcS1;)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_1c
    check-cast v5, LjS1;

    .line 757
    .line 758
    iget-object v0, v5, LjS1;->b:LkS1;

    .line 759
    .line 760
    iget-object v0, v0, LkS1;->a:LbR1;

    .line 761
    .line 762
    iget-object v0, v0, LbR1;->t0:LXfi;

    .line 763
    .line 764
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Landroid/util/Range;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Integer;

    .line 775
    .line 776
    sget-object v1, Lmvf;->a:Lmvf;

    .line 777
    .line 778
    if-nez v0, :cond_10

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_11

    .line 786
    .line 787
    :goto_a
    new-array v0, v2, [Lmvf;

    .line 788
    .line 789
    aput-object v1, v0, v4

    .line 790
    .line 791
    sget-object v1, Lmvf;->c:Lmvf;

    .line 792
    .line 793
    aput-object v1, v0, v3

    .line 794
    .line 795
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto :goto_b

    .line 800
    :cond_11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_b
    return-object v0

    .line 805
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
