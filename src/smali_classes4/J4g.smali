.class public final LJ4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL4g;


# direct methods
.method public synthetic constructor <init>(LL4g;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ4g;->a:I

    iput-object p1, p0, LJ4g;->b:LL4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LJ4g;->b:LL4g;

    .line 10
    .line 11
    iget v7, v0, LJ4g;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, LJcj;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v8, v7, LFcj;

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    iget-object v3, v6, LL4g;->i0:LrH9;

    .line 28
    .line 29
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LC19;

    .line 34
    .line 35
    iget-object v5, v6, LL4g;->o0:Ljava/util/GregorianCalendar;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    sget-object v7, Lhpj;->b:Lhpj;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v5, v4}, LC19;->a(Lhpj;ZZ)LVnj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v7, v3, LC19;->b:LrH9;

    .line 52
    .line 53
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LOa1;

    .line 58
    .line 59
    invoke-interface {v7, v4}, LmS6;->e(LMR6;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, LC19;->a:LrH9;

    .line 63
    .line 64
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LaA8;

    .line 69
    .line 70
    sget-object v4, LH19;->c:LH19;

    .line 71
    .line 72
    const-string v7, "before"

    .line 73
    .line 74
    invoke-static {v4, v7, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-string v7, "after"

    .line 81
    .line 82
    invoke-virtual {v4, v7, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v6, LL4g;->p0:Ljava/util/GregorianCalendar;

    .line 89
    .line 90
    iput-object v3, v6, LL4g;->o0:Ljava/util/GregorianCalendar;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v2}, LL4g;->h3(IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v6, LL4g;->g0:Landroid/content/Context;

    .line 96
    .line 97
    instance-of v2, v1, Landroid/app/Activity;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    check-cast v1, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    instance-of v1, v7, LGcj;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v2, v2}, LL4g;->h3(IZ)V

    .line 113
    .line 114
    .line 115
    check-cast v7, LGcj;

    .line 116
    .line 117
    iget-object v1, v7, LGcj;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v7, LGcj;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "too_many_updates"

    .line 122
    .line 123
    invoke-virtual {v6, v2, v1, v3}, LL4g;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    instance-of v1, v7, LCcj;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6, v2, v2}, LL4g;->h3(IZ)V

    .line 133
    .line 134
    .line 135
    check-cast v7, LCcj;

    .line 136
    .line 137
    iget-object v1, v7, LCcj;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v7, LCcj;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "minor_change_birth_year"

    .line 142
    .line 143
    invoke-virtual {v6, v2, v1, v3}, LL4g;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_3
    instance-of v1, v7, LHcj;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6, v2, v2}, LL4g;->h3(IZ)V

    .line 153
    .line 154
    .line 155
    check-cast v7, LHcj;

    .line 156
    .line 157
    iget-object v1, v7, LHcj;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v7, LHcj;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "under_min_age"

    .line 162
    .line 163
    invoke-virtual {v6, v2, v1, v3}, LL4g;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_4
    instance-of v1, v7, LDcj;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6, v2, v2}, LL4g;->h3(IZ)V

    .line 173
    .line 174
    .line 175
    iput-boolean v4, v6, LL4g;->u0:Z

    .line 176
    .line 177
    check-cast v7, LDcj;

    .line 178
    .line 179
    new-instance v8, LcSa;

    .line 180
    .line 181
    sget-object v9, Lo19;->Z:Lo19;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const-string v10, "confirm_change_birthday_dialog"

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x1

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v18, 0x3ff4

    .line 195
    .line 196
    invoke-direct/range {v8 .. v18}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LO76;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    iget-object v9, v6, LL4g;->g0:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v10, v6, LL4g;->f0:LTqc;

    .line 206
    .line 207
    const/16 v14, 0xf8

    .line 208
    .line 209
    move-object v11, v8

    .line 210
    move-object v8, v1

    .line 211
    invoke-direct/range {v8 .. v14}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v7, LDcj;->a:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, v8, LO76;->j:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v7, LDcj;->b:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v8, LO76;->k:Ljava/lang/CharSequence;

    .line 221
    .line 222
    new-instance v1, LK4g;

    .line 223
    .line 224
    invoke-direct {v1, v6, v4}, LK4g;-><init>(LL4g;I)V

    .line 225
    .line 226
    .line 227
    const v7, 0x7f131089

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v7, v1, v4, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x1f

    .line 234
    .line 235
    invoke-static {v8, v5, v2, v5, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, LO76;->b()LP76;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, LfNd;

    .line 243
    .line 244
    iget-object v3, v6, LL4g;->f0:LTqc;

    .line 245
    .line 246
    iget-object v4, v1, LP76;->m0:Lcqc;

    .line 247
    .line 248
    invoke-direct {v2, v3, v1, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, LTqc;->H(LOpc;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    instance-of v1, v7, LEcj;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {v6, v2, v2}, LL4g;->h3(IZ)V

    .line 260
    .line 261
    .line 262
    check-cast v7, LEcj;

    .line 263
    .line 264
    iget-object v1, v7, LEcj;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v7, LEcj;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string v3, "payouts_onboarded"

    .line 269
    .line 270
    invoke-virtual {v6, v2, v1, v3}, LL4g;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    instance-of v1, v7, LBcj;

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    invoke-virtual {v6, v2, v2}, LL4g;->h3(IZ)V

    .line 279
    .line 280
    .line 281
    check-cast v7, LBcj;

    .line 282
    .line 283
    iget-object v1, v7, LBcj;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, v7, LBcj;->a:Ljava/lang/String;

    .line 286
    .line 287
    const-string v3, "age_verified"

    .line 288
    .line 289
    invoke-virtual {v6, v2, v1, v3}, LL4g;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_7
    invoke-virtual {v6, v2, v4}, LL4g;->h3(IZ)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_1
    return-void

    .line 297
    :pswitch_0
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Throwable;

    .line 300
    .line 301
    sget-object v1, LL4g;->G0:Ljava/util/GregorianCalendar;

    .line 302
    .line 303
    invoke-virtual {v6}, LL4g;->U2()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_1
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lmdd;

    .line 310
    .line 311
    iget-boolean v1, v1, Lmdd;->a:Z

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    invoke-virtual {v6}, LL4g;->c3()V

    .line 316
    .line 317
    .line 318
    :cond_9
    sget-object v1, LL4g;->G0:Ljava/util/GregorianCalendar;

    .line 319
    .line 320
    invoke-virtual {v6}, LL4g;->U2()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_2
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, v6, LqM0;->t:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LM4g;

    .line 331
    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    iput-object v1, v6, LL4g;->y0:Ljava/lang/String;

    .line 335
    .line 336
    check-cast v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 337
    .line 338
    iget-object v1, v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->L0:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    iget-object v3, v6, LL4g;->v0:LBre;

    .line 341
    .line 342
    if-nez v1, :cond_c

    .line 343
    .line 344
    iget-object v1, v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->H0:LLKj;

    .line 345
    .line 346
    const-string v2, "birthdayAuraStub"

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    iput-object v6, v1, LLKj;->d:LJKj;

    .line 351
    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    invoke-virtual {v3}, LBre;->h()LF06;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v5

    .line 366
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v5

    .line 370
    :cond_c
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, LwVe;

    .line 375
    .line 376
    const/16 v3, 0x17

    .line 377
    .line 378
    invoke-direct {v2, v3, v6}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_2
    return-void

    .line 385
    :pswitch_3
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput-boolean v1, v6, LL4g;->r0:Z

    .line 394
    .line 395
    invoke-virtual {v6}, LL4g;->U2()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_4
    move-object/from16 v7, p1

    .line 400
    .line 401
    check-cast v7, LLSg;

    .line 402
    .line 403
    iget-object v7, v7, LLSg;->h:Ljava/lang/Long;

    .line 404
    .line 405
    if-eqz v7, :cond_e

    .line 406
    .line 407
    const/4 v8, 0x1

    .line 408
    goto :goto_3

    .line 409
    :cond_e
    const/4 v8, 0x0

    .line 410
    :goto_3
    iput-boolean v8, v6, LL4g;->n0:Z

    .line 411
    .line 412
    if-eqz v8, :cond_10

    .line 413
    .line 414
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 417
    .line 418
    .line 419
    if-eqz v7, :cond_f

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    goto :goto_4

    .line 426
    :cond_f
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    :goto_4
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 429
    .line 430
    .line 431
    iput-object v5, v6, LL4g;->o0:Ljava/util/GregorianCalendar;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_10
    iput-object v5, v6, LL4g;->o0:Ljava/util/GregorianCalendar;

    .line 435
    .line 436
    :goto_5
    iget-object v5, v6, LL4g;->o0:Ljava/util/GregorianCalendar;

    .line 437
    .line 438
    iput-object v5, v6, LL4g;->p0:Ljava/util/GregorianCalendar;

    .line 439
    .line 440
    invoke-virtual {v6, v1, v2}, LL4g;->h3(IZ)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v6, LqM0;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LM4g;

    .line 446
    .line 447
    if-nez v1, :cond_11

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_11
    invoke-virtual {v6}, LL4g;->S2()Ljava/util/GregorianCalendar;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v5, v6, LL4g;->o0:Ljava/util/GregorianCalendar;

    .line 456
    .line 457
    if-nez v5, :cond_12

    .line 458
    .line 459
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 460
    .line 461
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 462
    .line 463
    .line 464
    const/16 v7, -0x12

    .line 465
    .line 466
    invoke-virtual {v5, v4, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 467
    .line 468
    .line 469
    :cond_12
    sget-object v7, LEY0;->a:Lea5;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    invoke-static {v7, v8}, LEwk;->h(J)LWva;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, LWva;->n()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-virtual {v7}, LWva;->m()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    sub-int/2addr v9, v4

    .line 488
    invoke-virtual {v7}, LWva;->l()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    move-object v7, v1

    .line 493
    check-cast v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 494
    .line 495
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->V1()Landroid/widget/DatePicker;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    iget-object v11, v6, LL4g;->F0:LH4g;

    .line 500
    .line 501
    invoke-virtual {v10, v8, v9, v4, v11}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->V1()Landroid/widget/DatePicker;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    sget-object v8, LL4g;->G0:Ljava/util/GregorianCalendar;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    invoke-virtual {v4, v8, v9}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->V1()Landroid/widget/DatePicker;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    invoke-virtual {v4, v7, v8}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    new-instance v7, LWva;

    .line 533
    .line 534
    invoke-direct {v7, v4, v5}, LWva;-><init>(J)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v6, LL4g;->j0:LpC3;

    .line 538
    .line 539
    sget-object v5, Li19;->k5:Li19;

    .line 540
    .line 541
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget-object v5, v6, LL4g;->v0:LBre;

    .line 546
    .line 547
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 552
    .line 553
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 554
    .line 555
    .line 556
    new-instance v4, LwWf;

    .line 557
    .line 558
    const/4 v8, 0x7

    .line 559
    invoke-direct {v4, v6, v8, v7}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 563
    .line 564
    invoke-direct {v7, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 572
    .line 573
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 574
    .line 575
    .line 576
    new-instance v4, LUTf;

    .line 577
    .line 578
    invoke-direct {v4, v1, v3, v2}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, LmWf;->Y:LmWf;

    .line 582
    .line 583
    invoke-virtual {v5, v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v6, v1, v6}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 588
    .line 589
    .line 590
    :goto_6
    invoke-virtual {v6}, LL4g;->U2()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_5
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Li7j;

    .line 597
    .line 598
    iget-object v1, v6, LqM0;->t:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LM4g;

    .line 601
    .line 602
    if-eqz v1, :cond_13

    .line 603
    .line 604
    check-cast v1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 605
    .line 606
    iget-object v5, v1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->L0:Landroid/widget/LinearLayout;

    .line 607
    .line 608
    :cond_13
    if-nez v5, :cond_14

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_14
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :goto_7
    return-void

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
