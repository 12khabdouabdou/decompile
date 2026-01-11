.class public final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lepg;


# direct methods
.method public synthetic constructor <init>(Lepg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcpg;->a:I

    iput-object p1, p0, Lcpg;->b:Lepg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lcpg;->b:Lepg;

    .line 10
    .line 11
    iget v7, v0, Lcpg;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, LBBj;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v8, v7, LxBj;

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    iget-object v1, v6, Lepg;->i0:LQS9;

    .line 28
    .line 29
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj99;

    .line 34
    .line 35
    iget-object v5, v6, Lepg;->o0:Ljava/util/GregorianCalendar;

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
    sget-object v7, LgOj;->b:LgOj;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v5, v4}, Lj99;->a(LgOj;ZZ)LUMj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v7, v1, Lj99;->b:LQS9;

    .line 52
    .line 53
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lbe1;

    .line 58
    .line 59
    invoke-interface {v7, v4}, LlW6;->e(LEV6;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lj99;->a:LQS9;

    .line 63
    .line 64
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LcH8;

    .line 69
    .line 70
    sget-object v4, Lo99;->c:Lo99;

    .line 71
    .line 72
    const-string v7, "before"

    .line 73
    .line 74
    invoke-static {v4, v7, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

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
    invoke-virtual {v4, v7, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, Lepg;->p0:Ljava/util/GregorianCalendar;

    .line 89
    .line 90
    iput-object v1, v6, Lepg;->o0:Ljava/util/GregorianCalendar;

    .line 91
    .line 92
    invoke-virtual {v6, v2, v3}, Lepg;->i3(IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v6, Lepg;->g0:Landroid/content/Context;

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
    instance-of v2, v7, LyBj;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v3, v3}, Lepg;->i3(IZ)V

    .line 113
    .line 114
    .line 115
    check-cast v7, LyBj;

    .line 116
    .line 117
    iget-object v1, v7, LyBj;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v7, LyBj;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "too_many_updates"

    .line 122
    .line 123
    invoke-virtual {v6, v2, v1, v3}, Lepg;->f3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    instance-of v2, v7, LuBj;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6, v3, v3}, Lepg;->i3(IZ)V

    .line 133
    .line 134
    .line 135
    check-cast v7, LuBj;

    .line 136
    .line 137
    iget-object v1, v7, LuBj;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v7, LuBj;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "minor_change_birth_year"

    .line 142
    .line 143
    invoke-virtual {v6, v2, v1, v3}, Lepg;->f3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_3
    instance-of v2, v7, LzBj;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6, v3, v3}, Lepg;->i3(IZ)V

    .line 153
    .line 154
    .line 155
    check-cast v7, LzBj;

    .line 156
    .line 157
    iget-object v1, v7, LzBj;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v7, LzBj;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "under_min_age"

    .line 162
    .line 163
    invoke-virtual {v6, v2, v1, v3}, Lepg;->f3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_4
    instance-of v2, v7, LvBj;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6, v3, v3}, Lepg;->i3(IZ)V

    .line 173
    .line 174
    .line 175
    iput-boolean v4, v6, Lepg;->u0:Z

    .line 176
    .line 177
    check-cast v7, LvBj;

    .line 178
    .line 179
    new-instance v8, LL4b;

    .line 180
    .line 181
    sget-object v9, LW89;->Z:LW89;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

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
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v19, 0x7ff4

    .line 197
    .line 198
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LYa6;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    iget-object v9, v6, Lepg;->g0:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v10, v6, Lepg;->f0:LmGc;

    .line 208
    .line 209
    const/16 v14, 0xf8

    .line 210
    .line 211
    move-object v11, v8

    .line 212
    move-object v8, v2

    .line 213
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v7, LvBj;->a:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, v8, LYa6;->j:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v7, LvBj;->b:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v2, v8, LYa6;->k:Ljava/lang/CharSequence;

    .line 223
    .line 224
    new-instance v2, Ldpg;

    .line 225
    .line 226
    invoke-direct {v2, v6, v4}, Ldpg;-><init>(Lepg;I)V

    .line 227
    .line 228
    .line 229
    const v7, 0x7f131135

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v7, v2, v4, v1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x1f

    .line 236
    .line 237
    invoke-static {v8, v5, v3, v5, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lu4e;

    .line 245
    .line 246
    iget-object v3, v6, Lepg;->f0:LmGc;

    .line 247
    .line 248
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 249
    .line 250
    invoke-direct {v2, v3, v1, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    instance-of v1, v7, LwBj;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v6, v3, v3}, Lepg;->i3(IZ)V

    .line 262
    .line 263
    .line 264
    check-cast v7, LwBj;

    .line 265
    .line 266
    iget-object v1, v7, LwBj;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v7, LwBj;->a:Ljava/lang/String;

    .line 269
    .line 270
    const-string v3, "payouts_onboarded"

    .line 271
    .line 272
    invoke-virtual {v6, v2, v1, v3}, Lepg;->f3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    instance-of v1, v7, LtBj;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-virtual {v6, v3, v3}, Lepg;->i3(IZ)V

    .line 281
    .line 282
    .line 283
    check-cast v7, LtBj;

    .line 284
    .line 285
    iget-object v1, v7, LtBj;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, v7, LtBj;->a:Ljava/lang/String;

    .line 288
    .line 289
    const-string v3, "age_verified"

    .line 290
    .line 291
    invoke-virtual {v6, v2, v1, v3}, Lepg;->f3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_7
    invoke-virtual {v6, v3, v4}, Lepg;->i3(IZ)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_1
    return-void

    .line 299
    :pswitch_0
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Throwable;

    .line 302
    .line 303
    sget-object v1, Lepg;->G0:Ljava/util/GregorianCalendar;

    .line 304
    .line 305
    invoke-virtual {v6}, Lepg;->e3()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_1
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lntd;

    .line 312
    .line 313
    iget-boolean v1, v1, Lntd;->a:Z

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    invoke-virtual {v6}, Lepg;->h3()V

    .line 318
    .line 319
    .line 320
    :cond_9
    sget-object v1, Lepg;->G0:Ljava/util/GregorianCalendar;

    .line 321
    .line 322
    invoke-virtual {v6}, Lepg;->e3()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_2
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, v6, LrP0;->t:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lfpg;

    .line 333
    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    iput-object v1, v6, Lepg;->y0:Ljava/lang/String;

    .line 337
    .line 338
    check-cast v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 339
    .line 340
    iget-object v1, v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->L0:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    iget-object v3, v6, Lepg;->v0:LnJe;

    .line 343
    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    iget-object v1, v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->H0:Ltak;

    .line 347
    .line 348
    const-string v2, "birthdayAuraStub"

    .line 349
    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    iput-object v6, v1, Ltak;->d:Lqak;

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    invoke-virtual {v3}, LnJe;->h()LA36;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Ltak;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v5

    .line 368
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v5

    .line 372
    :cond_c
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, LFHf;

    .line 377
    .line 378
    const/16 v3, 0xa

    .line 379
    .line 380
    invoke-direct {v2, v3, v6}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2, v5}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_2
    return-void

    .line 387
    :pswitch_3
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput-boolean v1, v6, Lepg;->r0:Z

    .line 396
    .line 397
    invoke-virtual {v6}, Lepg;->e3()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_4
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, LEeh;

    .line 404
    .line 405
    iget-object v1, v1, LEeh;->h:Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    goto :goto_3

    .line 411
    :cond_e
    const/4 v7, 0x0

    .line 412
    :goto_3
    iput-boolean v7, v6, Lepg;->n0:Z

    .line 413
    .line 414
    if-eqz v7, :cond_10

    .line 415
    .line 416
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 417
    .line 418
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 419
    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    goto :goto_4

    .line 428
    :cond_f
    const-wide/16 v7, 0x0

    .line 429
    .line 430
    :goto_4
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 431
    .line 432
    .line 433
    iput-object v5, v6, Lepg;->o0:Ljava/util/GregorianCalendar;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    iput-object v5, v6, Lepg;->o0:Ljava/util/GregorianCalendar;

    .line 437
    .line 438
    :goto_5
    iget-object v1, v6, Lepg;->o0:Ljava/util/GregorianCalendar;

    .line 439
    .line 440
    iput-object v1, v6, Lepg;->p0:Ljava/util/GregorianCalendar;

    .line 441
    .line 442
    invoke-virtual {v6, v2, v3}, Lepg;->i3(IZ)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, LrP0;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lfpg;

    .line 448
    .line 449
    if-nez v1, :cond_11

    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_11
    invoke-virtual {v6}, Lepg;->d3()Ljava/util/GregorianCalendar;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v3, v6, Lepg;->o0:Ljava/util/GregorianCalendar;

    .line 458
    .line 459
    if-nez v3, :cond_12

    .line 460
    .line 461
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 464
    .line 465
    .line 466
    const/16 v5, -0x12

    .line 467
    .line 468
    invoke-virtual {v3, v4, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 469
    .line 470
    .line 471
    :cond_12
    sget-object v5, Ln21;->a:Lsg5;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    invoke-static {v7, v8}, LsXk;->f(J)LrIa;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, LrIa;->n()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-virtual {v5}, LrIa;->m()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    sub-int/2addr v8, v4

    .line 490
    invoke-virtual {v5}, LrIa;->l()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    move-object v5, v1

    .line 495
    check-cast v5, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 496
    .line 497
    invoke-virtual {v5}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->V1()Landroid/widget/DatePicker;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    iget-object v10, v6, Lepg;->F0:Lapg;

    .line 502
    .line 503
    invoke-virtual {v9, v7, v8, v4, v10}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->V1()Landroid/widget/DatePicker;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v7, Lepg;->G0:Ljava/util/GregorianCalendar;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    invoke-virtual {v4, v7, v8}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->V1()Landroid/widget/DatePicker;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    invoke-virtual {v4, v7, v8}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    new-instance v5, LrIa;

    .line 535
    .line 536
    invoke-direct {v5, v3, v4}, LrIa;-><init>(J)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v6, Lepg;->j0:LOF3;

    .line 540
    .line 541
    sget-object v4, LQ89;->h5:LQ89;

    .line 542
    .line 543
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v4, v6, Lepg;->v0:LnJe;

    .line 548
    .line 549
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 554
    .line 555
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 556
    .line 557
    .line 558
    new-instance v3, LwIf;

    .line 559
    .line 560
    const/16 v7, 0x1b

    .line 561
    .line 562
    invoke-direct {v3, v6, v7, v5}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 566
    .line 567
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 575
    .line 576
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, LQjg;

    .line 580
    .line 581
    const/4 v5, 0x3

    .line 582
    invoke-direct {v3, v1, v5, v2}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v1, LVGf;->y0:LVGf;

    .line 586
    .line 587
    invoke-virtual {v4, v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v6, v1, v6}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 592
    .line 593
    .line 594
    :goto_6
    invoke-virtual {v6}, Lepg;->e3()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_5
    move-object/from16 v2, p1

    .line 599
    .line 600
    check-cast v2, Lewj;

    .line 601
    .line 602
    iget-object v2, v6, LrP0;->t:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lfpg;

    .line 605
    .line 606
    if-eqz v2, :cond_13

    .line 607
    .line 608
    check-cast v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 609
    .line 610
    iget-object v5, v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->L0:Landroid/widget/LinearLayout;

    .line 611
    .line 612
    :cond_13
    if-nez v5, :cond_14

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_14
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    :goto_7
    return-void

    .line 619
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
