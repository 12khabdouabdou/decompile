.class public final Lure;
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
    iput p1, p0, Lure;->a:I

    iput-object p2, p0, Lure;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f13124e

    .line 6
    .line 7
    .line 8
    const v3, 0x7f132ba9

    .line 9
    .line 10
    .line 11
    const-string v4, "continueButton"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lure;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v9, v0, Lure;->a:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    check-cast v8, Ljff;

    .line 30
    .line 31
    iget-object v2, v8, Ljff;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v8, LcIj;->c:LKu;

    .line 40
    .line 41
    check-cast v1, LkTg;

    .line 42
    .line 43
    invoke-virtual {v8, v1}, Ljff;->R(LkTg;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast v1, Lwk7;

    .line 48
    .line 49
    check-cast v8, Lhff;

    .line 50
    .line 51
    iget-object v1, v8, LcIj;->c:LKu;

    .line 52
    .line 53
    check-cast v1, LkTg;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Lhff;->O(LkTg;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 62
    .line 63
    check-cast v8, Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v1, LtGe;

    .line 70
    .line 71
    check-cast v8, LrGe;

    .line 72
    .line 73
    invoke-virtual {v8, v1}, LrGe;->t(LtGe;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Can\'t change snapPostOpenViewPolicy to "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v8, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LYFi;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast v1, Ljava/lang/Throwable;

    .line 103
    .line 104
    check-cast v8, Lg1f;

    .line 105
    .line 106
    iget-object v1, v8, Lg1f;->b:LwX4;

    .line 107
    .line 108
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LUFi;

    .line 113
    .line 114
    invoke-static {v1}, LUFi;->a(LUFi;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast v1, LZq7;

    .line 119
    .line 120
    check-cast v8, LM0f;

    .line 121
    .line 122
    iget-object v1, v1, LZq7;->a:Ljava/util/Map;

    .line 123
    .line 124
    iput-object v1, v8, LM0f;->b:Ljava/util/Map;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    .line 128
    .line 129
    check-cast v8, Lqj1;

    .line 130
    .line 131
    iget-object v1, v8, Lqj1;->i0:Ljava/lang/Object;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    check-cast v8, LTMd;

    .line 137
    .line 138
    iget-object v1, v8, LTMd;->t:Ljava/lang/Object;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    check-cast v1, Ljava/lang/Throwable;

    .line 142
    .line 143
    check-cast v8, LsNe;

    .line 144
    .line 145
    sget-object v1, LbD;->E7:LbD;

    .line 146
    .line 147
    const-string v2, "result"

    .line 148
    .line 149
    const-string v3, "request_error"

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v8, LsNe;->g0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LaA8;

    .line 158
    .line 159
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v8, LsNe;->h0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast v1, LYJa;

    .line 171
    .line 172
    check-cast v8, LWKe;

    .line 173
    .line 174
    iget-object v1, v8, LWKe;->d:Lrn0;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    check-cast v8, Lm3d;

    .line 186
    .line 187
    invoke-virtual {v8}, Lm3d;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LqUa;

    .line 192
    .line 193
    invoke-interface {v1}, LqUa;->expose()V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :pswitch_c
    check-cast v1, Lqw9;

    .line 198
    .line 199
    check-cast v8, LpGe;

    .line 200
    .line 201
    iget-object v2, v8, LpGe;->e:LYI4;

    .line 202
    .line 203
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LSH1;

    .line 208
    .line 209
    iget-object v3, v1, Lqw9;->b:Low9;

    .line 210
    .line 211
    iget-object v3, v3, Low9;->g:LrI1;

    .line 212
    .line 213
    iget-object v4, v2, LSH1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 214
    .line 215
    new-instance v5, LPH1;

    .line 216
    .line 217
    invoke-direct {v5, v2, v1, v3, v7}, LPH1;-><init>(LSH1;Lqw9;LrI1;I)V

    .line 218
    .line 219
    .line 220
    new-instance v7, LPH1;

    .line 221
    .line 222
    invoke-direct {v7, v2, v1, v3, v6}, LPH1;-><init>(LSH1;Lqw9;LrI1;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_d
    check-cast v1, Ljava/lang/Throwable;

    .line 230
    .line 231
    check-cast v8, LtFe;

    .line 232
    .line 233
    iget-object v1, v8, LtFe;->i0:Lrn0;

    .line 234
    .line 235
    sget-object v1, LD5;->n0:LD5;

    .line 236
    .line 237
    sget-object v2, LT5;->t:LT5;

    .line 238
    .line 239
    iget-object v3, v8, LtFe;->g0:LG5;

    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, LG5;->e(LD5;LT5;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LyFe;->b:LyFe;

    .line 245
    .line 246
    iget-object v2, v8, LtFe;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_e
    check-cast v1, LDFe;

    .line 253
    .line 254
    check-cast v8, LEFe;

    .line 255
    .line 256
    check-cast v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 257
    .line 258
    iget-object v9, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 259
    .line 260
    const-string v10, "fieldInput"

    .line 261
    .line 262
    if-eqz v9, :cond_1a

    .line 263
    .line 264
    invoke-virtual {v9, v5}, LgRg;->q(Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 268
    .line 269
    if-eqz v9, :cond_19

    .line 270
    .line 271
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    instance-of v9, v1, LBFe;

    .line 275
    .line 276
    sget-object v12, LAzg;->Y:LAzg;

    .line 277
    .line 278
    const/4 v11, 0x4

    .line 279
    const-string v17, "errorMessage"

    .line 280
    .line 281
    if-eqz v9, :cond_d

    .line 282
    .line 283
    iget-object v2, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2, v6}, LgRg;->n(Z)V

    .line 288
    .line 289
    .line 290
    check-cast v1, LBFe;

    .line 291
    .line 292
    iget-object v2, v1, LBFe;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    invoke-virtual {v3}, LgRg;->h()Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_4

    .line 311
    .line 312
    iget-object v2, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 313
    .line 314
    if-eqz v2, :cond_3

    .line 315
    .line 316
    iget-object v3, v1, LBFe;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, LgRg;->p(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_3
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v5

    .line 326
    :cond_4
    :goto_0
    iget-object v2, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    iget-boolean v3, v1, LBFe;->c:Z

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 336
    .line 337
    if-eqz v2, :cond_9

    .line 338
    .line 339
    new-instance v18, Lzzg;

    .line 340
    .line 341
    if-eqz v3, :cond_5

    .line 342
    .line 343
    :goto_1
    move-object/from16 v19, v12

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    sget-object v12, LAzg;->t:LAzg;

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :goto_2
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v23, 0xe

    .line 356
    .line 357
    invoke-direct/range {v18 .. v23}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, v18

    .line 361
    .line 362
    invoke-virtual {v2, v3, v7}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    iget-object v1, v1, LBFe;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_6

    .line 376
    .line 377
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-array v4, v6, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v1, v4, v7

    .line 384
    .line 385
    const v1, 0x7f132bbb

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_3

    .line 393
    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v3, 0x7f132bba

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 408
    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_7
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v5

    .line 420
    :cond_8
    const-string v1, "challengeSubtext"

    .line 421
    .line 422
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v5

    .line 426
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v5

    .line 430
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v5

    .line 434
    :cond_b
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v5

    .line 438
    :cond_c
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v5

    .line 442
    :cond_d
    instance-of v9, v1, LCFe;

    .line 443
    .line 444
    if-eqz v9, :cond_11

    .line 445
    .line 446
    iget-object v1, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 447
    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    invoke-virtual {v1, v7}, LgRg;->n(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 454
    .line 455
    if-eqz v1, :cond_f

    .line 456
    .line 457
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v20

    .line 465
    new-instance v18, Lzzg;

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x1

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v23, 0x5

    .line 474
    .line 475
    invoke-direct/range {v18 .. v23}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, v18

    .line 479
    .line 480
    invoke-virtual {v1, v2, v7}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 484
    .line 485
    if-eqz v1, :cond_e

    .line 486
    .line 487
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_e
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v5

    .line 496
    :cond_f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v5

    .line 500
    :cond_10
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v5

    .line 504
    :cond_11
    instance-of v9, v1, LAFe;

    .line 505
    .line 506
    if-eqz v9, :cond_18

    .line 507
    .line 508
    iget-object v9, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 509
    .line 510
    if-eqz v9, :cond_17

    .line 511
    .line 512
    invoke-virtual {v9, v6}, LgRg;->n(Z)V

    .line 513
    .line 514
    .line 515
    iget-object v9, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 516
    .line 517
    if-eqz v9, :cond_16

    .line 518
    .line 519
    new-instance v11, Lzzg;

    .line 520
    .line 521
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0xc

    .line 532
    .line 533
    invoke-direct/range {v11 .. v16}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v11, v7}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v8, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 540
    .line 541
    if-eqz v3, :cond_15

    .line 542
    .line 543
    check-cast v1, LAFe;

    .line 544
    .line 545
    instance-of v4, v1, LzFe;

    .line 546
    .line 547
    if-eqz v4, :cond_12

    .line 548
    .line 549
    check-cast v1, LzFe;

    .line 550
    .line 551
    iget-object v1, v1, LzFe;->a:Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_12
    sget-object v4, LyFe;->a:LyFe;

    .line 555
    .line 556
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_13

    .line 561
    .line 562
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-array v2, v6, [Ljava/lang/Object;

    .line 567
    .line 568
    const-string v4, "https://accounts.snapchat.com/accounts/password_reset_request"

    .line 569
    .line 570
    aput-object v4, v2, v7

    .line 571
    .line 572
    const v4, 0x7f132bb5

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_4

    .line 580
    :cond_13
    sget-object v4, LyFe;->b:LyFe;

    .line 581
    .line 582
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_14

    .line 587
    .line 588
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_4
    const/16 v2, 0x3f

    .line 597
    .line 598
    invoke-static {v1, v2}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_14
    new-instance v1, LFzc;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_15
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v5

    .line 619
    :cond_16
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v5

    .line 623
    :cond_17
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v5

    .line 627
    :cond_18
    :goto_5
    invoke-virtual {v8}, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->V1()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_19
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v5

    .line 635
    :cond_1a
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v5

    .line 639
    :pswitch_f
    check-cast v1, LQEe;

    .line 640
    .line 641
    check-cast v8, LREe;

    .line 642
    .line 643
    check-cast v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 644
    .line 645
    instance-of v9, v1, LOEe;

    .line 646
    .line 647
    sget-object v11, LAzg;->Y:LAzg;

    .line 648
    .line 649
    const-string v10, "credentialText"

    .line 650
    .line 651
    const/16 v12, 0x8

    .line 652
    .line 653
    const-string v16, "credentialError"

    .line 654
    .line 655
    if-eqz v9, :cond_29

    .line 656
    .line 657
    check-cast v1, LOEe;

    .line 658
    .line 659
    iget-object v9, v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->y0:Lcom/snap/component/input/SnapFormInputView;

    .line 660
    .line 661
    if-eqz v9, :cond_28

    .line 662
    .line 663
    invoke-virtual {v9, v6}, LgRg;->n(Z)V

    .line 664
    .line 665
    .line 666
    iget v9, v1, LOEe;->a:I

    .line 667
    .line 668
    invoke-static {v9}, Llva;->L(I)I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_1c

    .line 673
    .line 674
    if-ne v9, v6, :cond_1b

    .line 675
    .line 676
    new-instance v10, Lzzg;

    .line 677
    .line 678
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x4

    .line 688
    const/4 v13, 0x0

    .line 689
    move-object v12, v3

    .line 690
    const/16 v9, 0x8

    .line 691
    .line 692
    invoke-direct/range {v10 .. v15}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_1b
    new-instance v1, LFzc;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :cond_1c
    const/16 v9, 0x8

    .line 703
    .line 704
    new-instance v10, Lzzg;

    .line 705
    .line 706
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    const/4 v14, 0x0

    .line 715
    const/4 v15, 0x4

    .line 716
    const/4 v13, 0x0

    .line 717
    invoke-direct/range {v10 .. v15}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 718
    .line 719
    .line 720
    :goto_6
    iget-object v3, v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 721
    .line 722
    if-eqz v3, :cond_27

    .line 723
    .line 724
    const/4 v11, 0x2

    .line 725
    iget v12, v1, LOEe;->a:I

    .line 726
    .line 727
    if-ne v12, v11, :cond_1d

    .line 728
    .line 729
    const/4 v12, 0x1

    .line 730
    goto :goto_7

    .line 731
    :cond_1d
    const/4 v12, 0x0

    .line 732
    :goto_7
    invoke-virtual {v3, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 736
    .line 737
    if-eqz v3, :cond_26

    .line 738
    .line 739
    invoke-virtual {v3, v10, v7}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 740
    .line 741
    .line 742
    iget v1, v1, LOEe;->b:I

    .line 743
    .line 744
    const/4 v3, -0x1

    .line 745
    if-nez v1, :cond_1e

    .line 746
    .line 747
    const/4 v1, -0x1

    .line 748
    goto :goto_8

    .line 749
    :cond_1e
    sget-object v4, LKEe;->a:[I

    .line 750
    .line 751
    invoke-static {v1}, Llva;->L(I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    aget v1, v4, v1

    .line 756
    .line 757
    :goto_8
    if-eq v1, v3, :cond_21

    .line 758
    .line 759
    if-eq v1, v6, :cond_20

    .line 760
    .line 761
    if-ne v1, v11, :cond_1f

    .line 762
    .line 763
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    goto :goto_9

    .line 772
    :cond_1f
    new-instance v1, LFzc;

    .line 773
    .line 774
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 775
    .line 776
    .line 777
    throw v1

    .line 778
    :cond_20
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-array v2, v6, [Ljava/lang/Object;

    .line 783
    .line 784
    const-string v3, "https://accounts.snapchat.com/accounts/password_reset_options"

    .line 785
    .line 786
    aput-object v3, v2, v7

    .line 787
    .line 788
    const v3, 0x7f132bb0

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    goto :goto_9

    .line 796
    :cond_21
    move-object v1, v5

    .line 797
    :goto_9
    if-nez v1, :cond_23

    .line 798
    .line 799
    iget-object v1, v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->z0:Landroid/widget/TextView;

    .line 800
    .line 801
    if-eqz v1, :cond_22

    .line 802
    .line 803
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_22
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v5

    .line 811
    :cond_23
    iget-object v2, v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->z0:Landroid/widget/TextView;

    .line 812
    .line 813
    if-eqz v2, :cond_25

    .line 814
    .line 815
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->z0:Landroid/widget/TextView;

    .line 819
    .line 820
    if-eqz v2, :cond_24

    .line 821
    .line 822
    invoke-static {v1}, LKpk;->e(Ljava/lang/String;)Landroid/text/Spanned;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_24
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v5

    .line 834
    :cond_25
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v5

    .line 838
    :cond_26
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v5

    .line 842
    :cond_27
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v5

    .line 846
    :cond_28
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v5

    .line 850
    :cond_29
    const/16 v9, 0x8

    .line 851
    .line 852
    instance-of v1, v1, LPEe;

    .line 853
    .line 854
    if-eqz v1, :cond_2e

    .line 855
    .line 856
    iget-object v1, v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->y0:Lcom/snap/component/input/SnapFormInputView;

    .line 857
    .line 858
    if-eqz v1, :cond_2d

    .line 859
    .line 860
    invoke-virtual {v1, v7}, LgRg;->n(Z)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->z0:Landroid/widget/TextView;

    .line 864
    .line 865
    if-eqz v1, :cond_2c

    .line 866
    .line 867
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 871
    .line 872
    if-eqz v1, :cond_2b

    .line 873
    .line 874
    new-instance v10, Lzzg;

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    const/4 v15, 0x4

    .line 878
    const/4 v13, 0x0

    .line 879
    const/4 v14, 0x1

    .line 880
    invoke-direct/range {v10 .. v15}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v10, v7}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v8, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 887
    .line 888
    if-eqz v1, :cond_2a

    .line 889
    .line 890
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_2a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v5

    .line 898
    :cond_2b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v5

    .line 902
    :cond_2c
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v5

    .line 906
    :cond_2d
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v5

    .line 910
    :cond_2e
    :goto_a
    return-void

    .line 911
    :pswitch_10
    check-cast v8, LWR6;

    .line 912
    .line 913
    invoke-interface {v8, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_11
    check-cast v1, Ljava/lang/Throwable;

    .line 918
    .line 919
    check-cast v8, LACe;

    .line 920
    .line 921
    iget-object v1, v8, LACe;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, LnR4;

    .line 924
    .line 925
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lkd6;

    .line 930
    .line 931
    sget-object v2, Lve6;->Z:Lve6;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    const-string v2, "RecommendedAccountsRepository"

    .line 937
    .line 938
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {}, LVqk;->c()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    .line 949
    .line 950
    check-cast v8, Lzze;

    .line 951
    .line 952
    iget-object v1, v8, Lzze;->f0:Lrn0;

    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_13
    check-cast v1, Lm3d;

    .line 956
    .line 957
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_30

    .line 962
    .line 963
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LYHg;

    .line 968
    .line 969
    check-cast v8, Lwze;

    .line 970
    .line 971
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, LYHg;->a()LqTg;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    instance-of v3, v2, LoTg;

    .line 979
    .line 980
    iget-object v4, v8, Lwze;->Y:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, Lzze;

    .line 983
    .line 984
    if-eqz v3, :cond_2f

    .line 985
    .line 986
    iget-object v3, v4, Lzze;->a:LuM0;

    .line 987
    .line 988
    sget-object v4, LHle;->z0:LHle;

    .line 989
    .line 990
    invoke-static {v3, v2, v1, v4}, Lwze;->N(LuM0;LqTg;LYHg;Lkotlin/jvm/functions/Function1;)V

    .line 991
    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_2f
    instance-of v3, v2, LpTg;

    .line 995
    .line 996
    if-eqz v3, :cond_30

    .line 997
    .line 998
    iget-object v3, v4, Lzze;->b:LuM0;

    .line 999
    .line 1000
    sget-object v4, LHle;->A0:LHle;

    .line 1001
    .line 1002
    invoke-static {v3, v2, v1, v4}, Lwze;->N(LuM0;LqTg;LYHg;Lkotlin/jvm/functions/Function1;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_30
    :goto_b
    return-void

    .line 1006
    :pswitch_14
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1007
    .line 1008
    check-cast v8, Lmze;

    .line 1009
    .line 1010
    iget-object v1, v8, Lmze;->e:Lzb6;

    .line 1011
    .line 1012
    if-eqz v1, :cond_31

    .line 1013
    .line 1014
    invoke-interface {v1}, Lzb6;->a()V

    .line 1015
    .line 1016
    .line 1017
    :cond_31
    return-void

    .line 1018
    :pswitch_15
    check-cast v1, Lje0;

    .line 1019
    .line 1020
    check-cast v8, Ldye;

    .line 1021
    .line 1022
    iget v2, v8, Ldye;->f:I

    .line 1023
    .line 1024
    add-int/2addr v2, v6

    .line 1025
    iput v2, v8, Ldye;->f:I

    .line 1026
    .line 1027
    iget-object v2, v8, Ldye;->h:LXZ2;

    .line 1028
    .line 1029
    invoke-virtual {v2, v1}, LXZ2;->c(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_16
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1034
    .line 1035
    check-cast v8, Laye;

    .line 1036
    .line 1037
    iget-object v1, v8, Laye;->k:LXfi;

    .line 1038
    .line 1039
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 1044
    .line 1045
    new-instance v2, Lhe0;

    .line 1046
    .line 1047
    iget-object v3, v8, Laye;->b:LfJ7;

    .line 1048
    .line 1049
    iget-object v3, v3, LfJ7;->Y:Lr47;

    .line 1050
    .line 1051
    invoke-interface {v3}, Lr47;->b()Landroid/media/MediaFormat;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-direct {v2, v3}, Lhe0;-><init>(Landroid/media/MediaFormat;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_17
    check-cast v1, Ljava/lang/Throwable;

    .line 1063
    .line 1064
    check-cast v8, LTwe;

    .line 1065
    .line 1066
    invoke-static {v8}, LTwe;->b(LTwe;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_18
    check-cast v1, LsAh;

    .line 1071
    .line 1072
    invoke-virtual {v1}, LsAh;->a()Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-eqz v2, :cond_32

    .line 1077
    .line 1078
    check-cast v8, Lgue;

    .line 1079
    .line 1080
    iget-object v3, v8, Lgue;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v13

    .line 1089
    iget-object v1, v1, LsAh;->a:LRxh;

    .line 1090
    .line 1091
    invoke-interface {v1}, LCDh;->i()Luyh;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    if-eqz v12, :cond_32

    .line 1096
    .line 1097
    iget-object v1, v8, Lgue;->b:LNte;

    .line 1098
    .line 1099
    if-eqz v1, :cond_32

    .line 1100
    .line 1101
    move-object v10, v1

    .line 1102
    check-cast v10, LTte;

    .line 1103
    .line 1104
    iget-object v1, v10, LTte;->k0:Lgue;

    .line 1105
    .line 1106
    iget-object v1, v1, Lgue;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget-object v1, v10, LTte;->t0:Lql9;

    .line 1113
    .line 1114
    invoke-interface {v1}, Lql9;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->k()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    move-object v11, v1

    .line 1123
    check-cast v11, Ljava/util/List;

    .line 1124
    .line 1125
    iget-object v1, v10, LTte;->r0:LYI4;

    .line 1126
    .line 1127
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    move-object v4, v1

    .line 1132
    check-cast v4, LVne;

    .line 1133
    .line 1134
    new-instance v9, Lzh3;

    .line 1135
    .line 1136
    const/4 v14, 0x1

    .line 1137
    invoke-direct/range {v9 .. v14}, Lzh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v7, 0x0

    .line 1141
    const/4 v8, 0x0

    .line 1142
    iget-object v3, v10, LTte;->q0:LYDc;

    .line 1143
    .line 1144
    iget-object v5, v10, LTte;->s0:LaA8;

    .line 1145
    .line 1146
    iget-object v6, v10, LTte;->B0:Lrn0;

    .line 1147
    .line 1148
    invoke-static/range {v2 .. v9}, LBxk;->b(Landroid/content/Context;LYDc;LVne;LaA8;Lrn0;Landroid/net/Uri;LOJ6;Lkotlin/jvm/functions/Function0;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v10, LTte;->u0:LRpe;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    :cond_32
    return-void

    .line 1157
    :pswitch_19
    check-cast v1, Lhad;

    .line 1158
    .line 1159
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lm3d;

    .line 1162
    .line 1163
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, LFRb;

    .line 1166
    .line 1167
    check-cast v8, LWte;

    .line 1168
    .line 1169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, LUte;

    .line 1177
    .line 1178
    if-nez v2, :cond_33

    .line 1179
    .line 1180
    goto/16 :goto_c

    .line 1181
    .line 1182
    :cond_33
    iget-object v1, v1, LFRb;->e0:Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Ljava/lang/Boolean;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    iget-object v3, v8, LWte;->l0:LXfi;

    .line 1195
    .line 1196
    if-eqz v1, :cond_35

    .line 1197
    .line 1198
    iget-object v1, v8, LWte;->m0:Landroid/widget/FrameLayout;

    .line 1199
    .line 1200
    if-nez v1, :cond_34

    .line 1201
    .line 1202
    goto/16 :goto_c

    .line 1203
    .line 1204
    :cond_34
    new-instance v9, LYye;

    .line 1205
    .line 1206
    sget-object v13, Lcom/snapchat/client/messaging/ReactionSource;->NONE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 1207
    .line 1208
    iget-object v4, v8, LWte;->a:Landroid/view/ViewGroup;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v20

    .line 1214
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    move-object/from16 v21, v3

    .line 1219
    .line 1220
    check-cast v21, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1221
    .line 1222
    sget-object v24, LRpe;->e0:LRpe;

    .line 1223
    .line 1224
    iget-object v3, v8, LWte;->i0:LTNh;

    .line 1225
    .line 1226
    iget-object v10, v8, LWte;->t:LYI4;

    .line 1227
    .line 1228
    iget-object v11, v8, LWte;->b:LYI4;

    .line 1229
    .line 1230
    iget-object v12, v8, LWte;->c:LYI4;

    .line 1231
    .line 1232
    iget-object v4, v8, LWte;->a:Landroid/view/ViewGroup;

    .line 1233
    .line 1234
    iget-object v5, v8, LWte;->h0:LJ7d;

    .line 1235
    .line 1236
    iget-object v14, v8, LWte;->r0:Lsbe;

    .line 1237
    .line 1238
    iget-object v15, v2, LUte;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    iget-object v6, v2, LUte;->b:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v7, v2, LUte;->d:Ljava/lang/String;

    .line 1243
    .line 1244
    iget-object v2, v2, LUte;->c:Lcom/snapchat/client/messaging/Reaction;

    .line 1245
    .line 1246
    const/16 v19, 0x0

    .line 1247
    .line 1248
    iget-object v0, v8, LWte;->X:Lnwf;

    .line 1249
    .line 1250
    const/16 v27, 0x1

    .line 1251
    .line 1252
    move-object/from16 v22, v0

    .line 1253
    .line 1254
    move-object/from16 v18, v2

    .line 1255
    .line 1256
    move-object/from16 v26, v3

    .line 1257
    .line 1258
    move-object/from16 v23, v4

    .line 1259
    .line 1260
    move-object/from16 v25, v5

    .line 1261
    .line 1262
    move-object/from16 v16, v6

    .line 1263
    .line 1264
    move-object/from16 v17, v7

    .line 1265
    .line 1266
    invoke-direct/range {v9 .. v27}, LYye;-><init>(Lbke;Lbke;Lbke;Lcom/snapchat/client/messaging/ReactionSource;LHye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/Reaction;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;LJ7d;LTNh;Z)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, Lcom/snap/chat_reactions/ReactionMenuStyle;->Playback:Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 1270
    .line 1271
    invoke-virtual {v9, v0}, LYye;->b(Lcom/snap/chat_reactions/ReactionMenuStyle;)Lcom/snap/chat_reactions/ReactionSelectionMenu;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v9, v8, LWte;->n0:LYye;

    .line 1279
    .line 1280
    goto/16 :goto_c

    .line 1281
    .line 1282
    :cond_35
    sget-object v14, Lcom/snapchat/client/messaging/ReactionSource;->NONE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 1283
    .line 1284
    sget-object v15, Lcom/snap/chat_reactions/ReactionMenuStyle;->Playback:Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 1285
    .line 1286
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1291
    .line 1292
    sget-object v16, LsL6;->a:LsL6;

    .line 1293
    .line 1294
    iget-object v10, v8, LWte;->s0:LVue;

    .line 1295
    .line 1296
    iget-object v11, v2, LUte;->b:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v12, v2, LUte;->c:Lcom/snapchat/client/messaging/Reaction;

    .line 1299
    .line 1300
    iget-object v13, v2, LUte;->d:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual/range {v10 .. v16}, LVue;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/Reaction;Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snap/chat_reactions/ReactionMenuStyle;Ljava/util/List;)LBM2;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v20

    .line 1306
    iget-object v1, v10, LVue;->t:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, LYI4;

    .line 1309
    .line 1310
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, LqZ8;

    .line 1315
    .line 1316
    sget-object v4, Lzwf;->r0:Lzwf;

    .line 1317
    .line 1318
    new-instance v5, Lst3;

    .line 1319
    .line 1320
    iget-object v6, v10, LVue;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v6, LYI4;

    .line 1323
    .line 1324
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, Lmt3;

    .line 1329
    .line 1330
    iget-object v7, v10, LVue;->Y:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v7, LBre;

    .line 1333
    .line 1334
    invoke-direct {v5, v7, v6}, Lst3;-><init>(Lzre;Lmt3;)V

    .line 1335
    .line 1336
    .line 1337
    const-class v6, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 1338
    .line 1339
    invoke-static {v3, v6, v4, v5}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    sget-object v4, Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;->Companion:LAM2;

    .line 1344
    .line 1345
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    move-object/from16 v17, v1

    .line 1350
    .line 1351
    check-cast v17, LqZ8;

    .line 1352
    .line 1353
    new-instance v1, LyM2;

    .line 1354
    .line 1355
    invoke-direct {v1, v3}, LyM2;-><init>(Lcom/snap/composer/ViewFactory;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    new-instance v3, Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;

    .line 1362
    .line 1363
    invoke-interface/range {v17 .. v17}, LqZ8;->getContext()Landroid/content/Context;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-direct {v3, v4}, Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;-><init>(Landroid/content/Context;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {}, Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v19

    .line 1374
    const/16 v24, 0x0

    .line 1375
    .line 1376
    const/16 v23, 0x0

    .line 1377
    .line 1378
    const/16 v22, 0x0

    .line 1379
    .line 1380
    move-object/from16 v21, v1

    .line 1381
    .line 1382
    move-object/from16 v18, v3

    .line 1383
    .line 1384
    invoke-interface/range {v17 .. v24}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v17, v18

    .line 1388
    .line 1389
    iget-object v1, v10, LVue;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, LYI4;

    .line 1392
    .line 1393
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, LqM2;

    .line 1398
    .line 1399
    iget-object v2, v2, LUte;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v1, v2, v11, v15}, LqM2;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snap/chat_reactions/ReactionMenuStyle;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1410
    .line 1411
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1419
    .line 1420
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v16, v15

    .line 1424
    .line 1425
    move-object v15, v14

    .line 1426
    move-object v14, v13

    .line 1427
    move-object v13, v12

    .line 1428
    move-object v12, v11

    .line 1429
    move-object v11, v10

    .line 1430
    new-instance v10, LCJ;

    .line 1431
    .line 1432
    const/16 v18, 0x9

    .line 1433
    .line 1434
    invoke-direct/range {v10 .. v18}, LCJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v1, v17

    .line 1438
    .line 1439
    sget-object v3, LRmf;->o0:LRmf;

    .line 1440
    .line 1441
    invoke-virtual {v2, v10, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v8, LWte;->m0:Landroid/widget/FrameLayout;

    .line 1445
    .line 1446
    if-eqz v0, :cond_36

    .line 1447
    .line 1448
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_36
    :goto_c
    return-void

    .line 1452
    :pswitch_1a
    move-object v0, v1

    .line 1453
    check-cast v0, LfVf;

    .line 1454
    .line 1455
    check-cast v8, LCte;

    .line 1456
    .line 1457
    iget-object v1, v8, LCte;->e:LQ05;

    .line 1458
    .line 1459
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, LKQf;

    .line 1464
    .line 1465
    invoke-interface {v1, v0, v5}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :pswitch_1b
    move-object v0, v1

    .line 1470
    check-cast v0, Ljava/lang/Throwable;

    .line 1471
    .line 1472
    check-cast v8, LAse;

    .line 1473
    .line 1474
    invoke-static {v8}, LAse;->e(LAse;)Lrn0;

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :pswitch_1c
    move-object v0, v1

    .line 1479
    check-cast v0, Ltre;

    .line 1480
    .line 1481
    check-cast v8, LTMd;

    .line 1482
    .line 1483
    iget-object v1, v8, LTMd;->t:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
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
