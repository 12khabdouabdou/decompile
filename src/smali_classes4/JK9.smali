.class public final LJK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJK9;->a:I

    iput-object p1, p0, LJK9;->b:Ljava/lang/Object;

    iput-object p3, p0, LJK9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LJK9;->a:I

    iput-object p2, p0, LJK9;->b:Ljava/lang/Object;

    iput-object p3, p0, LJK9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIqe;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, LJK9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJK9;->b:Ljava/lang/Object;

    iput-object p2, p0, LJK9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LJK9;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LdWa;

    .line 17
    .line 18
    iget-object v0, v0, LdWa;->a:LTqc;

    .line 19
    .line 20
    new-instance v2, Lgqc;

    .line 21
    .line 22
    sget-object v5, LGl9;->Y:LGl9;

    .line 23
    .line 24
    sget-object v6, LW5d;->Q:Lm7b;

    .line 25
    .line 26
    new-instance v4, Lcqc;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v13, 0xc0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v8, v1, LJK9;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, LoYa;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-direct/range {v4 .. v13}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v4, v3}, Lgqc;-><init>(Ldqc;LPpc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LTqc;->x(LOpc;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LPUa;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, LBHa;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LJK9;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lesh;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lbsh;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2, v5}, Lbsh;-><init>(Lesh;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lesh;->L:Lbsh;

    .line 76
    .line 77
    iget-object v0, v0, Lesh;->a:LeK9;

    .line 78
    .line 79
    iget-object v0, v0, LeK9;->a:LXab;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LXab;->b(LYab;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LIUa;

    .line 88
    .line 89
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 92
    .line 93
    iget-object v0, v0, LIUa;->a:Lk5i;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LE1;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lf4a;

    .line 102
    .line 103
    iget-object v0, v0, Lf4a;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LGe9;

    .line 106
    .line 107
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LAK3;

    .line 110
    .line 111
    iget-object v2, v2, LAK3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v0, v5, v2, v3}, LGe9;->K(IJ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LcPa;

    .line 126
    .line 127
    iget-object v0, v0, LcPa;->a:Lake;

    .line 128
    .line 129
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LePa;

    .line 134
    .line 135
    iget-object v2, v0, LePa;->c:Lake;

    .line 136
    .line 137
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LaA8;

    .line 142
    .line 143
    iget-object v5, v1, LJK9;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LdPa;

    .line 146
    .line 147
    iget-object v6, v5, LdPa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v7, v5, LdPa;->h:LXhd;

    .line 156
    .line 157
    invoke-virtual {v7}, LXhd;->b()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const-string v9, "unknown"

    .line 174
    .line 175
    const-string v10, "dry_run"

    .line 176
    .line 177
    if-eqz v8, :cond_2

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, LgPa;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    sget-object v8, LGDb;->U1:LGDb;

    .line 202
    .line 203
    if-eqz v6, :cond_1

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-nez v14, :cond_0

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_0
    move-object v9, v14

    .line 213
    :cond_1
    :goto_1
    invoke-static {v8, v10, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v9, "step"

    .line 218
    .line 219
    invoke-virtual {v8, v9, v11}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v8, v12, v13}, LaA8;->l(LqTb;J)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    if-nez v6, :cond_3

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_3
    sget-object v7, LGDb;->P1:LGDb;

    .line 231
    .line 232
    new-instance v8, LqTb;

    .line 233
    .line 234
    invoke-direct {v8, v7}, LqTb;-><init>(LcTb;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v10, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const-wide/16 v11, 0x1

    .line 248
    .line 249
    if-eqz v7, :cond_4

    .line 250
    .line 251
    iget-object v7, v5, LdPa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Boolean;

    .line 258
    .line 259
    iget-object v8, v5, LdPa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v7, :cond_4

    .line 268
    .line 269
    if-eqz v8, :cond_4

    .line 270
    .line 271
    sget-object v13, LGDb;->Q1:LGDb;

    .line 272
    .line 273
    new-instance v14, LqTb;

    .line 274
    .line 275
    invoke-direct {v14, v13}, LqTb;-><init>(LcTb;)V

    .line 276
    .line 277
    .line 278
    const-string v13, "allowed"

    .line 279
    .line 280
    invoke-virtual {v14, v13, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    const-string v7, "synced"

    .line 284
    .line 285
    invoke-virtual {v14, v7, v8}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v14, v11, v12}, LaA8;->d(LqTb;J)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object v7, v5, LdPa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Boolean;

    .line 298
    .line 299
    if-eqz v7, :cond_5

    .line 300
    .line 301
    sget-object v8, LGDb;->R1:LGDb;

    .line 302
    .line 303
    new-instance v13, LqTb;

    .line 304
    .line 305
    invoke-direct {v13, v8}, LqTb;-><init>(LcTb;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v10, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 309
    .line 310
    .line 311
    const-string v8, "mismatch"

    .line 312
    .line 313
    invoke-virtual {v13, v8, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v13, v11, v12}, LaA8;->d(LqTb;J)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v7, v5, LdPa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz v7, :cond_6

    .line 328
    .line 329
    iget-object v8, v5, LdPa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, LfPa;

    .line 336
    .line 337
    sget-object v13, LGDb;->S1:LGDb;

    .line 338
    .line 339
    new-instance v14, LqTb;

    .line 340
    .line 341
    invoke-direct {v14, v13}, LqTb;-><init>(LcTb;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v10, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    const-string v13, "source"

    .line 348
    .line 349
    invoke-virtual {v14, v13, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 350
    .line 351
    .line 352
    const-string v8, "success"

    .line 353
    .line 354
    invoke-virtual {v14, v8, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v14, v11, v12}, LaA8;->d(LqTb;J)V

    .line 358
    .line 359
    .line 360
    :cond_6
    iget-object v5, v5, LdPa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Throwable;

    .line 367
    .line 368
    if-eqz v5, :cond_8

    .line 369
    .line 370
    sget-object v7, LGDb;->T1:LGDb;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-eqz v8, :cond_7

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    const/16 v13, 0x20

    .line 383
    .line 384
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    :cond_7
    const-string v4, "error_type"

    .line 393
    .line 394
    invoke-static {v7, v4, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4, v10, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v4, v11, v12}, LaA8;->d(LqTb;J)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, LePa;->b:Lake;

    .line 405
    .line 406
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LkT6;

    .line 411
    .line 412
    const/16 v4, 0x17

    .line 413
    .line 414
    invoke-static {v4}, Lkr0;->b(I)LFQ6;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v0, v0, LePa;->d:LWm0;

    .line 419
    .line 420
    invoke-interface {v2, v4, v5, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    :goto_2
    return-void

    .line 424
    :pswitch_4
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LPpa;

    .line 427
    .line 428
    iget-object v0, v0, LPpa;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LXfi;

    .line 431
    .line 432
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LgRj;

    .line 437
    .line 438
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LGMa;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_5
    const-string v0, "Failed to log out via DurableJob. Continuing with legacy logout flow."

    .line 447
    .line 448
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/snap/security/api/LogoutDurableJob;

    .line 454
    .line 455
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LlMa;

    .line 458
    .line 459
    invoke-virtual {v0}, LlMa;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0}, LlMa;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v0}, LlMa;->c()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual {v0}, LlMa;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual {v0}, LlMa;->e()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v0}, LlMa;->f()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget-object v8, v1, LJK9;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v8, LQ72;

    .line 486
    .line 487
    iget-object v9, v8, LQ72;->f:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    iget-object v10, v8, LQ72;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, Lake;

    .line 496
    .line 497
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Lwo9;

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v10, v9}, Lwo9;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const-string v10, "reason"

    .line 512
    .line 513
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    const-string v2, "forced"

    .line 517
    .line 518
    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    const-string v2, "foreground"

    .line 522
    .line 523
    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    const-string v2, "splitLogoutLogging"

    .line 527
    .line 528
    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    const-string v2, "clear1TLToken"

    .line 532
    .line 533
    invoke-virtual {v9, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    const-string v2, "sessionId"

    .line 537
    .line 538
    invoke-virtual {v9, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    const-string v2, "logoutSource"

    .line 542
    .line 543
    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    iget-object v0, v8, LQ72;->f:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LcNd;

    .line 549
    .line 550
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 553
    .line 554
    iget-object v2, v8, LQ72;->e:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 557
    .line 558
    invoke-virtual {v0, v2, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_6
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LjHe;

    .line 565
    .line 566
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LFKa;

    .line 569
    .line 570
    iget-object v3, v0, LjHe;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-lez v3, :cond_9

    .line 577
    .line 578
    new-instance v4, LJsh;

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    iget-object v7, v0, LjHe;->a:Ljava/lang/String;

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    const/16 v11, 0x1fb

    .line 588
    .line 589
    invoke-direct/range {v4 .. v11}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4}, LFKa;->onStartLogin(LJsh;)V

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_9
    new-instance v5, LJsh;

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    const/16 v12, 0x1ff

    .line 605
    .line 606
    invoke-direct/range {v5 .. v12}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v5}, LFKa;->onStartLogin(LJsh;)V

    .line 610
    .line 611
    .line 612
    :goto_3
    return-void

    .line 613
    :pswitch_7
    iget-object v6, v1, LJK9;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v6, LFKa;

    .line 616
    .line 617
    iget-object v7, v6, LFKa;->N0:LhV4;

    .line 618
    .line 619
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    move-object v9, v7

    .line 624
    check-cast v9, LMJa;

    .line 625
    .line 626
    iget-object v7, v1, LJK9;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v7, Luw0;

    .line 629
    .line 630
    check-cast v7, Lkw0;

    .line 631
    .line 632
    iget-object v10, v7, Lkw0;->d:LoW;

    .line 633
    .line 634
    iget-object v7, v6, LFKa;->t:LrH9;

    .line 635
    .line 636
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, LpLa;

    .line 641
    .line 642
    invoke-interface {v7}, LpLa;->p()LmLa;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iget-object v11, v7, LmLa;->r:Ljava/lang/String;

    .line 647
    .line 648
    sget-object v12, LC44;->b:LC44;

    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v7, v10, LoW;->t:[LgTi;

    .line 654
    .line 655
    array-length v8, v7

    .line 656
    if-nez v8, :cond_a

    .line 657
    .line 658
    const/4 v8, 0x1

    .line 659
    goto :goto_4

    .line 660
    :cond_a
    const/4 v8, 0x0

    .line 661
    :goto_4
    iget-object v13, v9, LMJa;->j:LBre;

    .line 662
    .line 663
    iget-object v14, v9, LMJa;->g:LB44;

    .line 664
    .line 665
    if-nez v8, :cond_10

    .line 666
    .line 667
    new-instance v0, LeJe;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v2, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    array-length v8, v7

    .line 678
    :goto_5
    if-ge v4, v8, :cond_c

    .line 679
    .line 680
    aget-object v10, v7, v4

    .line 681
    .line 682
    iget v15, v10, LgTi;->a:I

    .line 683
    .line 684
    if-ne v15, v5, :cond_b

    .line 685
    .line 686
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_b
    add-int/2addr v4, v5

    .line 690
    goto :goto_5

    .line 691
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 692
    .line 693
    const/16 v8, 0xa

    .line 694
    .line 695
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-eqz v8, :cond_e

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, LgTi;

    .line 717
    .line 718
    iget v10, v8, LgTi;->a:I

    .line 719
    .line 720
    if-ne v10, v5, :cond_d

    .line 721
    .line 722
    iget-object v8, v8, LgTi;->b:Lo17;

    .line 723
    .line 724
    check-cast v8, LNuj;

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_d
    move-object v8, v3

    .line 728
    :goto_7
    invoke-static {v8}, LMJa;->b(LNuj;)Luo9;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_e
    invoke-static {v4}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_f

    .line 749
    .line 750
    const-string v2, "unknown"

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_f
    move-object v15, v2

    .line 754
    check-cast v15, Ljava/lang/Iterable;

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v20, 0x3e

    .line 759
    .line 760
    const-string v16, ","

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    invoke-static/range {v15 .. v20}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :goto_8
    iput-object v2, v0, LeJe;->a:Ljava/lang/Object;

    .line 771
    .line 772
    sget-object v4, Ly44;->c:Ly44;

    .line 773
    .line 774
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v5, Lx44;

    .line 778
    .line 779
    invoke-direct {v5}, Lx44;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-object v4, v5, Lv44;->j:Ly44;

    .line 783
    .line 784
    iput-object v12, v5, Lv44;->k:LC44;

    .line 785
    .line 786
    iput-object v3, v5, Lv44;->l:Ljava/lang/String;

    .line 787
    .line 788
    iput-object v11, v5, Lv44;->m:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v2, v5, Lx44;->n:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v2, v14, LB44;->a:LmS6;

    .line 793
    .line 794
    invoke-interface {v2, v5}, LmS6;->e(LMR6;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v7}, Lv70;->j0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 802
    .line 803
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 804
    .line 805
    .line 806
    sget-object v2, LPza;->l0:LPza;

    .line 807
    .line 808
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 809
    .line 810
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v3, LKfa;

    .line 822
    .line 823
    const/16 v4, 0x15

    .line 824
    .line 825
    invoke-direct {v3, v4, v9}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 829
    .line 830
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    new-instance v2, LR99;

    .line 834
    .line 835
    const/16 v3, 0xd

    .line 836
    .line 837
    invoke-direct {v2, v9, v12, v11, v3}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 841
    .line 842
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 843
    .line 844
    .line 845
    const/16 v2, 0x10

    .line 846
    .line 847
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, LyDa;

    .line 852
    .line 853
    invoke-direct {v3, v9, v0, v7}, LyDa;-><init>(LMJa;LeJe;[LgTi;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, LLJa;

    .line 857
    .line 858
    invoke-direct {v0, v9}, LLJa;-><init>(LMJa;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto/16 :goto_c

    .line 866
    .line 867
    :cond_10
    iget v7, v10, LoW;->a:I

    .line 868
    .line 869
    if-ne v7, v2, :cond_11

    .line 870
    .line 871
    invoke-virtual {v10}, LoW;->c()LpVj;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    iget-object v7, v7, LpVj;->Y:Ljava/lang/String;

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_11
    const-string v7, ""

    .line 879
    .line 880
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {v10}, LB44;->b(LoW;)Ly44;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    new-instance v15, Lx44;

    .line 888
    .line 889
    invoke-direct {v15}, Lx44;-><init>()V

    .line 890
    .line 891
    .line 892
    iput-object v8, v15, Lv44;->j:Ly44;

    .line 893
    .line 894
    iput-object v12, v15, Lv44;->k:LC44;

    .line 895
    .line 896
    iput-object v3, v15, Lv44;->l:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v11, v15, Lv44;->m:Ljava/lang/String;

    .line 899
    .line 900
    iput-object v7, v15, Lx44;->n:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v7, v14, LB44;->a:LmS6;

    .line 903
    .line 904
    invoke-interface {v7, v15}, LmS6;->e(LMR6;)V

    .line 905
    .line 906
    .line 907
    iget v7, v10, LoW;->a:I

    .line 908
    .line 909
    const/4 v8, 0x6

    .line 910
    if-eq v7, v8, :cond_17

    .line 911
    .line 912
    iget-object v3, v9, LMJa;->e:LaA8;

    .line 913
    .line 914
    const/4 v4, 0x7

    .line 915
    const v8, 0x7f13124e

    .line 916
    .line 917
    .line 918
    const-string v13, "error"

    .line 919
    .line 920
    iget-object v14, v9, LMJa;->a:Landroid/content/Context;

    .line 921
    .line 922
    iget-object v15, v9, LMJa;->c:Lbke;

    .line 923
    .line 924
    if-eq v7, v4, :cond_14

    .line 925
    .line 926
    if-eq v7, v2, :cond_12

    .line 927
    .line 928
    sget-object v0, LfLa;->c2:LfLa;

    .line 929
    .line 930
    const-string v2, "unknown_challenge"

    .line 931
    .line 932
    invoke-static {v0, v13, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LWR6;

    .line 944
    .line 945
    new-instance v15, LME1;

    .line 946
    .line 947
    new-instance v16, LnW;

    .line 948
    .line 949
    invoke-direct/range {v16 .. v16}, LnW;-><init>()V

    .line 950
    .line 951
    .line 952
    iget v2, v10, LoW;->a:I

    .line 953
    .line 954
    const-string v3, "Error in unknown challenge type, cos visible challenge case "

    .line 955
    .line 956
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v18

    .line 960
    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v19

    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const-string v17, ""

    .line 967
    .line 968
    invoke-direct/range {v15 .. v20}, LME1;-><init>(LnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v0, v15}, LWR6;->a(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_b

    .line 975
    .line 976
    :cond_12
    check-cast v14, Landroid/app/Activity;

    .line 977
    .line 978
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 987
    .line 988
    const/16 v3, 0x1e

    .line 989
    .line 990
    if-lt v2, v3, :cond_13

    .line 991
    .line 992
    new-instance v2, LmYg;

    .line 993
    .line 994
    invoke-direct {v2, v0, v5}, LzIg;-><init>(Landroid/view/View;I)V

    .line 995
    .line 996
    .line 997
    iput-object v0, v2, LmYg;->c:Landroid/view/View;

    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :cond_13
    new-instance v2, LzIg;

    .line 1001
    .line 1002
    invoke-direct {v2, v0, v5}, LzIg;-><init>(Landroid/view/View;I)V

    .line 1003
    .line 1004
    .line 1005
    :goto_a
    invoke-virtual {v2}, LzIg;->a()V

    .line 1006
    .line 1007
    .line 1008
    new-instance v8, LN1;

    .line 1009
    .line 1010
    const/16 v14, 0x16

    .line 1011
    .line 1012
    const/4 v13, 0x0

    .line 1013
    invoke-direct/range {v8 .. v14}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_b

    .line 1020
    .line 1021
    :cond_14
    invoke-virtual {v10}, LoW;->a()LKo3;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget v2, v2, LKo3;->a:I

    .line 1026
    .line 1027
    if-ne v2, v0, :cond_15

    .line 1028
    .line 1029
    invoke-virtual {v10}, LoW;->a()LKo3;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, LWR6;

    .line 1038
    .line 1039
    new-instance v3, LUpc;

    .line 1040
    .line 1041
    invoke-direct {v3, v0}, LUpc;-><init>(LKo3;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :cond_15
    invoke-virtual {v10}, LoW;->a()LKo3;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget v0, v0, LKo3;->a:I

    .line 1054
    .line 1055
    const/4 v2, 0x2

    .line 1056
    if-ne v0, v2, :cond_16

    .line 1057
    .line 1058
    invoke-virtual {v10}, LoW;->a()LKo3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, LWR6;

    .line 1067
    .line 1068
    new-instance v3, LSpc;

    .line 1069
    .line 1070
    invoke-direct {v3, v0}, LSpc;-><init>(LKo3;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :cond_16
    sget-object v0, LfLa;->c2:LfLa;

    .line 1078
    .line 1079
    const-string v2, "unsupported_challenge"

    .line 1080
    .line 1081
    invoke-static {v0, v13, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LWR6;

    .line 1093
    .line 1094
    new-instance v15, LME1;

    .line 1095
    .line 1096
    new-instance v16, LnW;

    .line 1097
    .line 1098
    invoke-direct/range {v16 .. v16}, LnW;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget v2, v10, LoW;->a:I

    .line 1102
    .line 1103
    const-string v3, "Unknown verification challenge, not supported yet: "

    .line 1104
    .line 1105
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v18

    .line 1109
    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v19

    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    const-string v17, ""

    .line 1116
    .line 1117
    invoke-direct/range {v15 .. v20}, LME1;-><init>(LnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0, v15}, LWR6;->a(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :cond_17
    if-ne v7, v8, :cond_18

    .line 1125
    .line 1126
    iget-object v0, v10, LoW;->b:Lo17;

    .line 1127
    .line 1128
    move-object v3, v0

    .line 1129
    check-cast v3, LGo3;

    .line 1130
    .line 1131
    :cond_18
    iget-object v0, v9, LMJa;->h:LrH9;

    .line 1132
    .line 1133
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LpC3;

    .line 1138
    .line 1139
    sget-object v2, LfKa;->b1:LfKa;

    .line 1140
    .line 1141
    invoke-interface {v0, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v13}, LBre;->g()LF06;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1150
    .line 1151
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1159
    .line 1160
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, LKJa;

    .line 1164
    .line 1165
    invoke-direct {v0, v9, v3, v4}, LKJa;-><init>(LMJa;LGo3;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v4, LKJa;

    .line 1169
    .line 1170
    invoke-direct {v4, v9, v3, v5}, LKJa;-><init>(LMJa;LGo3;I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v9, LMJa;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1174
    .line 1175
    invoke-virtual {v2, v0, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1176
    .line 1177
    .line 1178
    :goto_b
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 1179
    .line 1180
    :goto_c
    iget-object v2, v6, LFKa;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1181
    .line 1182
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_8
    iget-object v0, v1, LJK9;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LP64;

    .line 1189
    .line 1190
    iget-object v2, v0, LP64;->a:Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v3, v1, LJK9;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, LeJa;

    .line 1195
    .line 1196
    iget-object v5, v0, LP64;->b:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v3, v2, v5, v4}, LeJa;->W2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v3, LeJa;->g0:LrH9;

    .line 1202
    .line 1203
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, LHJa;

    .line 1208
    .line 1209
    iget v3, v0, LP64;->d:I

    .line 1210
    .line 1211
    iget-object v4, v0, LP64;->c:LH64;

    .line 1212
    .line 1213
    iget-object v0, v0, LP64;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v2, v3, v4, v0}, LHJa;->H(ILH64;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_9
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LgIa;

    .line 1222
    .line 1223
    iget-object v3, v0, LgIa;->o:LXfi;

    .line 1224
    .line 1225
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v0, LgIa;->p:LXfi;

    .line 1235
    .line 1236
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1241
    .line 1242
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v1, LJK9;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LwIa;

    .line 1248
    .line 1249
    invoke-static {v0}, LwIa;->S2(LwIa;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_a
    iget-object v0, v1, LJK9;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lztf;

    .line 1256
    .line 1257
    iget-object v0, v0, Lztf;->a:Lxtf;

    .line 1258
    .line 1259
    iget-object v2, v1, LJK9;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, LTqc;

    .line 1262
    .line 1263
    invoke-static {v2, v0}, LGWb;->a(LTqc;Lxtf;)LfNd;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_b
    sget-object v0, LDFa;->e:[Ljava/lang/String;

    .line 1272
    .line 1273
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Ljava/io/File;

    .line 1276
    .line 1277
    const-string v2, "logcat2"

    .line 1278
    .line 1279
    sget-object v3, LDFa;->e:[Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v5, v1, LJK9;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v5, LDFa;

    .line 1284
    .line 1285
    iget-object v6, v5, LDFa;->c:Lo2j;

    .line 1286
    .line 1287
    iget-object v5, v5, LDFa;->d:LmXe;

    .line 1288
    .line 1289
    sget-object v6, LXRg;->a:LWRg;

    .line 1290
    .line 1291
    const-string v7, "<*>"

    .line 1292
    .line 1293
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1298
    .line 1299
    .line 1300
    new-instance v9, LZIe;

    .line 1301
    .line 1302
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    sget-object v10, LJIh;->a:[Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-static {v10, v3}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    check-cast v10, [Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v8, v10}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    sget-object v10, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1326
    .line 1327
    new-instance v11, Ljava/io/InputStreamReader;

    .line 1328
    .line 1329
    invoke-direct {v11, v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v14, Ljava/io/BufferedReader;

    .line 1333
    .line 1334
    const/16 v8, 0x2000

    .line 1335
    .line 1336
    invoke-direct {v14, v11, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1337
    .line 1338
    .line 1339
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 1340
    .line 1341
    invoke-static {v0, v2}, Lvek;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-direct {v10, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1346
    .line 1347
    .line 1348
    :try_start_2
    new-instance v11, Ljava/io/FileOutputStream;

    .line 1349
    .line 1350
    const-string v2, "memory_usage"

    .line 1351
    .line 1352
    invoke-static {v0, v2}, Lvek;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-direct {v11, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1357
    .line 1358
    .line 1359
    :try_start_3
    new-instance v12, LcJe;

    .line 1360
    .line 1361
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    new-instance v8, Lwca;

    .line 1365
    .line 1366
    const/16 v13, 0x9

    .line 1367
    .line 1368
    invoke-direct/range {v8 .. v13}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v14, v8}, LrUi;->o(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1372
    .line 1373
    .line 1374
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1375
    .line 1376
    .line 1377
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1378
    .line 1379
    .line 1380
    :try_start_6
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v2, v9, LZIe;->a:Z

    .line 1390
    .line 1391
    if-eqz v2, :cond_19

    .line 1392
    .line 1393
    sget-object v2, LQFa;->a:LQFa;

    .line 1394
    .line 1395
    const-string v2, "DUMP"

    .line 1396
    .line 1397
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1398
    .line 1399
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v5, v0, v2}, LmXe;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1404
    .line 1405
    .line 1406
    goto :goto_d

    .line 1407
    :catchall_0
    move-exception v0

    .line 1408
    goto :goto_14

    .line 1409
    :cond_19
    :goto_d
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :goto_e
    move-object v2, v0

    .line 1414
    goto :goto_13

    .line 1415
    :goto_f
    move-object v2, v0

    .line 1416
    goto :goto_12

    .line 1417
    :goto_10
    move-object v2, v0

    .line 1418
    goto :goto_11

    .line 1419
    :catchall_1
    move-exception v0

    .line 1420
    goto :goto_10

    .line 1421
    :goto_11
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1422
    :catchall_2
    move-exception v0

    .line 1423
    :try_start_8
    invoke-static {v11, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1424
    .line 1425
    .line 1426
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1427
    :catchall_3
    move-exception v0

    .line 1428
    goto :goto_f

    .line 1429
    :goto_12
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1430
    :catchall_4
    move-exception v0

    .line 1431
    :try_start_a
    invoke-static {v10, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1432
    .line 1433
    .line 1434
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1435
    :catchall_5
    move-exception v0

    .line 1436
    goto :goto_e

    .line 1437
    :goto_13
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1438
    :catchall_6
    move-exception v0

    .line 1439
    :try_start_c
    invoke-static {v14, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1440
    .line 1441
    .line 1442
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1443
    :goto_14
    sget-object v2, LXRg;->b:Lzhi;

    .line 1444
    .line 1445
    if-eqz v2, :cond_1a

    .line 1446
    .line 1447
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 1448
    .line 1449
    .line 1450
    :cond_1a
    throw v0

    .line 1451
    :pswitch_c
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LBFa;

    .line 1454
    .line 1455
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, Ljava/io/File;

    .line 1458
    .line 1459
    sget-object v3, LXRg;->a:LWRg;

    .line 1460
    .line 1461
    const-string v4, "<*>"

    .line 1462
    .line 1463
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_1b

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1480
    .line 1481
    .line 1482
    goto :goto_15

    .line 1483
    :catchall_7
    move-exception v0

    .line 1484
    goto :goto_16

    .line 1485
    :cond_1b
    :goto_15
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :goto_16
    sget-object v2, LXRg;->b:Lzhi;

    .line 1490
    .line 1491
    if-eqz v2, :cond_1c

    .line 1492
    .line 1493
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1494
    .line 1495
    .line 1496
    :cond_1c
    throw v0

    .line 1497
    :pswitch_d
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, LL70;

    .line 1500
    .line 1501
    iget-object v2, v0, LL70;->Y:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, LXEa;

    .line 1504
    .line 1505
    iput-boolean v4, v2, LXEa;->d:Z

    .line 1506
    .line 1507
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, LZIe;

    .line 1510
    .line 1511
    iget-boolean v2, v2, LZIe;->a:Z

    .line 1512
    .line 1513
    if-nez v2, :cond_1d

    .line 1514
    .line 1515
    iget-object v0, v0, LL70;->X:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, LYEa;

    .line 1518
    .line 1519
    iget-object v2, v0, LYEa;->f:LvEa;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v0, LYEa;->c:Liqa;

    .line 1525
    .line 1526
    iput-boolean v5, v0, Liqa;->c:Z

    .line 1527
    .line 1528
    :cond_1d
    return-void

    .line 1529
    :pswitch_e
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LlSg;

    .line 1532
    .line 1533
    iget-object v2, v0, LlSg;->h0:Ljava/lang/Object;

    .line 1534
    .line 1535
    iget-object v0, v0, LlSg;->X:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Lara;

    .line 1538
    .line 1539
    invoke-virtual {v0, v4}, Lara;->a(Z)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v1, LJK9;->c:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_f
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    move-object v6, v0

    .line 1553
    check-cast v6, Ljava/util/ArrayList;

    .line 1554
    .line 1555
    sget-object v10, Lxha;->z0:Lxha;

    .line 1556
    .line 1557
    const-string v8, ","

    .line 1558
    .line 1559
    const/4 v9, 0x0

    .line 1560
    const-string v7, ","

    .line 1561
    .line 1562
    const/16 v11, 0x1c

    .line 1563
    .line 1564
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, LL70;

    .line 1571
    .line 1572
    iget-object v2, v2, LL70;->Y:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, Lnr9;

    .line 1575
    .line 1576
    invoke-virtual {v2, v0, v5}, Lnr9;->j(Ljava/lang/String;Z)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_10
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, LACa;

    .line 1583
    .line 1584
    iget-object v2, v0, LACa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1585
    .line 1586
    iget-object v3, v0, LACa;->c:LWm0;

    .line 1587
    .line 1588
    iget-object v5, v1, LJK9;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v5, Lvnb;

    .line 1591
    .line 1592
    iget-object v5, v5, Lvnb;->Y:Ljava/lang/String;

    .line 1593
    .line 1594
    iget-object v0, v0, LACa;->b:Lzmb;

    .line 1595
    .line 1596
    check-cast v0, LImb;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v3, v5, v4}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_11
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 1616
    .line 1617
    iget-object v0, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->D0:LTqc;

    .line 1618
    .line 1619
    if-eqz v0, :cond_1e

    .line 1620
    .line 1621
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, LJ8;

    .line 1624
    .line 1625
    invoke-virtual {v0, v2}, LTqc;->N(Lxrc;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :cond_1e
    const-string v0, "navigationHost"

    .line 1630
    .line 1631
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw v3

    .line 1635
    :pswitch_12
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, LQBa;

    .line 1638
    .line 1639
    iget-object v4, v1, LJK9;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v4, LPBa;

    .line 1642
    .line 1643
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    iget-object v5, v2, LQBa;->a:Lv46;

    .line 1647
    .line 1648
    invoke-static {v5}, LPBa;->a(Lv46;)LcSa;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    iget-object v6, v4, LPBa;->b:LQf5;

    .line 1653
    .line 1654
    invoke-interface {v6}, LQf5;->m()LTqc;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v14

    .line 1658
    invoke-static {v5}, LPBa;->a(Lv46;)LcSa;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    sget-object v6, LVD1;->n0:LVD1;

    .line 1663
    .line 1664
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    sget-object v6, Lj42;->t:Lj42;

    .line 1669
    .line 1670
    if-eqz v5, :cond_20

    .line 1671
    .line 1672
    iget v5, v2, LQBa;->b:I

    .line 1673
    .line 1674
    if-nez v5, :cond_1f

    .line 1675
    .line 1676
    const/4 v5, -0x1

    .line 1677
    goto :goto_17

    .line 1678
    :cond_1f
    sget-object v8, LNBa;->a:[I

    .line 1679
    .line 1680
    invoke-static {v5}, Llva;->L(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    aget v5, v8, v5

    .line 1685
    .line 1686
    :goto_17
    iget-object v2, v2, LQBa;->e:Lsc2;

    .line 1687
    .line 1688
    packed-switch v5, :pswitch_data_1

    .line 1689
    .line 1690
    .line 1691
    goto :goto_18

    .line 1692
    :pswitch_13
    new-instance v3, LR42;

    .line 1693
    .line 1694
    invoke-direct {v3, v2}, LR42;-><init>(Lsc2;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_20
    :goto_18
    move-object v10, v3

    .line 1698
    goto :goto_19

    .line 1699
    :pswitch_14
    new-instance v3, LS42;

    .line 1700
    .line 1701
    invoke-direct {v3, v2}, LS42;-><init>(Lsc2;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_18

    .line 1705
    :pswitch_15
    sget-object v3, LP42;->a:LP42;

    .line 1706
    .line 1707
    goto :goto_18

    .line 1708
    :pswitch_16
    new-instance v0, Ll42;

    .line 1709
    .line 1710
    new-instance v2, LA8a;

    .line 1711
    .line 1712
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v0, v2, v3}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    move-object v10, v0

    .line 1719
    goto :goto_19

    .line 1720
    :pswitch_17
    move-object v10, v6

    .line 1721
    goto :goto_19

    .line 1722
    :pswitch_18
    new-instance v2, Ll42;

    .line 1723
    .line 1724
    new-instance v5, LB8a;

    .line 1725
    .line 1726
    invoke-direct {v5, v3, v0}, LB8a;-><init>(Lcsk;I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-direct {v2, v5, v3}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    move-object v10, v2

    .line 1733
    goto :goto_19

    .line 1734
    :pswitch_19
    new-instance v3, LT42;

    .line 1735
    .line 1736
    invoke-direct {v3, v2}, LT42;-><init>(Lsc2;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_18

    .line 1740
    :goto_19
    invoke-static {v10, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_21

    .line 1745
    .line 1746
    const-string v0, "snapchat://lens_explorer"

    .line 1747
    .line 1748
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    sget-object v2, Lq0h;->u2:Lq0h;

    .line 1753
    .line 1754
    iget-object v3, v4, LPBa;->c:LTe5;

    .line 1755
    .line 1756
    invoke-interface {v3, v0, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1757
    .line 1758
    .line 1759
    goto :goto_1a

    .line 1760
    :cond_21
    iget-boolean v0, v14, LTqc;->r:Z

    .line 1761
    .line 1762
    if-eqz v0, :cond_22

    .line 1763
    .line 1764
    invoke-virtual {v14}, LTqc;->q()LcSa;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v0, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_22

    .line 1773
    .line 1774
    if-nez v10, :cond_23

    .line 1775
    .line 1776
    :cond_22
    const/4 v11, 0x0

    .line 1777
    const/4 v12, 0x0

    .line 1778
    iget-object v6, v4, LPBa;->b:LQf5;

    .line 1779
    .line 1780
    const/4 v8, 0x0

    .line 1781
    const/4 v9, 0x0

    .line 1782
    const/16 v13, 0x36

    .line 1783
    .line 1784
    invoke-static/range {v6 .. v13}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1785
    .line 1786
    .line 1787
    :cond_23
    iget-boolean v0, v14, LTqc;->r:Z

    .line 1788
    .line 1789
    if-eqz v0, :cond_24

    .line 1790
    .line 1791
    if-eqz v10, :cond_24

    .line 1792
    .line 1793
    invoke-virtual {v14, v10, v7}, LTqc;->J(LPpc;LcSa;)Z

    .line 1794
    .line 1795
    .line 1796
    :cond_24
    :goto_1a
    return-void

    .line 1797
    :pswitch_1a
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Lqn;

    .line 1800
    .line 1801
    iget-object v0, v0, Lqn;->e0:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, LZDc;

    .line 1804
    .line 1805
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LBDc;

    .line 1808
    .line 1809
    invoke-virtual {v0, v2}, LZDc;->b(LBDc;)V

    .line 1810
    .line 1811
    .line 1812
    return-void

    .line 1813
    :pswitch_1b
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LAna;

    .line 1816
    .line 1817
    iget-object v0, v0, LAna;->f0:LbKc;

    .line 1818
    .line 1819
    new-instance v2, Ltna;

    .line 1820
    .line 1821
    iget-object v3, v1, LJK9;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v3, Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-direct {v2, v3}, Ltna;-><init>(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v0, LbKc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1829
    .line 1830
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    return-void

    .line 1834
    :pswitch_1c
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, LGla;

    .line 1837
    .line 1838
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, LBla;

    .line 1841
    .line 1842
    iget-object v3, v0, LGla;->g:Ljava/util/ArrayList;

    .line 1843
    .line 1844
    monitor-enter v3

    .line 1845
    :try_start_e
    iget-object v0, v0, LGla;->g:Ljava/util/ArrayList;

    .line 1846
    .line 1847
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1848
    .line 1849
    .line 1850
    monitor-exit v3

    .line 1851
    iget-object v0, v2, LBla;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1854
    .line 1855
    .line 1856
    return-void

    .line 1857
    :catchall_8
    move-exception v0

    .line 1858
    monitor-exit v3

    .line 1859
    throw v0

    .line 1860
    :pswitch_1d
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, LKia;

    .line 1863
    .line 1864
    iget-object v0, v0, LKia;->c:Landroid/content/Context;

    .line 1865
    .line 1866
    const v2, 0x7f131d43

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, LEca;

    .line 1876
    .line 1877
    invoke-virtual {v2, v0}, LEca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_1e
    iget-object v0, v1, LJK9;->c:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, LAia;

    .line 1884
    .line 1885
    iget-object v0, v0, LAia;->Z:LrE9;

    .line 1886
    .line 1887
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1892
    .line 1893
    iget-object v2, v1, LJK9;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v2, Lzia;

    .line 1896
    .line 1897
    invoke-virtual {v2, v0}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1898
    .line 1899
    .line 1900
    return-void

    .line 1901
    :pswitch_1f
    iget-object v0, v1, LJK9;->c:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, Lxia;

    .line 1904
    .line 1905
    iget-object v0, v0, Lxia;->f0:LM6a;

    .line 1906
    .line 1907
    invoke-virtual {v0}, LM6a;->invoke()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1912
    .line 1913
    iget-object v2, v1, LJK9;->b:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v2, Lwia;

    .line 1916
    .line 1917
    invoke-virtual {v2, v0}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :pswitch_20
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Ljuf;

    .line 1924
    .line 1925
    iget-object v2, v0, Ljuf;->a:Losf;

    .line 1926
    .line 1927
    iget-object v2, v2, Losf;->a:Ljava/nio/ByteBuffer;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    iget-object v2, v0, Ljuf;->a:Losf;

    .line 1934
    .line 1935
    iget-object v3, v2, Losf;->b:Lr1f;

    .line 1936
    .line 1937
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 1938
    .line 1939
    .line 1940
    move-result v6

    .line 1941
    iget-object v3, v2, Losf;->b:Lr1f;

    .line 1942
    .line 1943
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    iget v7, v2, Losf;->c:I

    .line 1948
    .line 1949
    iget-object v0, v0, Ljuf;->b:Lkuf;

    .line 1950
    .line 1951
    new-instance v8, Leia;

    .line 1952
    .line 1953
    iget-object v0, v0, Lkuf;->a:LWm0;

    .line 1954
    .line 1955
    invoke-direct {v8, v0}, Leia;-><init>(LWm0;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v3, Lgia;

    .line 1959
    .line 1960
    invoke-direct/range {v3 .. v8}, Lgia;-><init>([BIIILeia;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v1, LJK9;->c:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Liia;

    .line 1966
    .line 1967
    iget-object v0, v0, Liia;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1968
    .line 1969
    new-instance v2, LC8a;

    .line 1970
    .line 1971
    invoke-direct {v2, v3}, LC8a;-><init>(Lgia;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    return-void

    .line 1978
    :pswitch_21
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1981
    .line 1982
    iget-object v2, v1, LJK9;->c:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v2, Lpwk;

    .line 1985
    .line 1986
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    return-void

    .line 1990
    :pswitch_22
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, LPK9;

    .line 1993
    .line 1994
    iget-object v0, v0, LPK9;->h:Lrn0;

    .line 1995
    .line 1996
    iget-object v0, v1, LJK9;->c:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Lcom/snap/modules/takeover/LegalComplianceTakeoverView;

    .line 1999
    .line 2000
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 2001
    .line 2002
    .line 2003
    return-void

    .line 2004
    :pswitch_23
    iget-object v0, v1, LJK9;->b:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, LKK9;

    .line 2007
    .line 2008
    iget-object v0, v0, LKK9;->b:LXfi;

    .line 2009
    .line 2010
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, Lib5;

    .line 2015
    .line 2016
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, LJBg;

    .line 2021
    .line 2022
    check-cast v0, LKBg;

    .line 2023
    .line 2024
    iget-object v0, v0, LKBg;->W:LMF8;

    .line 2025
    .line 2026
    const v2, -0x882bd09

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    new-instance v4, LIh6;

    .line 2034
    .line 2035
    iget-object v6, v1, LJK9;->c:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v6, Ljava/lang/String;

    .line 2038
    .line 2039
    const/16 v7, 0x1a

    .line 2040
    .line 2041
    invoke-direct {v4, v6, v7}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 2045
    .line 2046
    const-string v7, "DELETE FROM LegalAgreementStrings WHERE stringKey = ?"

    .line 2047
    .line 2048
    invoke-virtual {v6, v3, v7, v5, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2049
    .line 2050
    .line 2051
    sget-object v3, LfH9;->X:LfH9;

    .line 2052
    .line 2053
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
