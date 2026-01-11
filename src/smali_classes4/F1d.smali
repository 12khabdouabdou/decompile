.class public final LF1d;
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
    iput p1, p0, LF1d;->a:I

    iput-object p2, p0, LF1d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LF1d;->a:I

    iput-object p1, p0, LF1d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, LF1d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v1, LF1d;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, LqTb;

    .line 15
    .line 16
    check-cast v4, LdOd;

    .line 17
    .line 18
    iput-object v0, v4, LdOd;->a:LqTb;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    check-cast v4, LxMd;

    .line 24
    .line 25
    iget-object v0, v4, LxMd;->f:LJp0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v4, LLQ0;

    .line 31
    .line 32
    iget-object v0, v4, LLQ0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast v4, LoKd;

    .line 38
    .line 39
    iget-object v0, v4, LoKd;->j:LJp0;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast v0, LTij;

    .line 43
    .line 44
    instance-of v3, v0, LPij;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v3, v0, LSij;

    .line 51
    .line 52
    :goto_0
    check-cast v4, LPId;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, LPId;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    sget-object v2, Lcom/snap/composer/map/MapTrayPositionState;->HALF:Lcom/snap/composer/map/MapTrayPositionState;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    instance-of v3, v0, LOij;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v0, v4, LPId;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    sget-object v2, Lcom/snap/composer/map/MapTrayPositionState;->FULLISH:Lcom/snap/composer/map/MapTrayPositionState;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    instance-of v3, v0, LQij;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v2, v0, LRij;

    .line 82
    .line 83
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v0, v4, LPId;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    sget-object v2, Lcom/snap/composer/map/MapTrayPositionState;->COLLAPSED:Lcom/snap/composer/map/MapTrayPositionState;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v0, v0, LNij;

    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :pswitch_4
    check-cast v0, Lmid;

    .line 97
    .line 98
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LSgb;

    .line 103
    .line 104
    check-cast v4, LvId;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v2, v4, LvId;->f:LiS0;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, v2, LiS0;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v0, LSgb;->m:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    iput-object v0, v4, LvId;->a:LSgb;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-boolean v2, v4, LvId;->b:Z

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LvId;->a(LSgb;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v4, LvId;->c:LwId;

    .line 129
    .line 130
    iget-object v2, v2, LwId;->c:Ldhb;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, LZgb;

    .line 136
    .line 137
    invoke-direct {v3, v0}, LZgb;-><init>(LSgb;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Ldhb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    return-void

    .line 146
    :pswitch_5
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    .line 148
    check-cast v4, LZxh;

    .line 149
    .line 150
    iget-object v0, v4, LZxh;->e0:Ljava/lang/Object;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 154
    .line 155
    check-cast v4, LCCd;

    .line 156
    .line 157
    iget-object v0, v4, LCCd;->e:LJp0;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    check-cast v4, LtNb;

    .line 163
    .line 164
    iget-object v2, v4, LtNb;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LIBd;

    .line 167
    .line 168
    invoke-interface {v2, v0}, LIBd;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    check-cast v0, LfBd;

    .line 173
    .line 174
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 175
    .line 176
    iget v5, v4, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->h1:I

    .line 177
    .line 178
    iget v6, v0, LfBd;->a:I

    .line 179
    .line 180
    if-eq v5, v6, :cond_8

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    :cond_8
    iput v6, v4, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->h1:I

    .line 184
    .line 185
    iput-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->g1:LfBd;

    .line 186
    .line 187
    invoke-static {v6}, LzHa;->L(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v6, v0, LfBd;->a:I

    .line 192
    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    if-eq v5, v2, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->a2()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Z1(I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v4, v0}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->c2(LfBd;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    if-eqz v3, :cond_c

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->b2()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Z1(I)V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {v4, v0}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->e2(LfBd;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void

    .line 222
    :pswitch_9
    check-cast v0, LVAd;

    .line 223
    .line 224
    sget v5, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->S0:I

    .line 225
    .line 226
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    instance-of v5, v0, LTAd;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const-string v7, "continueButton"

    .line 235
    .line 236
    const/4 v8, 0x4

    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    const-string v10, "errorContainer"

    .line 240
    .line 241
    const-string v11, "codeField"

    .line 242
    .line 243
    if-eqz v5, :cond_30

    .line 244
    .line 245
    check-cast v0, LTAd;

    .line 246
    .line 247
    iget-object v5, v0, LTAd;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v12, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 250
    .line 251
    if-eqz v12, :cond_2f

    .line 252
    .line 253
    invoke-virtual {v12}, LSY;->getText()Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v5, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_11

    .line 266
    .line 267
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 268
    .line 269
    if-eqz v5, :cond_10

    .line 270
    .line 271
    iget-object v12, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->R0:Lnj2;

    .line 272
    .line 273
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 277
    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    iget-object v13, v0, LTAd;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 286
    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-virtual {v5, v13}, Landroid/widget/EditText;->setSelection(I)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 297
    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v6

    .line 308
    :cond_e
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v6

    .line 312
    :cond_f
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v6

    .line 316
    :cond_10
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v6

    .line 320
    :cond_11
    :goto_5
    iget-object v5, v0, LTAd;->j:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v5, :cond_16

    .line 323
    .line 324
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_12

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_12
    iget-object v8, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->B0:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v8, :cond_15

    .line 334
    .line 335
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->C0:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v5, :cond_14

    .line 341
    .line 342
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 346
    .line 347
    if-eqz v5, :cond_13

    .line 348
    .line 349
    invoke-virtual {v5, v2}, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->k(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_13
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v6

    .line 357
    :cond_14
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v6

    .line 361
    :cond_15
    const-string v0, "errorField"

    .line 362
    .line 363
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v6

    .line 367
    :cond_16
    :goto_6
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->C0:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v5, :cond_2e

    .line 370
    .line 371
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 375
    .line 376
    if-eqz v5, :cond_2d

    .line 377
    .line 378
    invoke-virtual {v5, v3}, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->k(Z)V

    .line 379
    .line 380
    .line 381
    :goto_7
    const v5, 0x7f1324ef

    .line 382
    .line 383
    .line 384
    iget-object v8, v0, LTAd;->i:Ljava/lang/String;

    .line 385
    .line 386
    new-array v10, v2, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v8, v10, v3

    .line 389
    .line 390
    invoke-virtual {v4, v5, v10}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v8, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->D0:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz v8, :cond_2c

    .line 397
    .line 398
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v5, v0, LTAd;->f:Z

    .line 402
    .line 403
    const-string v8, "actionButtonsContainer"

    .line 404
    .line 405
    const-string v10, "didntGetCodeText"

    .line 406
    .line 407
    const-string v11, "resendCountdownButton"

    .line 408
    .line 409
    if-eqz v5, :cond_1b

    .line 410
    .line 411
    iget v12, v0, LTAd;->e:I

    .line 412
    .line 413
    if-lez v12, :cond_1b

    .line 414
    .line 415
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->I0:Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v5, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->J0:Landroid/view/View;

    .line 423
    .line 424
    if-eqz v5, :cond_19

    .line 425
    .line 426
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->K0:Landroid/widget/TextView;

    .line 430
    .line 431
    if-eqz v5, :cond_18

    .line 432
    .line 433
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->K0:Landroid/widget/TextView;

    .line 437
    .line 438
    if-eqz v5, :cond_17

    .line 439
    .line 440
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    new-array v2, v2, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v8, v2, v3

    .line 447
    .line 448
    const v8, 0x7f1324f1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v8, v2}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_17
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v6

    .line 464
    :cond_18
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v6

    .line 468
    :cond_19
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v6

    .line 472
    :cond_1a
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v6

    .line 476
    :cond_1b
    iget-object v12, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->I0:Landroid/widget/TextView;

    .line 477
    .line 478
    if-eqz v12, :cond_2b

    .line 479
    .line 480
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v10, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->J0:Landroid/view/View;

    .line 484
    .line 485
    if-eqz v10, :cond_2a

    .line 486
    .line 487
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->K0:Landroid/widget/TextView;

    .line 491
    .line 492
    if-eqz v8, :cond_29

    .line 493
    .line 494
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-boolean v8, v0, LTAd;->h:Z

    .line 498
    .line 499
    const-string v10, "resendButton"

    .line 500
    .line 501
    if-eqz v8, :cond_1e

    .line 502
    .line 503
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->G0:Lcom/snap/component/button/SnapButtonView;

    .line 504
    .line 505
    if-eqz v2, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v15, 0x1

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const/16 v16, 0x7

    .line 516
    .line 517
    invoke-static/range {v11 .. v16}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v2, v5, v3}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->G0:Lcom/snap/component/button/SnapButtonView;

    .line 525
    .line 526
    if-eqz v2, :cond_1c

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_1c
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v6

    .line 536
    :cond_1d
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v6

    .line 540
    :cond_1e
    iget-object v11, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->G0:Lcom/snap/component/button/SnapButtonView;

    .line 541
    .line 542
    if-eqz v11, :cond_28

    .line 543
    .line 544
    invoke-virtual {v11}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    const/4 v15, 0x0

    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    const/16 v17, 0x7

    .line 554
    .line 555
    invoke-static/range {v12 .. v17}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v11, v12, v3}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 560
    .line 561
    .line 562
    iget-object v11, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->G0:Lcom/snap/component/button/SnapButtonView;

    .line 563
    .line 564
    if-eqz v11, :cond_27

    .line 565
    .line 566
    if-nez v5, :cond_1f

    .line 567
    .line 568
    if-nez v8, :cond_1f

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_1f
    const/4 v2, 0x0

    .line 572
    :goto_8
    invoke-virtual {v11, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 573
    .line 574
    .line 575
    :goto_9
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->F0:Lcom/snap/component/button/SnapButtonView;

    .line 576
    .line 577
    if-eqz v2, :cond_26

    .line 578
    .line 579
    iget-boolean v5, v0, LTAd;->d:Z

    .line 580
    .line 581
    if-eqz v5, :cond_20

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    :cond_20
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-boolean v0, v0, LTAd;->g:Z

    .line 588
    .line 589
    if-eqz v0, :cond_23

    .line 590
    .line 591
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->F0:Lcom/snap/component/button/SnapButtonView;

    .line 592
    .line 593
    if-eqz v0, :cond_22

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v12, 0x1

    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v13, 0x7

    .line 604
    invoke-static/range {v8 .. v13}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v2, v3}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->F0:Lcom/snap/component/button/SnapButtonView;

    .line 612
    .line 613
    if-eqz v0, :cond_21

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :cond_21
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v6

    .line 624
    :cond_22
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v6

    .line 628
    :cond_23
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->F0:Lcom/snap/component/button/SnapButtonView;

    .line 629
    .line 630
    if-eqz v0, :cond_25

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v13, 0x7

    .line 641
    invoke-static/range {v8 .. v13}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v0, v2, v3}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->F0:Lcom/snap/component/button/SnapButtonView;

    .line 649
    .line 650
    if-eqz v0, :cond_24

    .line 651
    .line 652
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_24
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v6

    .line 660
    :cond_25
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v6

    .line 664
    :cond_26
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v6

    .line 668
    :cond_27
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v6

    .line 672
    :cond_28
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v6

    .line 676
    :cond_29
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v6

    .line 680
    :cond_2a
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v6

    .line 684
    :cond_2b
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v6

    .line 688
    :cond_2c
    const-string v0, "description"

    .line 689
    .line 690
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v6

    .line 694
    :cond_2d
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v6

    .line 698
    :cond_2e
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v6

    .line 702
    :cond_2f
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v6

    .line 706
    :cond_30
    instance-of v0, v0, LUAd;

    .line 707
    .line 708
    if-eqz v0, :cond_34

    .line 709
    .line 710
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, LCPk;->f(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->F0:Lcom/snap/component/button/SnapButtonView;

    .line 718
    .line 719
    if-eqz v0, :cond_33

    .line 720
    .line 721
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->C0:Landroid/view/View;

    .line 725
    .line 726
    if-eqz v0, :cond_32

    .line 727
    .line 728
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 732
    .line 733
    if-eqz v0, :cond_31

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->k(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_31
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v6

    .line 743
    :cond_32
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v6

    .line 747
    :cond_33
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v6

    .line 751
    :cond_34
    :goto_a
    return-void

    .line 752
    :pswitch_a
    check-cast v0, LTXa;

    .line 753
    .line 754
    check-cast v4, Ljtd;

    .line 755
    .line 756
    iget-object v2, v4, Ljtd;->n0:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iget-object v5, v0, LTXa;->G:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v2, :cond_35

    .line 765
    .line 766
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_35

    .line 771
    .line 772
    iput-boolean v3, v4, Ljtd;->m0:Z

    .line 773
    .line 774
    :cond_35
    iput-object v5, v4, Ljtd;->n0:Ljava/lang/String;

    .line 775
    .line 776
    iget-boolean v0, v0, LTXa;->H:Z

    .line 777
    .line 778
    iput-boolean v0, v4, Ljtd;->o0:Z

    .line 779
    .line 780
    invoke-virtual {v4, v3}, Ljtd;->h3(Z)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_b
    check-cast v0, Ljava/lang/Throwable;

    .line 785
    .line 786
    check-cast v4, Lcmd;

    .line 787
    .line 788
    iget-object v0, v4, Lcmd;->X:LJp0;

    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_c
    check-cast v0, Ljl6;

    .line 792
    .line 793
    check-cast v4, Lokd;

    .line 794
    .line 795
    iget-object v0, v4, Lokd;->f0:LJp0;

    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    .line 799
    .line 800
    check-cast v4, LQjd;

    .line 801
    .line 802
    iget-object v0, v4, LQjd;->d:LJp0;

    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_e
    check-cast v0, Ljava/lang/Throwable;

    .line 806
    .line 807
    check-cast v4, LKjd;

    .line 808
    .line 809
    iget-object v0, v4, LKjd;->d:LJp0;

    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_f
    check-cast v0, LEeh;

    .line 813
    .line 814
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v0, :cond_36

    .line 817
    .line 818
    check-cast v4, LBhd;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    :cond_36
    return-void

    .line 824
    :pswitch_10
    check-cast v0, Ljava/lang/Throwable;

    .line 825
    .line 826
    check-cast v4, Lqnb;

    .line 827
    .line 828
    invoke-virtual {v4}, Lqnb;->l()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_11
    check-cast v0, Ljava/lang/Throwable;

    .line 833
    .line 834
    check-cast v4, LKfd;

    .line 835
    .line 836
    iget-object v0, v4, LKfd;->n:LJp0;

    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 840
    .line 841
    check-cast v4, LTP5;

    .line 842
    .line 843
    iget-object v0, v4, LTP5;->f0:LJp0;

    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_13
    check-cast v0, Ldbd;

    .line 847
    .line 848
    check-cast v4, LXad;

    .line 849
    .line 850
    invoke-virtual {v4}, LXad;->a()Lkdd;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    sget-object v3, LCR9;->Y:LCR9;

    .line 855
    .line 856
    iget-wide v4, v0, Ldbd;->a:J

    .line 857
    .line 858
    iget-object v2, v2, Lkdd;->m0:Le16;

    .line 859
    .line 860
    invoke-virtual {v2, v3, v4, v5}, Le16;->c(LCR9;J)V

    .line 861
    .line 862
    .line 863
    sget-object v3, LCR9;->Z:LCR9;

    .line 864
    .line 865
    iget-wide v4, v0, Ldbd;->b:J

    .line 866
    .line 867
    invoke-virtual {v2, v3, v4, v5}, Le16;->c(LCR9;J)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_14
    check-cast v0, Lmid;

    .line 872
    .line 873
    invoke-virtual {v0}, Lmid;->d()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_3b

    .line 878
    .line 879
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LO7d;

    .line 884
    .line 885
    check-cast v4, LU7d;

    .line 886
    .line 887
    iget v2, v4, LU7d;->a:I

    .line 888
    .line 889
    packed-switch v2, :pswitch_data_1

    .line 890
    .line 891
    .line 892
    iget-object v2, v4, LU7d;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lzed;

    .line 895
    .line 896
    iget-object v5, v2, Lzfd;->a:Lyfd;

    .line 897
    .line 898
    invoke-interface {v5}, Lyfd;->d()LYbd;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    iget-object v4, v4, LU7d;->b:LYbd;

    .line 903
    .line 904
    if-eq v5, v4, :cond_37

    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_37
    sget-object v5, LQcd;->f:LFqd;

    .line 908
    .line 909
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Ljava/lang/Boolean;

    .line 914
    .line 915
    sget-object v5, Lqw6;->b:Lqw6;

    .line 916
    .line 917
    iget-object v6, v0, LO7d;->b:Lqw6;

    .line 918
    .line 919
    if-ne v6, v5, :cond_38

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_38

    .line 926
    .line 927
    new-instance v0, LO7d;

    .line 928
    .line 929
    sget-object v4, Lqw6;->t:Lqw6;

    .line 930
    .line 931
    invoke-direct {v0, v3, v4}, LO7d;-><init>(ZLqw6;)V

    .line 932
    .line 933
    .line 934
    iput-object v0, v2, Lzed;->r0:LO7d;

    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_38
    iput-object v0, v2, Lzed;->r0:LO7d;

    .line 938
    .line 939
    sget-object v0, La5f;->c:LQS9;

    .line 940
    .line 941
    invoke-static {}, LtOc;->n()La5f;

    .line 942
    .line 943
    .line 944
    goto :goto_b

    .line 945
    :pswitch_15
    iget-object v2, v4, LU7d;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LV7d;

    .line 948
    .line 949
    iget-object v5, v2, LV7d;->Z:LYbd;

    .line 950
    .line 951
    iget-object v4, v4, LU7d;->b:LYbd;

    .line 952
    .line 953
    if-eq v5, v4, :cond_39

    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_39
    sget-object v5, Lqw6;->b:Lqw6;

    .line 957
    .line 958
    iget-object v6, v0, LO7d;->b:Lqw6;

    .line 959
    .line 960
    if-ne v6, v5, :cond_3a

    .line 961
    .line 962
    sget-object v5, LQcd;->f:LFqd;

    .line 963
    .line 964
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_3a

    .line 975
    .line 976
    new-instance v0, LO7d;

    .line 977
    .line 978
    sget-object v4, Lqw6;->t:Lqw6;

    .line 979
    .line 980
    invoke-direct {v0, v3, v4}, LO7d;-><init>(ZLqw6;)V

    .line 981
    .line 982
    .line 983
    iput-object v0, v2, LV7d;->e0:LO7d;

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_3a
    iput-object v0, v2, LV7d;->e0:LO7d;

    .line 987
    .line 988
    sget-object v0, La5f;->c:LQS9;

    .line 989
    .line 990
    invoke-static {}, LtOc;->n()La5f;

    .line 991
    .line 992
    .line 993
    :cond_3b
    :goto_b
    return-void

    .line 994
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 995
    .line 996
    check-cast v4, Lqnb;

    .line 997
    .line 998
    iget-object v2, v4, Lqnb;->X:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_17
    check-cast v0, Ln31;

    .line 1007
    .line 1008
    check-cast v4, Lb8d;

    .line 1009
    .line 1010
    iget-object v2, v4, Lb8d;->u0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1017
    .line 1018
    .line 1019
    :try_start_0
    iget-object v3, v4, Lb8d;->t0:LQk6;

    .line 1020
    .line 1021
    invoke-virtual {v3, v0}, LQk6;->d(Ln31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Lb8d;->i1()Z

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :catchall_0
    move-exception v0

    .line 1036
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :pswitch_18
    check-cast v0, Ljava/lang/Throwable;

    .line 1045
    .line 1046
    check-cast v4, LC7d;

    .line 1047
    .line 1048
    iget-object v0, v4, LC7d;->b:LJP9;

    .line 1049
    .line 1050
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_19
    check-cast v0, LDpd;

    .line 1055
    .line 1056
    check-cast v4, Lr6d;

    .line 1057
    .line 1058
    iget-object v0, v4, Lr6d;->i:LJp0;

    .line 1059
    .line 1060
    iget-object v0, v4, Lr6d;->f:LQS9;

    .line 1061
    .line 1062
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LWXa;

    .line 1067
    .line 1068
    invoke-interface {v0}, LWXa;->s()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v4, Lr6d;->a:LQS9;

    .line 1072
    .line 1073
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, LNXa;

    .line 1078
    .line 1079
    sget-object v2, LtXa;->A0:LL4b;

    .line 1080
    .line 1081
    new-instance v3, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;

    .line 1082
    .line 1083
    invoke-direct {v3}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashFragment;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v3}, LNXa;->a(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_1a
    check-cast v0, LZ5d;

    .line 1091
    .line 1092
    iget-object v0, v0, LZ5d;->a:LI5;

    .line 1093
    .line 1094
    iget-object v2, v0, LI5;->a:Ljava/util/List;

    .line 1095
    .line 1096
    check-cast v2, Ljava/lang/Iterable;

    .line 1097
    .line 1098
    new-instance v5, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    const/16 v6, 0xa

    .line 1101
    .line 1102
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-eqz v6, :cond_3c

    .line 1118
    .line 1119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, LA5;

    .line 1124
    .line 1125
    const/16 v7, 0xff

    .line 1126
    .line 1127
    invoke-static {v6, v3, v3, v7}, LA5;->a(LA5;IZI)LA5;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_3c
    new-instance v2, LI5;

    .line 1136
    .line 1137
    iget v3, v0, LI5;->c:I

    .line 1138
    .line 1139
    iget-object v6, v0, LI5;->d:Lh5d;

    .line 1140
    .line 1141
    iget v0, v0, LI5;->b:I

    .line 1142
    .line 1143
    invoke-direct {v2, v5, v0, v3, v6}, LI5;-><init>(Ljava/util/List;IILh5d;)V

    .line 1144
    .line 1145
    .line 1146
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;

    .line 1147
    .line 1148
    invoke-virtual {v4, v2}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;->Q0(LI5;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_1b
    check-cast v0, Ljava/lang/Throwable;

    .line 1153
    .line 1154
    check-cast v4, LtNb;

    .line 1155
    .line 1156
    iget-object v0, v4, LtNb;->Y:Ljava/lang/Object;

    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_1c
    instance-of v2, v0, LjHc;

    .line 1160
    .line 1161
    if-eqz v2, :cond_3d

    .line 1162
    .line 1163
    check-cast v0, LjHc;

    .line 1164
    .line 1165
    check-cast v4, LqZc;

    .line 1166
    .line 1167
    invoke-interface {v0, v4}, LjHc;->b(LqZc;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_3d
    return-void

    .line 1171
    :pswitch_1d
    check-cast v0, Ljava/lang/Throwable;

    .line 1172
    .line 1173
    check-cast v4, LG1d;

    .line 1174
    .line 1175
    iget-object v0, v4, LG1d;->e:LJp0;

    .line 1176
    .line 1177
    return-void

    .line 1178
    nop

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
