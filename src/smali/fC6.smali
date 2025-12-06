.class public final LfC6;
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
    iput p1, p0, LfC6;->a:I

    iput-object p2, p0, LfC6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LS3f;LOr7;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LfC6;->a:I

    .line 2
    iput-object p2, p0, LfC6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LfC6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, LfC6;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, LeV4;

    .line 18
    .line 19
    check-cast v6, LfV4;

    .line 20
    .line 21
    invoke-direct {v0, v6}, LeV4;-><init>(LfV4;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LoM4;

    .line 26
    .line 27
    check-cast v6, LpM4;

    .line 28
    .line 29
    invoke-direct {v0, v6}, LoM4;-><init>(LpM4;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, LhM4;

    .line 34
    .line 35
    check-cast v6, LiM4;

    .line 36
    .line 37
    invoke-direct {v0, v6}, LhM4;-><init>(LiM4;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, LcM4;

    .line 42
    .line 43
    check-cast v6, LdM4;

    .line 44
    .line 45
    invoke-direct {v0, v6}, LcM4;-><init>(LdM4;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    check-cast v6, LbM4;

    .line 50
    .line 51
    const-string v0, "LOOK:lensesAnalyticsComponent"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :try_start_0
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 58
    .line 59
    new-instance v4, LaM4;

    .line 60
    .line 61
    invoke-direct {v4, v6, v0, v3, v3}, LaM4;-><init>(LbM4;Lan0;Ls7a;Lzp4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    sget-object v2, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw v0

    .line 77
    :pswitch_4
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v1, 0x1f4

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LcJ1;->g(J)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LE43;

    .line 87
    .line 88
    check-cast v6, LeD9;

    .line 89
    .line 90
    invoke-direct {v1, v5, v6}, LE43;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, LcJ1;->i(LXRe;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LcJ1;->b()Lrva;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    check-cast v6, LJd9;

    .line 102
    .line 103
    iget-object v0, v6, LJd9;->b:LC05;

    .line 104
    .line 105
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lu00;

    .line 110
    .line 111
    sget-object v1, LjDc;->D2:LjDc;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_6
    check-cast v6, LFR8;

    .line 123
    .line 124
    iget-object v0, v6, LFR8;->c:LtEi;

    .line 125
    .line 126
    invoke-interface {v0}, LtEi;->b()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x7f0b0a0d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LFR8;->d:LBre;

    .line 137
    .line 138
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v6, LFR8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, LDR8;

    .line 149
    .line 150
    invoke-direct {v3, v0, v6, v4}, LDR8;-><init>(Landroid/view/View;LFR8;I)V

    .line 151
    .line 152
    .line 153
    sget-object v4, LHJ8;->l0:LHJ8;

    .line 154
    .line 155
    iget-object v7, v6, LFR8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v7}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v6, LFR8;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, LDR8;

    .line 171
    .line 172
    invoke-direct {v2, v0, v6, v5}, LDR8;-><init>(Landroid/view/View;LFR8;I)V

    .line 173
    .line 174
    .line 175
    sget-object v3, LHJ8;->m0:LHJ8;

    .line 176
    .line 177
    invoke-static {v1, v2, v3, v7}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_7
    new-instance v0, Landroid/view/ViewStub;

    .line 182
    .line 183
    check-cast v6, LxR8;

    .line 184
    .line 185
    iget-object v1, v6, LxR8;->a:Landroid/content/Context;

    .line 186
    .line 187
    const v2, 0x7f0e04f8

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_8
    check-cast v6, LKP8;

    .line 195
    .line 196
    iget-object v0, v6, LKP8;->e:Lrn0;

    .line 197
    .line 198
    invoke-static {v6}, LKP8;->a(LKP8;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_9
    check-cast v6, LNF8;

    .line 203
    .line 204
    iget-object v0, v6, LNF8;->c:LpC3;

    .line 205
    .line 206
    sget-object v1, LjDc;->l2:LjDc;

    .line 207
    .line 208
    invoke-interface {v0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, ","

    .line 219
    .line 220
    filled-new-array {v1}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-static {v0, v1, v4, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_a
    check-cast v6, Lc23;

    .line 231
    .line 232
    invoke-interface {v6}, La23;->a()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    array-length v2, v0

    .line 243
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    array-length v2, v0

    .line 247
    :goto_0
    if-ge v4, v2, :cond_1

    .line 248
    .line 249
    aget-object v3, v0, v4

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Enum;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/2addr v4, v5

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_b
    check-cast v6, LDA8;

    .line 268
    .line 269
    iget-object v0, v6, LDA8;->h:LHI3;

    .line 270
    .line 271
    sget-object v1, LhA8;->k0:LhA8;

    .line 272
    .line 273
    invoke-interface {v0, v1}, LHI3;->a(LBI3;)Lm3d;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    iget-object v0, v6, LDA8;->h:LHI3;

    .line 284
    .line 285
    invoke-interface {v0, v1}, LHI3;->a(LBI3;)Lm3d;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_c
    check-cast v6, Ljv8;

    .line 308
    .line 309
    iget-object v0, v6, Ljv8;->X:LHHd;

    .line 310
    .line 311
    invoke-static {}, LHHd;->s()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_d
    check-cast v6, [I

    .line 321
    .line 322
    const/16 v0, 0x3f

    .line 323
    .line 324
    invoke-static {v0, v6}, Lv70;->E0(I[I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v2, 0x17

    .line 332
    .line 333
    check-cast v6, LdK7;

    .line 334
    .line 335
    if-lt v1, v2, :cond_3

    .line 336
    .line 337
    iget-object v1, v6, LdK7;->b:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    iget-boolean v1, v6, LdK7;->t:Z

    .line 342
    .line 343
    if-eqz v1, :cond_3

    .line 344
    .line 345
    new-instance v1, Ljava/io/File;

    .line 346
    .line 347
    iget-object v2, v6, LdK7;->a:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, v6, LdK7;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v7, LcK7;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    new-instance v10, LM66;

    .line 365
    .line 366
    invoke-direct {v10, v0}, LM66;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iget-object v11, v6, LdK7;->c:LHbi;

    .line 370
    .line 371
    iget-boolean v12, v6, LdK7;->X:Z

    .line 372
    .line 373
    iget-object v8, v6, LdK7;->a:Landroid/content/Context;

    .line 374
    .line 375
    invoke-direct/range {v7 .. v12}, LcK7;-><init>(Landroid/content/Context;Ljava/lang/String;LM66;LHbi;Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_3
    const/16 v1, 0xe

    .line 380
    .line 381
    new-instance v0, LcK7;

    .line 382
    .line 383
    const/16 v2, 0xe

    .line 384
    .line 385
    iget-object v1, v6, LdK7;->a:Landroid/content/Context;

    .line 386
    .line 387
    new-instance v3, LM66;

    .line 388
    .line 389
    invoke-direct {v3, v2}, LM66;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v6, LdK7;->c:LHbi;

    .line 393
    .line 394
    iget-boolean v5, v6, LdK7;->X:Z

    .line 395
    .line 396
    iget-object v2, v6, LdK7;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-direct/range {v0 .. v5}, LcK7;-><init>(Landroid/content/Context;Ljava/lang/String;LM66;LHbi;Z)V

    .line 399
    .line 400
    .line 401
    move-object v7, v0

    .line 402
    :goto_1
    iget-boolean v0, v6, LdK7;->Z:Z

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 405
    .line 406
    .line 407
    return-object v7

    .line 408
    :pswitch_f
    sget-object v0, LhJ7;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    check-cast v6, LFe;

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    if-nez v2, :cond_4

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_4
    sget-object v0, LRRa;->a:LXfi;

    .line 423
    .line 424
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/os/Handler;

    .line 429
    .line 430
    new-instance v2, Ls30;

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    invoke-direct {v2, v3}, Ls30;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v6, 0x16

    .line 443
    .line 444
    if-lt v3, v6, :cond_5

    .line 445
    .line 446
    invoke-static {v2, v5}, LjNb;->b(Landroid/os/Message;Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_5
    sget-boolean v3, Lsc5;->g0:Z

    .line 451
    .line 452
    if-eqz v3, :cond_6

    .line 453
    .line 454
    :try_start_1
    invoke-static {v2, v5}, LjNb;->b(Landroid/os/Message;Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :catch_0
    sput-boolean v4, Lsc5;->g0:Z

    .line 459
    .line 460
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 461
    .line 462
    .line 463
    :goto_3
    return-object v1

    .line 464
    :pswitch_10
    check-cast v6, LGx9;

    .line 465
    .line 466
    iget-object v0, v6, LGx9;->a:Landroid/app/Activity;

    .line 467
    .line 468
    const-string v1, "window"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/view/WindowManager;

    .line 475
    .line 476
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/high16 v1, 0x41200000    # 10.0f

    .line 485
    .line 486
    cmpg-float v1, v0, v1

    .line 487
    .line 488
    if-gez v1, :cond_7

    .line 489
    .line 490
    const-wide/32 v0, 0xfe502b

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_7
    const-wide/32 v1, 0x3b9aca00

    .line 495
    .line 496
    .line 497
    long-to-float v1, v1

    .line 498
    div-float/2addr v1, v0

    .line 499
    float-to-long v0, v1

    .line 500
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_11
    check-cast v6, Law7;

    .line 506
    .line 507
    iget-object v0, v6, Law7;->a:Lu00;

    .line 508
    .line 509
    sget-object v1, LRud;->V2:LRud;

    .line 510
    .line 511
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_12
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseProcessed;

    .line 521
    .line 522
    check-cast v6, LOr7;

    .line 523
    .line 524
    invoke-direct {v0, v6}, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseProcessed;-><init>(LOr7;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_13
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnRequestReceived;

    .line 529
    .line 530
    check-cast v6, LWr7;

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_14
    check-cast v6, LMp7;

    .line 540
    .line 541
    iget-object v0, v6, LMp7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iget-object v1, v6, LMp7;->Y:Landroid/util/SparseArray;

    .line 548
    .line 549
    if-eqz v0, :cond_8

    .line 550
    .line 551
    new-instance v0, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    :goto_5
    if-ge v4, v2, :cond_e

    .line 561
    .line 562
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    add-int/2addr v4, v5

    .line 572
    goto :goto_5

    .line 573
    :cond_8
    iget-object v0, v6, LMp7;->a:LyH9;

    .line 574
    .line 575
    iget-object v7, v6, LMp7;->c:LT13;

    .line 576
    .line 577
    iget-wide v8, v6, LMp7;->b:J

    .line 578
    .line 579
    const-string v3, "eagerlyParseAllConfigs"

    .line 580
    .line 581
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    :try_start_2
    invoke-virtual {v7}, LT13;->c()LB73;

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    iget-object v0, v0, LyH9;->b:[B

    .line 593
    .line 594
    new-instance v3, LDG3;

    .line 595
    .line 596
    invoke-direct {v3}, LDG3;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LDG3;

    .line 604
    .line 605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 606
    .line 607
    .line 608
    move-result-wide v12

    .line 609
    sub-long/2addr v12, v10

    .line 610
    invoke-virtual {v7, v8, v9, v12, v13}, LT13;->i(JJ)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, LDG3;->c:[LCG3;

    .line 614
    .line 615
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 618
    .line 619
    .line 620
    array-length v10, v0

    .line 621
    :goto_6
    if-ge v4, v10, :cond_a

    .line 622
    .line 623
    aget-object v11, v0, v4

    .line 624
    .line 625
    invoke-static {v11}, Lokg;->E(LCG3;)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    if-nez v13, :cond_9

    .line 638
    .line 639
    new-instance v13, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :catchall_1
    move-exception v0

    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :catch_1
    move-exception v0

    .line 652
    goto :goto_b

    .line 653
    :cond_9
    :goto_7
    check-cast v13, Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/2addr v4, v5

    .line 659
    goto :goto_6

    .line 660
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    const/4 v11, 0x2

    .line 669
    const/4 v13, 0x6

    .line 670
    const/4 v10, 0x0

    .line 671
    invoke-static/range {v7 .. v13}, LI0j;->E(LT13;JLjava/lang/Integer;ILjava/lang/Integer;I)V
    :try_end_2
    .catch LYq9; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 672
    .line 673
    .line 674
    sget-object v0, LXRg;->b:Lzhi;

    .line 675
    .line 676
    if-eqz v0, :cond_b

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 679
    .line 680
    .line 681
    :cond_b
    iget-object v0, v6, LMp7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 682
    .line 683
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_d

    .line 688
    .line 689
    iget-object v0, v6, LMp7;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 696
    .line 697
    .line 698
    :try_start_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_c

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/util/Map$Entry;

    .line 717
    .line 718
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 733
    .line 734
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :catchall_2
    move-exception v0

    .line 739
    goto :goto_9

    .line 740
    :cond_c
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :goto_9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_d
    :goto_a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/Iterable;

    .line 753
    .line 754
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :cond_e
    return-object v0

    .line 759
    :goto_b
    const/16 v13, 0x16

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    const/4 v11, -0x5

    .line 763
    const/4 v12, 0x0

    .line 764
    :try_start_4
    invoke-static/range {v7 .. v13}, LI0j;->E(LT13;JLjava/lang/Integer;ILjava/lang/Integer;I)V

    .line 765
    .line 766
    .line 767
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 768
    :goto_c
    sget-object v1, LXRg;->b:Lzhi;

    .line 769
    .line 770
    if-eqz v1, :cond_f

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 773
    .line 774
    .line 775
    :cond_f
    throw v0

    .line 776
    :pswitch_15
    check-cast v6, LLn7;

    .line 777
    .line 778
    iget-object v0, v6, LLn7;->a:Lnwf;

    .line 779
    .line 780
    sget-object v1, LEm7;->Z:LEm7;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v2, LWm0;

    .line 786
    .line 787
    const-string v3, "FideliusNativeWrapper"

    .line 788
    .line 789
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    check-cast v0, LIP5;

    .line 793
    .line 794
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_16
    check-cast v6, LBh7;

    .line 800
    .line 801
    iget-object v0, v6, LBh7;->b:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v0, :cond_10

    .line 810
    .line 811
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    :cond_10
    return-object v3

    .line 816
    :pswitch_17
    check-cast v6, LVf7;

    .line 817
    .line 818
    iget-object v0, v6, LVf7;->a:Lq79;

    .line 819
    .line 820
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_12

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object v3, v2

    .line 840
    check-cast v3, LEJ0;

    .line 841
    .line 842
    invoke-virtual {v3}, LEJ0;->a()LT38;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    if-nez v4, :cond_11

    .line 851
    .line 852
    new-instance v4, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_d

    .line 866
    :cond_12
    return-object v1

    .line 867
    :pswitch_18
    check-cast v6, Lef7;

    .line 868
    .line 869
    iget-object v0, v6, Lef7;->a:Lbke;

    .line 870
    .line 871
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LDyb;

    .line 876
    .line 877
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 883
    .line 884
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 885
    .line 886
    .line 887
    check-cast v6, LRW6;

    .line 888
    .line 889
    iget-object v1, v6, LRW6;->a:Lbke;

    .line 890
    .line 891
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LTW6;

    .line 896
    .line 897
    invoke-virtual {v1}, LTW6;->e()LY69;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v2, Ljava/util/ArrayList;

    .line 902
    .line 903
    const/16 v3, 0xa

    .line 904
    .line 905
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_13

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, LUW6;

    .line 927
    .line 928
    iget-object v4, v3, LUW6;->a:Ljava/lang/String;

    .line 929
    .line 930
    new-instance v5, Lhad;

    .line 931
    .line 932
    invoke-direct {v5, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_13
    invoke-static {v0, v2}, LEdb;->p0(Ljava/util/AbstractMap;Ljava/lang/Iterable;)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_1a
    check-cast v6, LhG6;

    .line 944
    .line 945
    iget-object v0, v6, LhG6;->a:LuU1;

    .line 946
    .line 947
    invoke-interface {v0}, LuU1;->R()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_14

    .line 952
    .line 953
    new-instance v0, Luwi;

    .line 954
    .line 955
    iget-object v1, v6, LhG6;->a:LuU1;

    .line 956
    .line 957
    invoke-interface {v1}, LuU1;->b0()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-interface {v1}, LuU1;->e()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-direct {v0, v2, v1}, Luwi;-><init>(II)V

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_14
    new-instance v0, Luwi;

    .line 970
    .line 971
    const/4 v1, 0x3

    .line 972
    invoke-direct {v0, v4, v1, v4}, Luwi;-><init>(III)V

    .line 973
    .line 974
    .line 975
    :goto_f
    return-object v0

    .line 976
    :pswitch_1b
    check-cast v6, LfE6;

    .line 977
    .line 978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    sget-object v0, LLwi;->a:Lobi;

    .line 982
    .line 983
    iget-object v0, v6, LfE6;->a:Landroid/content/Context;

    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string v1, "dynamicBuildConfig.json"

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    :try_start_5
    invoke-static {v1}, LmX8;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 999
    invoke-static {v1, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 1003
    .line 1004
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1005
    .line 1006
    .line 1007
    move-object v3, v1

    .line 1008
    :catch_2
    return-object v3

    .line 1009
    :catchall_3
    move-exception v0

    .line 1010
    move-object v2, v0

    .line 1011
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1012
    :catchall_4
    move-exception v0

    .line 1013
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :pswitch_1c
    check-cast v6, LgC6;

    .line 1018
    .line 1019
    iget-object v0, v6, LgC6;->f:Lbke;

    .line 1020
    .line 1021
    if-eqz v0, :cond_15

    .line 1022
    .line 1023
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    move-object v3, v0

    .line 1028
    check-cast v3, LdC6;

    .line 1029
    .line 1030
    :cond_15
    if-nez v3, :cond_16

    .line 1031
    .line 1032
    iget-object v0, v6, LgC6;->g:LH77;

    .line 1033
    .line 1034
    invoke-interface {v0}, LH77;->a()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LeC6;

    .line 1039
    .line 1040
    invoke-interface {v0}, LeC6;->u()LdC6;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    :cond_16
    return-object v3

    .line 1045
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
