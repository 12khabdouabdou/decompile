.class public final Lw7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7g;


# direct methods
.method public synthetic constructor <init>(Ly7g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw7g;->a:I

    iput-object p1, p0, Lw7g;->b:Ly7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-string v4, "phone_country"

    .line 9
    .line 10
    const-string v5, "channel"

    .line 11
    .line 12
    const v6, 0x7f132b1c

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lw7g;->b:Ly7g;

    .line 18
    .line 19
    iget v10, v0, Lw7g;->a:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    instance-of v2, v1, LAld;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, LAld;

    .line 33
    .line 34
    iget-object v1, v1, LAld;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v9, Ly7g;->m0:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v9, v1}, Ly7g;->c3(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LJld;

    .line 50
    .line 51
    instance-of v2, v1, LGld;

    .line 52
    .line 53
    instance-of v10, v1, LHld;

    .line 54
    .line 55
    invoke-interface {v1}, LJld;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v11, v9, Ly7g;->t0:LBre;

    .line 64
    .line 65
    iget-object v12, v9, Ly7g;->o0:Lnz2;

    .line 66
    .line 67
    iget-object v13, v9, Ly7g;->m0:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v14, v9, Ly7g;->j0:LrH9;

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-interface {v14}, LrH9;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LC19;

    .line 78
    .line 79
    sget-object v3, LEo3;->t:LEo3;

    .line 80
    .line 81
    iget-object v4, v9, Ly7g;->A0:Lxld;

    .line 82
    .line 83
    iget-object v4, v4, Lxld;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v7, v3, v4}, LC19;->k(ZLEo3;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v9, Ly7g;->s0:LWzb;

    .line 89
    .line 90
    invoke-virtual {v2}, LWzb;->b()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v14}, LrH9;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LC19;

    .line 98
    .line 99
    iget-object v3, v9, Ly7g;->A0:Lxld;

    .line 100
    .line 101
    iget-object v3, v3, Lxld;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    xor-int/2addr v3, v7

    .line 108
    invoke-virtual {v2, v3}, LC19;->n(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v9, Ly7g;->A0:Lxld;

    .line 112
    .line 113
    invoke-virtual {v12, v2, v1, v7}, Lnz2;->e(Lxld;Ljava/lang/String;Z)Lxld;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v9, Ly7g;->A0:Lxld;

    .line 118
    .line 119
    invoke-interface {v14}, LrH9;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LC19;

    .line 124
    .line 125
    sget-object v2, LZ8d;->P2:LZ8d;

    .line 126
    .line 127
    iget-boolean v3, v9, Ly7g;->z0:Z

    .line 128
    .line 129
    iget-object v4, v9, Ly7g;->A0:Lxld;

    .line 130
    .line 131
    iget-object v5, v4, Lxld;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget v4, v4, Lxld;->o:I

    .line 134
    .line 135
    invoke-static {v4}, Lfmd;->a(I)Ll26;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v5, v3, v4}, LC19;->i(LZ8d;Ljava/lang/String;Ljava/lang/Boolean;Ll26;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Li19;->d4:Li19;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v9, Ly7g;->q0:LXai;

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v9, Ly7g;->v0:Z

    .line 158
    .line 159
    invoke-virtual {v9, v1}, Ly7g;->i3(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, LKpk;->g(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ly7g;->h3(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Ly7g;->k0:LrH9;

    .line 169
    .line 170
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ln8g;

    .line 175
    .line 176
    check-cast v1, Lx8g;

    .line 177
    .line 178
    invoke-virtual {v1}, Lx8g;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 191
    .line 192
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lw7g;

    .line 196
    .line 197
    const/4 v2, 0x5

    .line 198
    invoke-direct {v1, v9, v2}, Lw7g;-><init>(Ly7g;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, LmWf;->r0:LmWf;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v9, v1, v9}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-interface {v14}, LrH9;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LC19;

    .line 225
    .line 226
    sget-object v2, LIo3;->t:LIo3;

    .line 227
    .line 228
    iget-object v6, v9, Ly7g;->A0:Lxld;

    .line 229
    .line 230
    iget-object v6, v6, Lxld;->f:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v1, LC19;->a:LrH9;

    .line 233
    .line 234
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LaA8;

    .line 239
    .line 240
    sget-object v7, LH19;->v0:LH19;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v7, v5, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v5, "is_legacy"

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v2, v5, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v2, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v9, Ly7g;->A0:Lxld;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lnz2;->a(Lxld;)Lxld;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v9, Ly7g;->A0:Lxld;

    .line 279
    .line 280
    invoke-virtual {v9, v8}, Ly7g;->h3(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v9, Ly7g;->g0:LrH9;

    .line 284
    .line 285
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lodd;

    .line 290
    .line 291
    const v2, 0x7f13305e

    .line 292
    .line 293
    .line 294
    const v4, 0x7f131250

    .line 295
    .line 296
    .line 297
    const/16 v5, 0x14

    .line 298
    .line 299
    invoke-static {v1, v2, v4, v5}, Lodd;->a(Lodd;III)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 311
    .line 312
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lw7g;

    .line 316
    .line 317
    invoke-direct {v1, v9, v3}, Lw7g;-><init>(Ly7g;I)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lw7g;

    .line 321
    .line 322
    const/16 v3, 0x9

    .line 323
    .line 324
    invoke-direct {v2, v9, v3}, Lw7g;-><init>(Ly7g;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v9, v1, v9}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_2
    if-nez v1, :cond_3

    .line 336
    .line 337
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_3
    invoke-virtual {v9, v1}, Ly7g;->c3(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_1
    return-void

    .line 345
    :pswitch_1
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object v1, v9, Ly7g;->m0:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v1}, Ly7g;->l3(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v8}, Ly7g;->h3(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_2
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lmdd;

    .line 361
    .line 362
    iget-object v2, v9, Ly7g;->j0:LrH9;

    .line 363
    .line 364
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LC19;

    .line 369
    .line 370
    sget-object v3, LIo3;->t:LIo3;

    .line 371
    .line 372
    iget-object v6, v9, Ly7g;->A0:Lxld;

    .line 373
    .line 374
    iget-object v6, v6, Lxld;->f:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v2, v2, LC19;->a:LrH9;

    .line 377
    .line 378
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LaA8;

    .line 383
    .line 384
    sget-object v7, LH19;->w0:LH19;

    .line 385
    .line 386
    iget-boolean v1, v1, Lmdd;->a:Z

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const-string v11, "success"

    .line 393
    .line 394
    invoke-static {v7, v11, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v7, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v7, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 413
    .line 414
    .line 415
    if-eqz v1, :cond_4

    .line 416
    .line 417
    invoke-virtual {v9}, Ly7g;->o3()V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_4
    iget-object v1, v9, Ly7g;->m0:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v1}, Ly7g;->l3(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v8}, Ly7g;->h3(Z)V

    .line 427
    .line 428
    .line 429
    :goto_2
    return-void

    .line 430
    :pswitch_3
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Throwable;

    .line 433
    .line 434
    instance-of v2, v1, LAld;

    .line 435
    .line 436
    if-eqz v2, :cond_5

    .line 437
    .line 438
    check-cast v1, LAld;

    .line 439
    .line 440
    iget-object v1, v1, LAld;->c:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_5
    iget-object v1, v9, Ly7g;->m0:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_3
    invoke-virtual {v9, v8, v1}, Ly7g;->a3(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_4
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, LJld;

    .line 456
    .line 457
    instance-of v3, v1, LHld;

    .line 458
    .line 459
    if-nez v3, :cond_7

    .line 460
    .line 461
    instance-of v4, v1, LEld;

    .line 462
    .line 463
    if-eqz v4, :cond_6

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_6
    const/4 v4, 0x0

    .line 467
    goto :goto_5

    .line 468
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 469
    :goto_5
    const-string v5, "phone_number_updated"

    .line 470
    .line 471
    if-eqz v3, :cond_8

    .line 472
    .line 473
    move-object v3, v1

    .line 474
    check-cast v3, LHld;

    .line 475
    .line 476
    iget v3, v3, LHld;->e:I

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_8
    instance-of v3, v1, LEld;

    .line 480
    .line 481
    if-eqz v3, :cond_9

    .line 482
    .line 483
    sget-object v2, Lzld;->a:LZn9;

    .line 484
    .line 485
    move-object v2, v5

    .line 486
    :cond_9
    const/4 v3, 0x0

    .line 487
    :goto_6
    invoke-interface {v1}, LJld;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v4, :cond_c

    .line 492
    .line 493
    iget-object v4, v9, Ly7g;->j0:LrH9;

    .line 494
    .line 495
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, LC19;

    .line 500
    .line 501
    sget-object v6, LEo3;->t:LEo3;

    .line 502
    .line 503
    iget-object v10, v9, Ly7g;->A0:Lxld;

    .line 504
    .line 505
    iget-object v10, v10, Lxld;->f:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v4, v7, v3, v6, v10}, LC19;->h(ZILEo3;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v4, Lzld;->a:LZn9;

    .line 511
    .line 512
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v4, v9, Ly7g;->o0:Lnz2;

    .line 517
    .line 518
    iget-object v5, v9, Ly7g;->s0:LWzb;

    .line 519
    .line 520
    if-eqz v2, :cond_a

    .line 521
    .line 522
    iget-object v2, v9, Ly7g;->i0:LrH9;

    .line 523
    .line 524
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LBJd;

    .line 529
    .line 530
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v3, Li19;->j0:Li19;

    .line 535
    .line 536
    iget-object v6, v9, Ly7g;->A0:Lxld;

    .line 537
    .line 538
    iget-object v6, v6, Lxld;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2, v3, v6}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 544
    .line 545
    .line 546
    iget-object v2, v9, Ly7g;->e0:LrH9;

    .line 547
    .line 548
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, LXSg;

    .line 553
    .line 554
    iget-object v3, v9, Ly7g;->A0:Lxld;

    .line 555
    .line 556
    iget-object v3, v3, Lxld;->e:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v2, v3}, LXSg;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 559
    .line 560
    .line 561
    iget-object v2, v9, Ly7g;->A0:Lxld;

    .line 562
    .line 563
    invoke-virtual {v4, v2, v1, v7}, Lnz2;->e(Lxld;Ljava/lang/String;Z)Lxld;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v9, Ly7g;->A0:Lxld;

    .line 568
    .line 569
    invoke-virtual {v5}, LWzb;->b()V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_a
    iget-object v2, v9, Ly7g;->A0:Lxld;

    .line 574
    .line 575
    invoke-virtual {v4, v2, v1, v3}, Lnz2;->h(Lxld;Ljava/lang/String;I)Lxld;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v9, Ly7g;->A0:Lxld;

    .line 580
    .line 581
    const/4 v1, 0x4

    .line 582
    if-ne v3, v1, :cond_b

    .line 583
    .line 584
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    .line 586
    const-wide/16 v2, 0xa

    .line 587
    .line 588
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    const/4 v3, 0x2

    .line 593
    invoke-static {v5, v1, v2, v3}, LWzb;->k(LWzb;JI)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_b
    const/4 v1, 0x3

    .line 598
    const-wide/16 v2, 0x0

    .line 599
    .line 600
    invoke-static {v5, v2, v3, v1}, LWzb;->k(LWzb;JI)V

    .line 601
    .line 602
    .line 603
    :goto_7
    iget-object v1, v9, Ly7g;->m0:Landroid/content/Context;

    .line 604
    .line 605
    invoke-static {v1}, Ly7g;->l3(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v8}, Ly7g;->h3(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_c
    invoke-virtual {v9, v3, v1}, Ly7g;->a3(ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_8
    return-void

    .line 616
    :pswitch_5
    move-object/from16 v2, p1

    .line 617
    .line 618
    check-cast v2, Lgqj;

    .line 619
    .line 620
    iget-boolean v2, v2, Lgqj;->d:Z

    .line 621
    .line 622
    if-eqz v2, :cond_d

    .line 623
    .line 624
    iget-object v2, v9, Ly7g;->k0:LrH9;

    .line 625
    .line 626
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ln8g;

    .line 631
    .line 632
    check-cast v2, Lx8g;

    .line 633
    .line 634
    iget-object v4, v2, Lx8g;->b:LB35;

    .line 635
    .line 636
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LBJd;

    .line 641
    .line 642
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    sget-object v5, Li19;->k0:Li19;

    .line 647
    .line 648
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v4, v5, v6}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lx8g;->f()Lgqj;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    const/4 v14, 0x0

    .line 661
    const/4 v15, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    const/16 v16, 0x77

    .line 666
    .line 667
    invoke-static/range {v10 .. v16}, Lgqj;->a(Lgqj;Ljava/lang/String;ZZZLjava/util/List;I)Lgqj;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v2, v4}, Lx8g;->k(Lgqj;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v9, Ly7g;->m0:Landroid/content/Context;

    .line 675
    .line 676
    invoke-static {v2}, LKpk;->g(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    new-instance v10, LcSa;

    .line 680
    .line 681
    sget-object v11, Lo19;->Z:Lo19;

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const/16 v20, 0x3ff4

    .line 686
    .line 687
    const-string v12, "phone_change_disable_two_fa"

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x1

    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 699
    .line 700
    .line 701
    new-instance v2, LO76;

    .line 702
    .line 703
    iget-object v4, v9, Ly7g;->Z:LrH9;

    .line 704
    .line 705
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    move-object v12, v5

    .line 710
    check-cast v12, LTqc;

    .line 711
    .line 712
    const/4 v15, 0x0

    .line 713
    const/16 v16, 0xf8

    .line 714
    .line 715
    iget-object v11, v9, Ly7g;->m0:Landroid/content/Context;

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    move-object v13, v10

    .line 719
    move-object v10, v2

    .line 720
    invoke-direct/range {v10 .. v16}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 721
    .line 722
    .line 723
    const v2, 0x7f13388c

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v2}, LO76;->w(I)V

    .line 727
    .line 728
    .line 729
    const v2, 0x7f13388b

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v2}, LO76;->j(I)V

    .line 733
    .line 734
    .line 735
    sget-object v2, LrUf;->z0:LrUf;

    .line 736
    .line 737
    const v5, 0x7f132444

    .line 738
    .line 739
    .line 740
    invoke-static {v10, v5, v2, v7, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10}, LO76;->b()LP76;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, LTqc;

    .line 752
    .line 753
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 754
    .line 755
    invoke-virtual {v3, v2, v4, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 756
    .line 757
    .line 758
    :cond_d
    return-void

    .line 759
    :pswitch_6
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iput-boolean v1, v9, Ly7g;->z0:Z

    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_7
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, LS0f;

    .line 773
    .line 774
    iget-object v2, v9, Ly7g;->A0:Lxld;

    .line 775
    .line 776
    iget-object v3, v9, Ly7g;->o0:Lnz2;

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v1}, Lnz2;->i(Lxld;LS0f;)Lxld;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v9, Ly7g;->A0:Lxld;

    .line 786
    .line 787
    invoke-virtual {v9, v8}, Ly7g;->h3(Z)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_8
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Ljava/lang/Throwable;

    .line 794
    .line 795
    new-instance v1, Lvld;

    .line 796
    .line 797
    sget-object v3, LToi;->a:LToi;

    .line 798
    .line 799
    invoke-static {}, LToi;->d()LJkd;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iget-object v3, v3, LJkd;->c:Ljava/lang/String;

    .line 804
    .line 805
    invoke-direct {v1, v2, v2, v3, v7}, Lvld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 806
    .line 807
    .line 808
    invoke-static {v9, v1}, Ly7g;->Q2(Ly7g;Lvld;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_9
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lvld;

    .line 815
    .line 816
    invoke-static {v9, v1}, Ly7g;->Q2(Ly7g;Lvld;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_a
    move-object/from16 v2, p1

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_e

    .line 829
    .line 830
    new-instance v2, LNsb;

    .line 831
    .line 832
    iget-object v3, v9, LqM0;->t:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Lz7g;

    .line 835
    .line 836
    check-cast v3, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 837
    .line 838
    invoke-virtual {v3}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-object v4, v9, Ly7g;->m0:Landroid/content/Context;

    .line 843
    .line 844
    invoke-direct {v2, v4, v1, v3}, LNsb;-><init>(Landroid/content/Context;LrH9;Lkld;)V

    .line 845
    .line 846
    .line 847
    iput-object v2, v9, Ly7g;->G0:LNsb;

    .line 848
    .line 849
    :cond_e
    return-void

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
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
