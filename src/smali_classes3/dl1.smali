.class public final Ldl1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkl1;


# direct methods
.method public synthetic constructor <init>(Lkl1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldl1;->a:I

    iput-object p1, p0, Ldl1;->b:Lkl1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldl1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lhad;

    .line 11
    .line 12
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Ldl1;->b:Lkl1;

    .line 25
    .line 26
    iget-object v4, v3, LqM0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lll1;

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    check-cast v4, Ltl1;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v5, v4, Ltl1;->J0:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v4, Ltl1;->D0:Landroid/view/ViewStub;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, "debugOverlayStub"

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const v8, 0x7f0e007f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Ltl1;->D0:Landroid/view/ViewStub;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v5, v4, Ltl1;->J0:Landroid/widget/TextView;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v6

    .line 70
    :cond_1
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v6

    .line 74
    :cond_2
    :goto_0
    iget-object v4, v4, Ltl1;->J0:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v4, v4, Ltl1;->J0:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v2, v3, LqM0;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lll1;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    check-cast v2, Ltl1;

    .line 102
    .line 103
    iget-object v2, v2, Ltl1;->J0:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_2
    sget-object v1, Li7j;->a:Li7j;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 119
    .line 120
    iget-object v1, v1, Lkl1;->v0:Lrn0;

    .line 121
    .line 122
    sget-object v1, Li7j;->a:Li7j;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_1
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 130
    .line 131
    iget-object v1, v1, Lkl1;->v0:Lrn0;

    .line 132
    .line 133
    sget-object v1, Li7j;->a:Li7j;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 141
    .line 142
    iget-object v1, v1, LqM0;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lll1;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    check-cast v1, Ltl1;

    .line 149
    .line 150
    iget-object v1, v1, Ltl1;->t0:Ly0h;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    check-cast v1, LA0h;

    .line 155
    .line 156
    invoke-virtual {v1}, LA0h;->onPause()V

    .line 157
    .line 158
    .line 159
    :cond_9
    sget-object v1, Li7j;->a:Li7j;

    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_3
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Throwable;

    .line 165
    .line 166
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 167
    .line 168
    iget-object v1, v1, Lkl1;->v0:Lrn0;

    .line 169
    .line 170
    sget-object v1, Li7j;->a:Li7j;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_4
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 178
    .line 179
    iget-object v1, v1, LqM0;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lll1;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    check-cast v1, Ltl1;

    .line 186
    .line 187
    iget-object v1, v1, Ltl1;->t0:Ly0h;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    check-cast v1, LA0h;

    .line 192
    .line 193
    invoke-virtual {v1}, LA0h;->onResume()V

    .line 194
    .line 195
    .line 196
    :cond_a
    sget-object v1, Li7j;->a:Li7j;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_5
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Throwable;

    .line 202
    .line 203
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 204
    .line 205
    iget-object v1, v1, Lkl1;->v0:Lrn0;

    .line 206
    .line 207
    sget-object v1, Li7j;->a:Li7j;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_6
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v2, v0, Ldl1;->b:Lkl1;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v2, v1}, Lkl1;->S2(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Li7j;->a:Li7j;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_7
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Throwable;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    iget-object v2, v0, Ldl1;->b:Lkl1;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lkl1;->S2(Z)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Li7j;->a:Li7j;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_8
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lbl1;

    .line 242
    .line 243
    iget-boolean v2, v1, Lbl1;->a:Z

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    iget-object v6, v0, Ldl1;->b:Lkl1;

    .line 249
    .line 250
    iget-boolean v7, v1, Lbl1;->b:Z

    .line 251
    .line 252
    if-eqz v2, :cond_1b

    .line 253
    .line 254
    iget-boolean v2, v1, Lbl1;->d:Z

    .line 255
    .line 256
    const/4 v15, 0x2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    iget-object v2, v6, LqM0;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lll1;

    .line 262
    .line 263
    if-eqz v2, :cond_29

    .line 264
    .line 265
    check-cast v2, Ltl1;

    .line 266
    .line 267
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 272
    .line 273
    iget-object v6, v2, LvWc;->h0:LdXc;

    .line 274
    .line 275
    iget-object v1, v1, Lbl1;->e:Ljava/lang/String;

    .line 276
    .line 277
    const v7, 0x7f13121c

    .line 278
    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    sget-object v5, LLYc;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto :goto_3

    .line 303
    :cond_b
    const v1, 0x7f13121c

    .line 304
    .line 305
    .line 306
    :goto_3
    iget-object v2, v2, Ltl1;->p0:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :cond_c
    move-object v14, v5

    .line 313
    sget-object v9, LSva;->a:Lr7;

    .line 314
    .line 315
    new-instance v1, Lcb;

    .line 316
    .line 317
    invoke-direct {v1}, Lcb;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v2, "BloopsCtaAdsPrimaryAction"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcb;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v9, Lr7;->c:Lcb;

    .line 326
    .line 327
    new-instance v1, LBh4;

    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v5, v9, Lr7;->c:Lcb;

    .line 334
    .line 335
    iget-object v5, v5, Lcb;->b:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v7, LAb;

    .line 338
    .line 339
    new-instance v8, LqW3;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/16 v13, 0xe

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-direct/range {v8 .. v13}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v7, v8}, LAb;-><init>(LqW3;)V

    .line 350
    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v19, 0x693

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object v8, v1

    .line 361
    move-object v11, v2

    .line 362
    move-object v12, v5

    .line 363
    move-object/from16 v17, v7

    .line 364
    .line 365
    invoke-direct/range {v8 .. v19}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v6, v8}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LdXc;LBh4;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_d
    if-nez v7, :cond_e

    .line 377
    .line 378
    iget-object v2, v6, Lkl1;->I0:LdXc;

    .line 379
    .line 380
    iget-object v8, v6, Lkl1;->J0:LbV3;

    .line 381
    .line 382
    invoke-static {v8, v2}, Lryk;->c(LbV3;LdXc;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_f

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    goto :goto_4

    .line 390
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    :cond_f
    const/4 v2, 0x0

    .line 394
    :goto_4
    if-eqz v2, :cond_11

    .line 395
    .line 396
    iget-object v2, v6, LqM0;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lll1;

    .line 399
    .line 400
    if-eqz v2, :cond_29

    .line 401
    .line 402
    check-cast v2, Ltl1;

    .line 403
    .line 404
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 409
    .line 410
    iget-object v5, v2, LvWc;->h0:LdXc;

    .line 411
    .line 412
    invoke-static {}, LyV3;->c()Lr7;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-instance v16, LBh4;

    .line 417
    .line 418
    iget-object v6, v7, Lr7;->c:Lcb;

    .line 419
    .line 420
    iget-object v12, v6, Lcb;->b:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v2, v2, Ltl1;->p0:Landroid/content/Context;

    .line 423
    .line 424
    const v6, 0x7f13057b

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    iget-boolean v1, v1, Lbl1;->c:Z

    .line 432
    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    const/16 v23, 0x2

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_10
    const/4 v15, 0x3

    .line 439
    const/16 v23, 0x3

    .line 440
    .line 441
    :goto_5
    new-instance v1, LAb;

    .line 442
    .line 443
    new-instance v6, LqW3;

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    const/16 v11, 0xe

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-direct/range {v6 .. v11}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v6}, LAb;-><init>(LqW3;)V

    .line 454
    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v27, 0x693

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    move-object/from16 v25, v1

    .line 471
    .line 472
    move-object/from16 v20, v12

    .line 473
    .line 474
    invoke-direct/range {v16 .. v27}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, v16

    .line 478
    .line 479
    invoke-direct {v4, v5, v1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LdXc;LBh4;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_11
    if-eqz v7, :cond_29

    .line 488
    .line 489
    iget-object v1, v6, LqM0;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lll1;

    .line 492
    .line 493
    if-eqz v1, :cond_29

    .line 494
    .line 495
    check-cast v1, Ltl1;

    .line 496
    .line 497
    invoke-virtual {v1}, LvWc;->F0()LaS6;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v6, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 502
    .line 503
    iget-object v7, v1, LvWc;->h0:LdXc;

    .line 504
    .line 505
    sget-object v8, LtW3;->Y:Lgbd;

    .line 506
    .line 507
    invoke-virtual {v8, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, LQZ3;

    .line 512
    .line 513
    if-eqz v8, :cond_12

    .line 514
    .line 515
    iget-object v9, v8, LQZ3;->y:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v9, :cond_12

    .line 518
    .line 519
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    xor-int/2addr v9, v3

    .line 524
    if-ne v9, v3, :cond_12

    .line 525
    .line 526
    const/4 v9, 0x1

    .line 527
    goto :goto_6

    .line 528
    :cond_12
    const/4 v9, 0x0

    .line 529
    :goto_6
    const v10, 0x7f133a3d

    .line 530
    .line 531
    .line 532
    iget-object v1, v1, Ltl1;->p0:Landroid/content/Context;

    .line 533
    .line 534
    if-eqz v9, :cond_17

    .line 535
    .line 536
    iget-object v9, v8, LQZ3;->w:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v11, v8, LQZ3;->x:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v11, :cond_13

    .line 541
    .line 542
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_15

    .line 547
    .line 548
    :cond_13
    if-eqz v9, :cond_14

    .line 549
    .line 550
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_15

    .line 555
    .line 556
    :cond_14
    const/4 v3, 0x0

    .line 557
    :cond_15
    iget-object v4, v8, LQZ3;->y:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v8, v8, LQZ3;->f:LOZ3;

    .line 560
    .line 561
    if-eqz v8, :cond_16

    .line 562
    .line 563
    iget-object v5, v8, LOZ3;->m:Ljava/lang/String;

    .line 564
    .line 565
    :cond_16
    invoke-static {v9, v4, v5, v3}, LyV3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr7;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    new-instance v1, LAb;

    .line 574
    .line 575
    new-instance v11, LqW3;

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/16 v16, 0xe

    .line 581
    .line 582
    invoke-direct/range {v11 .. v16}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v11}, LAb;-><init>(LqW3;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v12}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v17

    .line 592
    iget v3, v12, Lr7;->a:I

    .line 593
    .line 594
    invoke-static {v3}, Lyyk;->b(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    new-instance v13, LBh4;

    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v16

    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v24, 0x6d3

    .line 615
    .line 616
    move-object/from16 v22, v1

    .line 617
    .line 618
    invoke-direct/range {v13 .. v24}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :cond_17
    if-eqz v8, :cond_18

    .line 624
    .line 625
    invoke-virtual {v8}, LQZ3;->h()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    :cond_18
    if-eqz v4, :cond_1a

    .line 630
    .line 631
    iget-object v3, v8, LQZ3;->f:LOZ3;

    .line 632
    .line 633
    if-eqz v3, :cond_19

    .line 634
    .line 635
    iget-object v3, v3, LOZ3;->m:Ljava/lang/String;

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_19
    move-object v3, v5

    .line 639
    :goto_7
    invoke-static {v3, v5, v5, v5}, LyV3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr7;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v19

    .line 647
    new-instance v1, LAb;

    .line 648
    .line 649
    new-instance v11, LqW3;

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    const/16 v16, 0xe

    .line 655
    .line 656
    invoke-direct/range {v11 .. v16}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v11}, LAb;-><init>(LqW3;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v12}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v17

    .line 666
    iget v3, v12, Lr7;->a:I

    .line 667
    .line 668
    invoke-static {v3}, Lyyk;->b(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    new-instance v13, LBh4;

    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v16

    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v24, 0x6d3

    .line 689
    .line 690
    move-object/from16 v22, v1

    .line 691
    .line 692
    invoke-direct/range {v13 .. v24}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_1a
    const v3, 0x7f13106d

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    new-instance v8, LBh4;

    .line 704
    .line 705
    const/16 v1, 0xa

    .line 706
    .line 707
    invoke-static {v1}, Luvk;->l(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    new-instance v1, LAb;

    .line 712
    .line 713
    new-instance v15, LqW3;

    .line 714
    .line 715
    invoke-static {}, LyV3;->j()Lr7;

    .line 716
    .line 717
    .line 718
    move-result-object v16

    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v20, 0xe

    .line 726
    .line 727
    invoke-direct/range {v15 .. v20}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v1, v15}, LAb;-><init>(LqW3;)V

    .line 731
    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    const/4 v9, 0x0

    .line 737
    const/4 v10, 0x0

    .line 738
    const/4 v11, 0x0

    .line 739
    const/4 v13, 0x0

    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    const/16 v19, 0x6d3

    .line 743
    .line 744
    move-object/from16 v17, v1

    .line 745
    .line 746
    invoke-direct/range {v8 .. v19}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 747
    .line 748
    .line 749
    move-object v13, v8

    .line 750
    :goto_8
    invoke-direct {v6, v7, v13}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LdXc;LBh4;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v6}, LaS6;->e(LLR6;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_b

    .line 757
    .line 758
    :cond_1b
    if-nez v7, :cond_1c

    .line 759
    .line 760
    iget-object v1, v6, Lkl1;->I0:LdXc;

    .line 761
    .line 762
    iget-object v2, v6, Lkl1;->J0:LbV3;

    .line 763
    .line 764
    invoke-static {v2, v1}, Lryk;->c(LbV3;LdXc;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_1d

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    :cond_1d
    const/4 v3, 0x0

    .line 775
    :goto_9
    const-string v1, "sendToButtonStub"

    .line 776
    .line 777
    const-string v2, "createCameoStub"

    .line 778
    .line 779
    if-eqz v3, :cond_26

    .line 780
    .line 781
    iget-object v3, v6, LqM0;->t:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Lll1;

    .line 784
    .line 785
    if-eqz v3, :cond_29

    .line 786
    .line 787
    check-cast v3, Ltl1;

    .line 788
    .line 789
    iget-object v6, v3, Ltl1;->C0:Landroid/view/ViewStub;

    .line 790
    .line 791
    if-eqz v6, :cond_25

    .line 792
    .line 793
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    if-eqz v6, :cond_1f

    .line 798
    .line 799
    iget-object v6, v3, Ltl1;->C0:Landroid/view/ViewStub;

    .line 800
    .line 801
    if-eqz v6, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const v6, 0x7f0b027d

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 815
    .line 816
    new-instance v6, Lrl1;

    .line 817
    .line 818
    const/4 v7, 0x1

    .line 819
    invoke-direct {v6, v3, v7}, Lrl1;-><init>(Ltl1;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_1e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v5

    .line 830
    :cond_1f
    iget-object v6, v3, Ltl1;->C0:Landroid/view/ViewStub;

    .line 831
    .line 832
    if-eqz v6, :cond_24

    .line 833
    .line 834
    invoke-virtual {v6, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    :goto_a
    iget-object v2, v3, Ltl1;->B0:Landroid/view/ViewStub;

    .line 838
    .line 839
    if-eqz v2, :cond_23

    .line 840
    .line 841
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-eqz v2, :cond_21

    .line 846
    .line 847
    iget-object v2, v3, Ltl1;->B0:Landroid/view/ViewStub;

    .line 848
    .line 849
    if-eqz v2, :cond_20

    .line 850
    .line 851
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const v2, 0x7f0b1465

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v2, Lrl1;

    .line 863
    .line 864
    const/4 v4, 0x2

    .line 865
    invoke-direct {v2, v3, v4}, Lrl1;-><init>(Ltl1;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_20
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v5

    .line 876
    :cond_21
    iget-object v2, v3, Ltl1;->B0:Landroid/view/ViewStub;

    .line 877
    .line 878
    if-eqz v2, :cond_22

    .line 879
    .line 880
    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_22
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v5

    .line 888
    :cond_23
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v5

    .line 892
    :cond_24
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v5

    .line 896
    :cond_25
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v5

    .line 900
    :cond_26
    iget-object v3, v6, LqM0;->t:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Lll1;

    .line 903
    .line 904
    if-eqz v3, :cond_29

    .line 905
    .line 906
    check-cast v3, Ltl1;

    .line 907
    .line 908
    iget-object v4, v3, Ltl1;->C0:Landroid/view/ViewStub;

    .line 909
    .line 910
    if-eqz v4, :cond_28

    .line 911
    .line 912
    const/16 v2, 0x8

    .line 913
    .line 914
    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    iget-object v3, v3, Ltl1;->B0:Landroid/view/ViewStub;

    .line 918
    .line 919
    if-eqz v3, :cond_27

    .line 920
    .line 921
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_27
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v5

    .line 929
    :cond_28
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v5

    .line 933
    :cond_29
    :goto_b
    sget-object v1, Li7j;->a:Li7j;

    .line 934
    .line 935
    return-object v1

    .line 936
    :pswitch_9
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Throwable;

    .line 939
    .line 940
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 941
    .line 942
    iget-object v1, v1, Lkl1;->v0:Lrn0;

    .line 943
    .line 944
    sget-object v1, Li7j;->a:Li7j;

    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_a
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Ljava/lang/Boolean;

    .line 950
    .line 951
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 952
    .line 953
    iget-object v2, v1, Lkl1;->v0:Lrn0;

    .line 954
    .line 955
    iget-boolean v2, v1, Lkl1;->C0:Z

    .line 956
    .line 957
    invoke-virtual {v1}, Lkl1;->onStop()V

    .line 958
    .line 959
    .line 960
    iget-object v3, v1, LqM0;->t:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Lll1;

    .line 963
    .line 964
    if-eqz v3, :cond_2a

    .line 965
    .line 966
    check-cast v3, Ltl1;

    .line 967
    .line 968
    iget-object v4, v3, Ltl1;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 969
    .line 970
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 971
    .line 972
    .line 973
    const/4 v4, 0x1

    .line 974
    invoke-virtual {v3, v4}, Ltl1;->o1(Z)V

    .line 975
    .line 976
    .line 977
    :cond_2a
    if-eqz v2, :cond_2b

    .line 978
    .line 979
    invoke-virtual {v1}, Lkl1;->onStart()V

    .line 980
    .line 981
    .line 982
    :cond_2b
    sget-object v1, Li7j;->a:Li7j;

    .line 983
    .line 984
    return-object v1

    .line 985
    :pswitch_b
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Ljava/lang/Throwable;

    .line 988
    .line 989
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 990
    .line 991
    iget-object v1, v1, Lkl1;->v0:Lrn0;

    .line 992
    .line 993
    sget-object v1, Li7j;->a:Li7j;

    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_c
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Throwable;

    .line 999
    .line 1000
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 1001
    .line 1002
    iget-object v1, v1, Lkl1;->v0:Lrn0;

    .line 1003
    .line 1004
    sget-object v1, Li7j;->a:Li7j;

    .line 1005
    .line 1006
    return-object v1

    .line 1007
    :pswitch_d
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Throwable;

    .line 1010
    .line 1011
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 1012
    .line 1013
    iget-object v1, v1, Lkl1;->v0:Lrn0;

    .line 1014
    .line 1015
    sget-object v1, Li7j;->a:Li7j;

    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :pswitch_e
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Ljava/lang/Throwable;

    .line 1021
    .line 1022
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 1023
    .line 1024
    iget-object v1, v1, Lkl1;->v0:Lrn0;

    .line 1025
    .line 1026
    sget-object v1, Li7j;->a:Li7j;

    .line 1027
    .line 1028
    return-object v1

    .line 1029
    :pswitch_f
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Ljava/lang/Throwable;

    .line 1032
    .line 1033
    iget-object v1, v0, Ldl1;->b:Lkl1;

    .line 1034
    .line 1035
    iget-object v1, v1, Lkl1;->v0:Lrn0;

    .line 1036
    .line 1037
    sget-object v1, Li7j;->a:Li7j;

    .line 1038
    .line 1039
    return-object v1

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
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
