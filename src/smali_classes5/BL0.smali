.class public final LBL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBL0;->a:I

    iput-object p2, p0, LBL0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIb2;J)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, LBL0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBL0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lse2;FI)V
    .locals 0

    .line 3
    iput p3, p0, LBL0;->a:I

    iput-object p1, p0, LBL0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LBL0;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnf2;

    .line 16
    .line 17
    iget-object v2, v0, Lnf2;->d:Lew1;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lew1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LAA5;

    .line 24
    .line 25
    invoke-virtual {v2}, LAA5;->D()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v4, v0, Lnf2;->d:Lew1;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lse2;

    .line 34
    .line 35
    invoke-interface {v0}, Lse2;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LEa;

    .line 42
    .line 43
    invoke-virtual {v0}, LEa;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LNX1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LNX1;->run()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_3
    new-instance v0, LDR1;

    .line 58
    .line 59
    iget-object v2, v1, LBL0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LIb2;

    .line 62
    .line 63
    const/16 v3, 0x17

    .line 64
    .line 65
    invoke-direct {v0, v3, v2}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LIb2;->f0:LDR1;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LI12;

    .line 74
    .line 75
    iget-object v2, v0, LI12;->i0:Lrn0;

    .line 76
    .line 77
    invoke-virtual {v0}, LI12;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LxI7;

    .line 84
    .line 85
    invoke-interface {v0}, LxI7;->p()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LoU1;

    .line 92
    .line 93
    invoke-interface {v0}, LoU1;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LJc4;

    .line 100
    .line 101
    invoke-virtual {v0}, LJc4;->c()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LAO1;

    .line 108
    .line 109
    iget-object v0, v0, LAO1;->b:La2g;

    .line 110
    .line 111
    invoke-virtual {v0}, La2g;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LSM1;

    .line 118
    .line 119
    iget-object v2, v0, LSM1;->X:Lfa9;

    .line 120
    .line 121
    new-instance v3, Loq1;

    .line 122
    .line 123
    const/16 v4, 0x1c

    .line 124
    .line 125
    invoke-direct {v3, v4, v0}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lfa9;->b()Landroid/widget/FrameLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v2, v4

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    div-float/2addr v2, v4

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/high16 v2, 0x3f000000    # 0.5f

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-wide/16 v6, 0x64

    .line 174
    .line 175
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Lea9;

    .line 180
    .line 181
    invoke-direct {v2, v5, v3}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :pswitch_a
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/snap/security/cos/COSFragment;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/snap/security/cos/COSFragment;->G0:LFKa;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    sget-object v2, LM5f;->c:LM5f;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v4}, LFKa;->d1(LM5f;Ll1;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    const-string v0, "loginSignupCoordinator"

    .line 207
    .line 208
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :pswitch_b
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->x0:LTqc;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0, v5}, LTqc;->F(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    const-string v0, "navigationHost"

    .line 225
    .line 226
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :pswitch_c
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LGB5;

    .line 233
    .line 234
    iget-object v0, v0, LGB5;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/os/Looper;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-void

    .line 244
    :pswitch_d
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Luy1;

    .line 247
    .line 248
    iget-object v2, v0, Luy1;->d:Lew1;

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    iget-object v2, v2, Lew1;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LAA5;

    .line 255
    .line 256
    invoke-virtual {v2}, LAA5;->D()V

    .line 257
    .line 258
    .line 259
    :cond_6
    iput-object v4, v0, Luy1;->d:Lew1;

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_e
    iget-object v6, v1, LBL0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, LJ70;

    .line 265
    .line 266
    iget-object v7, v6, LJ70;->e0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Lx91;

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Lx91;->c(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, LJ70;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, LAc1;

    .line 276
    .line 277
    iget-object v7, v6, LAc1;->k:Lbke;

    .line 278
    .line 279
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, LXd1;

    .line 284
    .line 285
    invoke-virtual {v7}, LXd1;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v8, v6, LAc1;->r:Ll85;

    .line 290
    .line 291
    invoke-virtual {v8, v7}, Ll85;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v6, LAc1;->d:Lbke;

    .line 295
    .line 296
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lve1;

    .line 301
    .line 302
    iget-object v8, v7, Lve1;->a:Llf1;

    .line 303
    .line 304
    invoke-virtual {v8}, Llf1;->g()LNe1;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v8, v8, LNe1;->w:LXfi;

    .line 309
    .line 310
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    cmp-long v11, v8, v2

    .line 325
    .line 326
    if-lez v11, :cond_7

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_7
    move-object v10, v4

    .line 330
    :goto_0
    if-eqz v10, :cond_8

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    iget-object v8, v7, Lve1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Lue1;

    .line 343
    .line 344
    iget-wide v9, v9, Lue1;->c:J

    .line 345
    .line 346
    iget-object v7, v7, Lve1;->b:LOd1;

    .line 347
    .line 348
    invoke-virtual {v7}, LOd1;->a()J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    add-long/2addr v11, v2

    .line 353
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v17

    .line 357
    invoke-virtual {v7}, LOd1;->a()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    sub-long v2, v17, v2

    .line 362
    .line 363
    sget-object v7, LUC6;->c:LUC6;

    .line 364
    .line 365
    invoke-static {v2, v3, v7}, LI0j;->Q(JLUC6;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v15

    .line 369
    new-instance v13, Lue1;

    .line 370
    .line 371
    const/4 v14, 0x1

    .line 372
    invoke-direct/range {v13 .. v18}, Lue1;-><init>(ZJJ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iget-object v2, v6, LAc1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    .line 380
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v6, LAc1;->i:LXZ5;

    .line 384
    .line 385
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LaA8;

    .line 390
    .line 391
    sget-object v3, LSb1;->c:LSb1;

    .line 392
    .line 393
    iget-object v7, v6, LAc1;->f:LXZ5;

    .line 394
    .line 395
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, LTd1;

    .line 400
    .line 401
    check-cast v7, LUd1;

    .line 402
    .line 403
    iget-object v7, v7, LUd1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    invoke-interface {v2, v3, v7, v8}, LaA8;->j(LcTb;J)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v6, LAc1;->h:Lbke;

    .line 413
    .line 414
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lma1;

    .line 419
    .line 420
    iget-object v3, v2, Lma1;->b:Llf1;

    .line 421
    .line 422
    invoke-virtual {v3}, Llf1;->g()LNe1;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget-object v7, v7, LNe1;->n:LXfi;

    .line 427
    .line 428
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_9

    .line 439
    .line 440
    sget v0, Lna1;->a:I

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_c

    .line 452
    .line 453
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    add-int/lit8 v9, v0, 0x1

    .line 458
    .line 459
    if-ltz v0, :cond_b

    .line 460
    .line 461
    check-cast v8, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    sget v8, Lna1;->a:I

    .line 468
    .line 469
    sget-object v10, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_BACKGROUNDING:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 470
    .line 471
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 472
    .line 473
    invoke-virtual {v3}, Llf1;->g()LNe1;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    if-nez v0, :cond_a

    .line 478
    .line 479
    sget-object v0, LEB6;->a:LEB6;

    .line 480
    .line 481
    :goto_2
    move-object/from16 v16, v0

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_a
    sget-object v0, LEB6;->c:LEB6;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :goto_3
    const/4 v15, 0x0

    .line 488
    invoke-static/range {v10 .. v16}, Ll2k;->n(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;JLjava/util/concurrent/TimeUnit;LNe1;ZLEB6;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v8, v2, Lma1;->c:LOB6;

    .line 493
    .line 494
    invoke-interface {v8, v0}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 503
    .line 504
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 508
    .line 509
    .line 510
    move v0, v9

    .line 511
    goto :goto_1

    .line 512
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 513
    .line 514
    .line 515
    throw v4

    .line 516
    :cond_c
    :goto_4
    invoke-virtual {v6}, LAc1;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v2, v6, LAc1;->b:LOd1;

    .line 521
    .line 522
    iget-object v2, v2, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 523
    .line 524
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 525
    .line 526
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 534
    .line 535
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 539
    .line 540
    .line 541
    iget-object v0, v6, LAc1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    .line 543
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_f
    iget-object v2, v1, LBL0;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LKe1;

    .line 550
    .line 551
    invoke-virtual {v2}, LKe1;->c()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v2, LKe1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_10
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lpe1;

    .line 563
    .line 564
    iget-object v2, v0, Lpe1;->b:Lbke;

    .line 565
    .line 566
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    new-instance v3, LJO0;

    .line 573
    .line 574
    const/16 v4, 0x1a

    .line 575
    .line 576
    invoke-direct {v3, v4, v0}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v0, v0, Lpe1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_11
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LZa1;

    .line 592
    .line 593
    invoke-virtual {v0}, LZa1;->m()LaA8;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    sget-object v3, LSb1;->n0:LSb1;

    .line 598
    .line 599
    new-instance v4, LvT0;

    .line 600
    .line 601
    const/16 v5, 0xf

    .line 602
    .line 603
    invoke-direct {v4, v5, v0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "BlizzardEventLoggerV2Impl.flush"

    .line 607
    .line 608
    invoke-interface {v2, v0, v3, v4}, LaA8;->k(Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    sget v0, Lab1;->a:I

    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_12
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LRa1;

    .line 617
    .line 618
    invoke-interface {v0}, LRa1;->flush()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_13
    sget v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->O0:I

    .line 623
    .line 624
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 627
    .line 628
    invoke-virtual {v0, v5}, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->U1(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->V1()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_14
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX21;

    .line 638
    .line 639
    iget-object v2, v0, LX21;->b:LQf5;

    .line 640
    .line 641
    sget-object v3, LVD1;->n0:LVD1;

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v4, 0x0

    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    const/16 v9, 0x3e

    .line 649
    .line 650
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_15
    sget-object v2, LO81;->a:LO81;

    .line 655
    .line 656
    iget-object v3, v1, LBL0;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LH01;

    .line 659
    .line 660
    iget-object v6, v3, LH01;->b:LP81;

    .line 661
    .line 662
    iget-object v6, v6, LP81;->c:Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LZ8d;

    .line 669
    .line 670
    if-nez v2, :cond_d

    .line 671
    .line 672
    sget-object v2, LZ8d;->N0:LZ8d;

    .line 673
    .line 674
    :cond_d
    new-instance v6, LaH7;

    .line 675
    .line 676
    sget-object v7, LV31;->e0:LcSa;

    .line 677
    .line 678
    new-instance v8, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 679
    .line 680
    invoke-direct {v8}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v9, Landroid/os/Bundle;

    .line 684
    .line 685
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v10, "SourcePageType"

    .line 689
    .line 690
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v9}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Lkqc;

    .line 697
    .line 698
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 699
    .line 700
    .line 701
    sget-object v9, LV31;->g0:LZpc;

    .line 702
    .line 703
    invoke-virtual {v2, v9}, Ljqc;->c(Ldqc;)Ljqc;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lkqc;

    .line 708
    .line 709
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-direct {v6, v7, v8, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v3, LH01;->a:LQf5;

    .line 717
    .line 718
    invoke-interface {v2}, LQf5;->m()LTqc;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-boolean v8, v2, LTqc;->r:Z

    .line 723
    .line 724
    if-eqz v8, :cond_e

    .line 725
    .line 726
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    goto :goto_5

    .line 731
    :cond_e
    move-object v8, v4

    .line 732
    :goto_5
    invoke-static {v8, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_f

    .line 737
    .line 738
    new-instance v9, LwEd;

    .line 739
    .line 740
    sget-object v10, Lg6g;->e0:LcSa;

    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    const/16 v14, 0x1e

    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v13, 0x0

    .line 747
    invoke-direct/range {v9 .. v14}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_f
    sget-object v7, LX4e;->f0:LcSa;

    .line 752
    .line 753
    invoke-static {v8, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_10

    .line 758
    .line 759
    const/4 v7, 0x1

    .line 760
    goto :goto_6

    .line 761
    :cond_10
    sget-object v7, Lg6g;->e0:LcSa;

    .line 762
    .line 763
    invoke-static {v8, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    :goto_6
    if-eqz v7, :cond_11

    .line 768
    .line 769
    new-instance v9, Lds3;

    .line 770
    .line 771
    invoke-direct {v9}, Lds3;-><init>()V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_11
    new-instance v9, LvEd;

    .line 776
    .line 777
    invoke-direct {v9, v0}, LvEd;-><init>(Z)V

    .line 778
    .line 779
    .line 780
    :goto_7
    new-instance v7, LfNd;

    .line 781
    .line 782
    sget-object v8, LV31;->f0:Lcqc;

    .line 783
    .line 784
    invoke-direct {v7, v2, v6, v8, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x2

    .line 788
    new-array v2, v2, [LOpc;

    .line 789
    .line 790
    aput-object v9, v2, v0

    .line 791
    .line 792
    aput-object v7, v2, v5

    .line 793
    .line 794
    new-instance v13, LRD3;

    .line 795
    .line 796
    invoke-direct {v13, v4, v4, v2}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 797
    .line 798
    .line 799
    iput-object v4, v13, LOpc;->e:LJqc;

    .line 800
    .line 801
    const/4 v15, 0x0

    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    iget-object v10, v3, LH01;->a:LQf5;

    .line 805
    .line 806
    const/4 v11, 0x0

    .line 807
    const/4 v12, 0x0

    .line 808
    const/4 v14, 0x0

    .line 809
    const/16 v17, 0x3b

    .line 810
    .line 811
    invoke-static/range {v10 .. v17}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_16
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->D0:LTqc;

    .line 820
    .line 821
    if-eqz v0, :cond_12

    .line 822
    .line 823
    new-instance v5, LwEd;

    .line 824
    .line 825
    sget-object v2, LXW0;->Z:LXW0;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    sget-object v6, LXW0;->e0:LcSa;

    .line 831
    .line 832
    const/4 v8, 0x1

    .line 833
    const/4 v9, 0x0

    .line 834
    const/4 v7, 0x1

    .line 835
    const/16 v10, 0x18

    .line 836
    .line 837
    invoke-direct/range {v5 .. v10}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v5}, LTqc;->H(LOpc;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_12
    const-string v0, "navigationHost"

    .line 845
    .line 846
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v4

    .line 850
    :pswitch_17
    iget-object v4, v1, LBL0;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, LYR0;

    .line 853
    .line 854
    monitor-enter v4

    .line 855
    :try_start_0
    iget-boolean v5, v4, LYR0;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 856
    .line 857
    monitor-exit v4

    .line 858
    if-nez v5, :cond_13

    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_13
    iget-object v4, v1, LBL0;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, LYR0;

    .line 864
    .line 865
    iget-object v4, v4, LYR0;->X:LB73;

    .line 866
    .line 867
    check-cast v4, LOze;

    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    const-string v6, "BatteryMonitorBinder:onBackground:run"

    .line 877
    .line 878
    iget-object v7, v1, LBL0;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v7, LYR0;

    .line 881
    .line 882
    sget-object v8, LXRg;->a:LWRg;

    .line 883
    .line 884
    invoke-virtual {v8, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    :try_start_1
    invoke-virtual {v7, v2, v3, v0}, LYR0;->f(JZ)LVR0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v4, v5}, LVR0;->a(J)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v7, LYR0;->c:LrH9;

    .line 896
    .line 897
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lx66;

    .line 902
    .line 903
    invoke-virtual {v0}, Lx66;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8, v6}, LWRg;->h(I)V

    .line 907
    .line 908
    .line 909
    :goto_8
    return-void

    .line 910
    :catchall_0
    move-exception v0

    .line 911
    sget-object v2, LXRg;->b:Lzhi;

    .line 912
    .line 913
    if-eqz v2, :cond_14

    .line 914
    .line 915
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 916
    .line 917
    .line 918
    :cond_14
    throw v0

    .line 919
    :catchall_1
    move-exception v0

    .line 920
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 921
    throw v0

    .line 922
    :pswitch_18
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/BatchCaptureAnimationView;

    .line 925
    .line 926
    const/16 v2, 0x8

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_19
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LYN0;

    .line 935
    .line 936
    iget-object v2, v0, LQG9;->a:Lc14;

    .line 937
    .line 938
    invoke-virtual {v2}, Lc14;->a()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_15

    .line 943
    .line 944
    const/4 v2, 0x4

    .line 945
    invoke-virtual {v0, v2}, LYN0;->y1(I)V

    .line 946
    .line 947
    .line 948
    :cond_15
    return-void

    .line 949
    :pswitch_1a
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LRM0;

    .line 952
    .line 953
    iget-object v0, v0, LRM0;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LQN0;

    .line 956
    .line 957
    invoke-virtual {v0}, LQN0;->b()V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_1b
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX7d;

    .line 964
    .line 965
    invoke-virtual {v0, v5}, LX7d;->i(Z)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_1c
    iget-object v0, v1, LBL0;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LGL0;

    .line 972
    .line 973
    iget-object v0, v0, LGL0;->b:Lhjd;

    .line 974
    .line 975
    iget-object v0, v0, Lhjd;->h:Lobi;

    .line 976
    .line 977
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ltnj;

    .line 982
    .line 983
    invoke-virtual {v0}, Ltnj;->e()Z

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
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
