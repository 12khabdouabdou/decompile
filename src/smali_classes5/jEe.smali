.class public final LjEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjEe;->a:I

    iput-object p2, p0, LjEe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f132e23

    .line 4
    .line 5
    .line 6
    const-string v2, "continueButton"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, LjEe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, LjEe;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Can\'t change snapPostOpenViewPolicy to "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LJ5j;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    check-cast v6, Ljjf;

    .line 47
    .line 48
    iget-object v1, v6, Ljjf;->b:Le35;

    .line 49
    .line 50
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LF5j;

    .line 55
    .line 56
    invoke-static {v1}, LF5j;->a(LF5j;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lhw7;

    .line 63
    .line 64
    check-cast v6, LPif;

    .line 65
    .line 66
    iget-object v1, v1, Lhw7;->a:Ljava/util/Map;

    .line 67
    .line 68
    iput-object v1, v6, LPif;->b:Ljava/util/Map;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    check-cast v6, LUm1;

    .line 76
    .line 77
    iget-object v1, v6, LUm1;->i0:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 83
    .line 84
    check-cast v6, LzJd;

    .line 85
    .line 86
    iget-object v1, v6, LzJd;->t:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Throwable;

    .line 92
    .line 93
    check-cast v6, LmF7;

    .line 94
    .line 95
    sget-object v1, LOE;->G7:LOE;

    .line 96
    .line 97
    const-string v2, "result"

    .line 98
    .line 99
    const-string v3, "request_error"

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v6, LmF7;->f0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LcH8;

    .line 108
    .line 109
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, LmF7;->h0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, LAWa;

    .line 123
    .line 124
    check-cast v6, LK2f;

    .line 125
    .line 126
    iget-object v1, v6, LK2f;->d:LJp0;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    check-cast v6, Ln2f;

    .line 140
    .line 141
    iget-object v1, v6, Ln2f;->c:LQS9;

    .line 142
    .line 143
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LjWa;

    .line 148
    .line 149
    invoke-virtual {v1}, LjWa;->A0()V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void

    .line 153
    :pswitch_7
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    check-cast v6, Lmid;

    .line 164
    .line 165
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, La7b;

    .line 170
    .line 171
    invoke-interface {v1}, La7b;->expose()V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void

    .line 175
    :pswitch_8
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, LtF9;

    .line 178
    .line 179
    check-cast v6, LXXe;

    .line 180
    .line 181
    iget-object v2, v6, LXXe;->e:LvP4;

    .line 182
    .line 183
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LlL1;

    .line 188
    .line 189
    iget-object v3, v1, LtF9;->b:LrF9;

    .line 190
    .line 191
    iget-object v3, v3, LrF9;->g:LLL1;

    .line 192
    .line 193
    iget-object v6, v2, LlL1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 194
    .line 195
    new-instance v7, LiL1;

    .line 196
    .line 197
    invoke-direct {v7, v2, v1, v3, v5}, LiL1;-><init>(LlL1;LtF9;LLL1;I)V

    .line 198
    .line 199
    .line 200
    new-instance v5, LiL1;

    .line 201
    .line 202
    invoke-direct {v5, v2, v1, v3, v4}, LiL1;-><init>(LlL1;LtF9;LLL1;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Throwable;

    .line 212
    .line 213
    check-cast v6, LfXe;

    .line 214
    .line 215
    iget-object v1, v6, LfXe;->i0:LJp0;

    .line 216
    .line 217
    sget-object v1, Lq6;->n0:Lq6;

    .line 218
    .line 219
    sget-object v2, LG6;->t:LG6;

    .line 220
    .line 221
    iget-object v3, v6, LfXe;->g0:Lt6;

    .line 222
    .line 223
    invoke-virtual {v3, v1, v2}, Lt6;->e(Lq6;LG6;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LkXe;->b:LkXe;

    .line 227
    .line 228
    iget-object v2, v6, LfXe;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    move-object/from16 v7, p1

    .line 235
    .line 236
    check-cast v7, LpXe;

    .line 237
    .line 238
    check-cast v6, LqXe;

    .line 239
    .line 240
    check-cast v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 241
    .line 242
    iget-object v8, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 243
    .line 244
    const-string v9, "fieldInput"

    .line 245
    .line 246
    if-eqz v8, :cond_19

    .line 247
    .line 248
    invoke-virtual {v8, v3}, Ljdh;->q(Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 252
    .line 253
    if-eqz v8, :cond_18

    .line 254
    .line 255
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    instance-of v8, v7, LnXe;

    .line 259
    .line 260
    sget-object v11, LMUg;->Y:LMUg;

    .line 261
    .line 262
    const/4 v10, 0x4

    .line 263
    const-string v16, "errorMessage"

    .line 264
    .line 265
    if-eqz v8, :cond_c

    .line 266
    .line 267
    iget-object v1, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljdh;->n(Z)V

    .line 272
    .line 273
    .line 274
    check-cast v7, LnXe;

    .line 275
    .line 276
    iget-object v1, v7, LnXe;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v8, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 279
    .line 280
    if-eqz v8, :cond_a

    .line 281
    .line 282
    invoke-virtual {v8}, Ljdh;->h()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v1, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_3

    .line 295
    .line 296
    iget-object v1, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 297
    .line 298
    if-eqz v1, :cond_2

    .line 299
    .line 300
    iget-object v8, v7, LnXe;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v8}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_2
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_3
    :goto_0
    iget-object v1, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 311
    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    iget-boolean v8, v7, LnXe;->c:Z

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    new-instance v17, LLUg;

    .line 324
    .line 325
    if-eqz v8, :cond_4

    .line 326
    .line 327
    :goto_1
    move-object/from16 v18, v11

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    sget-object v11, LMUg;->t:LMUg;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :goto_2
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v22, 0xe

    .line 340
    .line 341
    invoke-direct/range {v17 .. v22}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v2, v17

    .line 345
    .line 346
    invoke-virtual {v1, v2, v5}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    iget-object v2, v7, LnXe;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_5

    .line 360
    .line 361
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    new-array v4, v4, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v2, v4, v5

    .line 368
    .line 369
    const v2, 0x7f132e35

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_3

    .line 377
    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const v4, 0x7f132e34

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 392
    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_6
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v3

    .line 404
    :cond_7
    const-string v1, "challengeSubtext"

    .line 405
    .line 406
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v3

    .line 410
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v3

    .line 414
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v3

    .line 418
    :cond_a
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v3

    .line 422
    :cond_b
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v3

    .line 426
    :cond_c
    instance-of v8, v7, LoXe;

    .line 427
    .line 428
    if-eqz v8, :cond_10

    .line 429
    .line 430
    iget-object v4, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 431
    .line 432
    if-eqz v4, :cond_f

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljdh;->n(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 438
    .line 439
    if-eqz v4, :cond_e

    .line 440
    .line 441
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v19

    .line 449
    new-instance v17, LLUg;

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x1

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v22, 0x5

    .line 458
    .line 459
    invoke-direct/range {v17 .. v22}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, v17

    .line 463
    .line 464
    invoke-virtual {v4, v1, v5}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 468
    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_d
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v3

    .line 480
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v3

    .line 484
    :cond_f
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v3

    .line 488
    :cond_10
    instance-of v8, v7, LmXe;

    .line 489
    .line 490
    if-eqz v8, :cond_17

    .line 491
    .line 492
    iget-object v8, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 493
    .line 494
    if-eqz v8, :cond_16

    .line 495
    .line 496
    invoke-virtual {v8, v4}, Ljdh;->n(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 500
    .line 501
    if-eqz v8, :cond_15

    .line 502
    .line 503
    new-instance v10, LLUg;

    .line 504
    .line 505
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const/16 v15, 0xc

    .line 516
    .line 517
    invoke-direct/range {v10 .. v15}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v10, v5}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v6, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 524
    .line 525
    if-eqz v1, :cond_14

    .line 526
    .line 527
    check-cast v7, LmXe;

    .line 528
    .line 529
    instance-of v2, v7, LlXe;

    .line 530
    .line 531
    if-eqz v2, :cond_11

    .line 532
    .line 533
    check-cast v7, LlXe;

    .line 534
    .line 535
    iget-object v2, v7, LlXe;->a:Ljava/lang/String;

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_11
    sget-object v2, LkXe;->a:LkXe;

    .line 539
    .line 540
    invoke-static {v7, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_12

    .line 545
    .line 546
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-array v3, v4, [Ljava/lang/Object;

    .line 551
    .line 552
    const-string v4, "https://accounts.snapchat.com/accounts/password_reset_request"

    .line 553
    .line 554
    aput-object v4, v3, v5

    .line 555
    .line 556
    const v4, 0x7f132e2f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto :goto_4

    .line 564
    :cond_12
    sget-object v2, LkXe;->b:LkXe;

    .line 565
    .line 566
    invoke-static {v7, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_13

    .line 571
    .line 572
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const v3, 0x7f131305

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :goto_4
    const/16 v3, 0x3f

    .line 584
    .line 585
    invoke-static {v2, v3}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_13
    new-instance v1, LwOc;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_14
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v3

    .line 606
    :cond_15
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v3

    .line 610
    :cond_16
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v3

    .line 614
    :cond_17
    :goto_5
    invoke-virtual {v6}, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->V1()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_18
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v3

    .line 622
    :cond_19
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v3

    .line 626
    :pswitch_b
    move-object/from16 v7, p1

    .line 627
    .line 628
    check-cast v7, LDWe;

    .line 629
    .line 630
    check-cast v6, LEWe;

    .line 631
    .line 632
    check-cast v6, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 633
    .line 634
    instance-of v8, v7, LDWe;

    .line 635
    .line 636
    if-eqz v8, :cond_21

    .line 637
    .line 638
    iget-object v8, v6, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->y0:Lcom/snap/component/input/SnapFormInputView;

    .line 639
    .line 640
    if-eqz v8, :cond_20

    .line 641
    .line 642
    invoke-virtual {v8, v4}, Ljdh;->n(Z)V

    .line 643
    .line 644
    .line 645
    iget v8, v7, LDWe;->a:I

    .line 646
    .line 647
    invoke-static {v8}, LzHa;->L(I)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    sget-object v10, LMUg;->Y:LMUg;

    .line 652
    .line 653
    if-eqz v8, :cond_1b

    .line 654
    .line 655
    if-ne v8, v4, :cond_1a

    .line 656
    .line 657
    new-instance v9, LLUg;

    .line 658
    .line 659
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x4

    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-direct/range {v9 .. v14}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_1a
    new-instance v1, LwOc;

    .line 675
    .line 676
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :cond_1b
    new-instance v9, LLUg;

    .line 681
    .line 682
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    const/4 v13, 0x0

    .line 691
    const/4 v14, 0x4

    .line 692
    const/4 v12, 0x0

    .line 693
    invoke-direct/range {v9 .. v14}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 694
    .line 695
    .line 696
    :goto_6
    iget-object v1, v6, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 697
    .line 698
    if-eqz v1, :cond_1f

    .line 699
    .line 700
    iget v7, v7, LDWe;->a:I

    .line 701
    .line 702
    const/4 v8, 0x2

    .line 703
    if-ne v7, v8, :cond_1c

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_1c
    const/4 v4, 0x0

    .line 707
    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v6, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 711
    .line 712
    if-eqz v1, :cond_1e

    .line 713
    .line 714
    invoke-virtual {v1, v9, v5}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v6, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->z0:Landroid/widget/TextView;

    .line 718
    .line 719
    if-eqz v1, :cond_1d

    .line 720
    .line 721
    const/16 v2, 0x8

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_1d
    const-string v1, "credentialError"

    .line 728
    .line 729
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v3

    .line 733
    :cond_1e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v3

    .line 737
    :cond_1f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v3

    .line 741
    :cond_20
    const-string v1, "credentialText"

    .line 742
    .line 743
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v3

    .line 747
    :cond_21
    :goto_8
    return-void

    .line 748
    :pswitch_c
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Throwable;

    .line 751
    .line 752
    check-cast v6, LVCe;

    .line 753
    .line 754
    iget-object v1, v6, LVCe;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LIX4;

    .line 757
    .line 758
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lzg6;

    .line 763
    .line 764
    sget-object v2, LPh6;->Z:LPh6;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    const-string v2, "RecommendedAccountsRepository"

    .line 770
    .line 771
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {}, LmQk;->b()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_d
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Throwable;

    .line 784
    .line 785
    check-cast v6, LoRe;

    .line 786
    .line 787
    iget-object v1, v6, LoRe;->f0:LJp0;

    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_e
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lmid;

    .line 793
    .line 794
    invoke-virtual {v1}, Lmid;->d()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_23

    .line 799
    .line 800
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LH3h;

    .line 805
    .line 806
    check-cast v6, LnRe;

    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, LH3h;->a()Ljfh;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    instance-of v3, v2, Lhfh;

    .line 816
    .line 817
    iget-object v4, v6, LnRe;->Y:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, LoRe;

    .line 820
    .line 821
    if-eqz v3, :cond_22

    .line 822
    .line 823
    iget-object v3, v4, LoRe;->a:LyP0;

    .line 824
    .line 825
    sget-object v4, LmRe;->b:LmRe;

    .line 826
    .line 827
    invoke-static {v3, v2, v1, v4}, LnRe;->M(LyP0;Ljfh;LH3h;Lkotlin/jvm/functions/Function1;)V

    .line 828
    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_22
    instance-of v3, v2, Lifh;

    .line 832
    .line 833
    if-eqz v3, :cond_23

    .line 834
    .line 835
    iget-object v3, v4, LoRe;->b:LyP0;

    .line 836
    .line 837
    sget-object v4, LmRe;->c:LmRe;

    .line 838
    .line 839
    invoke-static {v3, v2, v1, v4}, LnRe;->M(LyP0;Ljfh;LH3h;Lkotlin/jvm/functions/Function1;)V

    .line 840
    .line 841
    .line 842
    :cond_23
    :goto_9
    return-void

    .line 843
    :pswitch_f
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 846
    .line 847
    check-cast v6, LeRe;

    .line 848
    .line 849
    iget-object v1, v6, LeRe;->e:LMe6;

    .line 850
    .line 851
    if-eqz v1, :cond_24

    .line 852
    .line 853
    invoke-interface {v1}, LMe6;->a()V

    .line 854
    .line 855
    .line 856
    :cond_24
    return-void

    .line 857
    :pswitch_10
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Llg0;

    .line 860
    .line 861
    check-cast v6, LRPe;

    .line 862
    .line 863
    iget v2, v6, LRPe;->f:I

    .line 864
    .line 865
    add-int/2addr v2, v4

    .line 866
    iput v2, v6, LRPe;->f:I

    .line 867
    .line 868
    iget-object v2, v6, LRPe;->h:LB23;

    .line 869
    .line 870
    invoke-virtual {v2, v1}, LB23;->b(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_11
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 877
    .line 878
    check-cast v6, LOPe;

    .line 879
    .line 880
    iget-object v1, v6, LOPe;->k:LREi;

    .line 881
    .line 882
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 887
    .line 888
    new-instance v2, Ljg0;

    .line 889
    .line 890
    iget-object v3, v6, LOPe;->b:LLO7;

    .line 891
    .line 892
    iget-object v3, v3, LLO7;->Y:Lt87;

    .line 893
    .line 894
    invoke-interface {v3}, Lt87;->b()Landroid/media/MediaFormat;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-direct {v2, v3}, Ljg0;-><init>(Landroid/media/MediaFormat;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_12
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Ljava/lang/Throwable;

    .line 908
    .line 909
    check-cast v6, LIOe;

    .line 910
    .line 911
    invoke-static {v6}, LIOe;->c(LIOe;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_13
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, LBYh;

    .line 918
    .line 919
    invoke-virtual {v1}, LBYh;->a()Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    if-eqz v2, :cond_25

    .line 924
    .line 925
    check-cast v6, LPLe;

    .line 926
    .line 927
    iget-object v3, v6, LPLe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    iget-object v1, v1, LBYh;->a:LRVh;

    .line 937
    .line 938
    invoke-interface {v1}, LP1i;->i()LvWh;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    if-eqz v10, :cond_25

    .line 943
    .line 944
    invoke-virtual {v2, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 945
    .line 946
    .line 947
    iget-object v1, v6, LPLe;->b:LvLe;

    .line 948
    .line 949
    if-eqz v1, :cond_25

    .line 950
    .line 951
    move-object v8, v1

    .line 952
    check-cast v8, LBLe;

    .line 953
    .line 954
    iget-object v1, v8, LBLe;->k0:LPLe;

    .line 955
    .line 956
    iget-object v1, v1, LPLe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget-object v2, v8, LBLe;->t0:Ldu9;

    .line 963
    .line 964
    invoke-interface {v2}, Ldu9;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->k()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    move-object v9, v2

    .line 973
    check-cast v9, Ljava/util/List;

    .line 974
    .line 975
    iget-object v2, v8, LBLe;->r0:LvP4;

    .line 976
    .line 977
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    move-object v14, v2

    .line 982
    check-cast v14, LOFe;

    .line 983
    .line 984
    new-instance v19, Lzk3;

    .line 985
    .line 986
    const/4 v12, 0x1

    .line 987
    move-object/from16 v7, v19

    .line 988
    .line 989
    invoke-direct/range {v7 .. v12}, Lzk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 990
    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    iget-object v13, v8, LBLe;->q0:LMSc;

    .line 997
    .line 998
    iget-object v15, v8, LBLe;->s0:LcH8;

    .line 999
    .line 1000
    iget-object v2, v8, LBLe;->B0:LJp0;

    .line 1001
    .line 1002
    move-object v12, v1

    .line 1003
    move-object/from16 v16, v2

    .line 1004
    .line 1005
    invoke-static/range {v12 .. v19}, LLWk;->b(Landroid/content/Context;LMSc;LOFe;LcH8;LJp0;Landroid/net/Uri;LxN6;Lkotlin/jvm/functions/Function0;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v8, LBLe;->u0:LHqe;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    :cond_25
    return-void

    .line 1014
    :pswitch_14
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Lmid;

    .line 1017
    .line 1018
    check-cast v6, LFLe;

    .line 1019
    .line 1020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, LCLe;

    .line 1028
    .line 1029
    if-nez v1, :cond_26

    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_26
    iget-object v2, v6, LFLe;->m0:Landroid/widget/FrameLayout;

    .line 1033
    .line 1034
    if-nez v2, :cond_27

    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_27
    new-instance v7, LQQe;

    .line 1038
    .line 1039
    sget-object v11, Lcom/snapchat/client/messaging/ReactionSource;->NONE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 1040
    .line 1041
    iget-object v3, v6, LFLe;->a:Landroid/view/ViewGroup;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v18

    .line 1047
    iget-object v3, v6, LFLe;->l0:LREi;

    .line 1048
    .line 1049
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object/from16 v19, v3

    .line 1054
    .line 1055
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1056
    .line 1057
    sget-object v22, LHqe;->u0:LHqe;

    .line 1058
    .line 1059
    iget-object v8, v6, LFLe;->t:LvP4;

    .line 1060
    .line 1061
    iget-object v9, v6, LFLe;->b:LvP4;

    .line 1062
    .line 1063
    iget-object v10, v6, LFLe;->c:LvP4;

    .line 1064
    .line 1065
    iget-object v3, v6, LFLe;->i0:LBPh;

    .line 1066
    .line 1067
    iget-object v12, v6, LFLe;->r0:Lvte;

    .line 1068
    .line 1069
    iget-object v13, v1, LCLe;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v14, v1, LCLe;->b:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v15, v1, LCLe;->d:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v1, v1, LCLe;->c:Lcom/snapchat/client/messaging/Reaction;

    .line 1076
    .line 1077
    const/16 v17, 0x0

    .line 1078
    .line 1079
    iget-object v4, v6, LFLe;->X:LyPf;

    .line 1080
    .line 1081
    iget-object v5, v6, LFLe;->a:Landroid/view/ViewGroup;

    .line 1082
    .line 1083
    iget-object v0, v6, LFLe;->h0:LYmd;

    .line 1084
    .line 1085
    const/16 v25, 0x1

    .line 1086
    .line 1087
    move-object/from16 v23, v0

    .line 1088
    .line 1089
    iget-object v0, v6, LFLe;->j0:LvP4;

    .line 1090
    .line 1091
    move-object/from16 v26, v0

    .line 1092
    .line 1093
    move-object/from16 v16, v1

    .line 1094
    .line 1095
    move-object/from16 v24, v3

    .line 1096
    .line 1097
    move-object/from16 v20, v4

    .line 1098
    .line 1099
    move-object/from16 v21, v5

    .line 1100
    .line 1101
    invoke-direct/range {v7 .. v26}, LQQe;-><init>(LDBe;LDBe;LDBe;Lcom/snapchat/client/messaging/ReactionSource;LuQe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/Reaction;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;LYmd;LBPh;ZLDBe;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Lcom/snap/chat_reactions/ReactionMenuStyle;->Playback:Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 1105
    .line 1106
    invoke-virtual {v7, v0}, LQQe;->b(Lcom/snap/chat_reactions/ReactionMenuStyle;)Lcom/snap/chat_reactions/ReactionSelectionMenu;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v7, v6, LFLe;->n0:LQQe;

    .line 1114
    .line 1115
    :goto_a
    return-void

    .line 1116
    :pswitch_15
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, LReg;

    .line 1119
    .line 1120
    check-cast v6, LlLe;

    .line 1121
    .line 1122
    iget-object v1, v6, LlLe;->e:LR55;

    .line 1123
    .line 1124
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Loag;

    .line 1129
    .line 1130
    invoke-interface {v1, v0, v3}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_16
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Ljava/lang/Throwable;

    .line 1137
    .line 1138
    check-cast v6, LjKe;

    .line 1139
    .line 1140
    invoke-static {v6}, LjKe;->e(LjKe;)LJp0;

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_17
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, LgJe;

    .line 1147
    .line 1148
    check-cast v6, LMQd;

    .line 1149
    .line 1150
    iget-object v1, v6, LMQd;->t:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_18
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Ljava/lang/Throwable;

    .line 1161
    .line 1162
    check-cast v6, LS93;

    .line 1163
    .line 1164
    invoke-virtual {v6, v0}, LS93;->b(Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_19
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Ljava/lang/Number;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    check-cast v6, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 1177
    .line 1178
    iget-object v1, v6, Lcom/snap/ui/ptr/PullToRefreshFragment;->E0:Landroid/view/View;

    .line 1179
    .line 1180
    if-eqz v1, :cond_28

    .line 1181
    .line 1182
    int-to-float v0, v0

    .line 1183
    iget v2, v6, Lcom/snap/ui/ptr/PullToRefreshFragment;->U0:F

    .line 1184
    .line 1185
    div-float/2addr v0, v2

    .line 1186
    iget v2, v6, Lcom/snap/ui/ptr/PullToRefreshFragment;->T0:F

    .line 1187
    .line 1188
    const/4 v3, 0x0

    .line 1189
    invoke-static {v0, v3, v2}, Losb;->a(FFF)F

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 1194
    .line 1195
    invoke-static {v1, v0}, LR7k;->s(Landroid/view/View;F)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :cond_28
    const-string v0, "v11HeaderOverlay"

    .line 1200
    .line 1201
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v3

    .line 1205
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Ljava/lang/Throwable;

    .line 1208
    .line 1209
    check-cast v6, LZEe;

    .line 1210
    .line 1211
    iget-object v0, v6, LZEe;->f:LJp0;

    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Lmid;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Ljava/util/Map;

    .line 1223
    .line 1224
    if-eqz v0, :cond_29

    .line 1225
    .line 1226
    check-cast v6, LCEe;

    .line 1227
    .line 1228
    iget-object v1, v6, LCEe;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_29
    return-void

    .line 1234
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Ljava/lang/Throwable;

    .line 1237
    .line 1238
    check-cast v6, LkEe;

    .line 1239
    .line 1240
    iput-boolean v5, v6, LkEe;->Z:Z

    .line 1241
    .line 1242
    return-void

    .line 1243
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
