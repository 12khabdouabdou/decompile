.class public final LFJc;
.super LPn9;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFJc;->f:I

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 0

    .line 1
    iget p2, p0, LFJc;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;I)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget v5, v4, LFJc;->f:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lcom/snap/security/cos/OTPView;

    .line 16
    .line 17
    const-string v6, "container"

    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 28
    :goto_1
    iput v0, v5, Lcom/snap/security/cos/OTPView;->l0:I

    .line 29
    .line 30
    const v9, 0x7f0e0293

    .line 31
    .line 32
    .line 33
    const v10, 0x7f0e0267

    .line 34
    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v11, Lhad;

    .line 47
    .line 48
    invoke-direct {v11, v9, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v11, Lhad;

    .line 61
    .line 62
    invoke-direct {v11, v10, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v9, v11, Lhad;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v10, v11, Lhad;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x0

    .line 82
    :try_start_0
    iget-object v12, v5, Lcom/snap/security/cos/OTPView;->p0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v12, v5, Lcom/snap/security/cos/OTPView;->p0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v11

    .line 102
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    :goto_3
    iget-object v10, v5, Lcom/snap/security/cos/OTPView;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v10, v9, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v5, Lcom/snap/security/cos/OTPView;->r0:Landroid/view/View;

    .line 113
    .line 114
    const/4 v9, -0x1

    .line 115
    const-string v12, "switchButton"

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v8, v8, LRFe;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    invoke-virtual {v8, v13}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const v13, 0x7f0b1244

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 142
    .line 143
    iput-object v8, v5, Lcom/snap/security/cos/OTPView;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const v13, 0x7f0b1241

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroid/widget/EditText;

    .line 157
    .line 158
    iput-object v8, v5, Lcom/snap/security/cos/OTPView;->e0:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const v13, 0x7f0b1240

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 172
    .line 173
    iput-object v8, v5, Lcom/snap/security/cos/OTPView;->f0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const v13, 0x7f0b1242

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 187
    .line 188
    iput-object v8, v5, Lcom/snap/security/cos/OTPView;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const v13, 0x7f0b1243

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 202
    .line 203
    iput-object v8, v5, Lcom/snap/security/cos/OTPView;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Landroid/widget/ScrollView;

    .line 216
    .line 217
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    :try_start_1
    iget-object v13, v5, Lcom/snap/security/cos/OTPView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 224
    .line 225
    if-eqz v13, :cond_5

    .line 226
    .line 227
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    sub-int/2addr v14, v2

    .line 232
    invoke-virtual {v8, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :catch_1
    nop

    .line 241
    :goto_4
    iget-object v8, v5, Lcom/snap/security/cos/OTPView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 242
    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    const v13, 0x7f1332be

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 p1, v11

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_6
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v11

    .line 263
    :cond_7
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const v13, 0x7f070753

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    iget-object v13, v13, LRFe;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 281
    .line 282
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const v13, 0x7f0b066a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-static {v13, v8}, LLZj;->d0(Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v8}, LLZj;->c0(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    iget-object v13, v5, Lcom/snap/security/cos/OTPView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 301
    .line 302
    if-eqz v13, :cond_24

    .line 303
    .line 304
    const v14, 0x7f132337

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    const v13, 0x7f0b0691

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_8

    .line 326
    .line 327
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    iput v9, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    .line 333
    invoke-static {v14, v8}, LLZj;->d0(Landroid/view/View;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14, v8}, LLZj;->c0(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    :cond_8
    const v14, 0x7f0b1291

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    move-object/from16 p1, v11

    .line 351
    .line 352
    if-nez v16, :cond_9

    .line 353
    .line 354
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    .line 360
    invoke-static {v15, v8}, LLZj;->d0(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v15, v8}, LLZj;->c0(Landroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const v11, 0x7f0b1a25

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 378
    .line 379
    iput-object v8, v5, Lcom/snap/security/cos/OTPView;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const v11, 0x7f0b05c6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Landroid/widget/EditText;

    .line 393
    .line 394
    iput-object v8, v5, Lcom/snap/security/cos/OTPView;->e0:Landroid/widget/EditText;

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 405
    .line 406
    iput-object v8, v5, Lcom/snap/security/cos/OTPView;->g0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 417
    .line 418
    iput-object v8, v5, Lcom/snap/security/cos/OTPView;->h0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const v11, 0x7f0b01c6

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 432
    .line 433
    const/16 v11, 0x8

    .line 434
    .line 435
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const v11, 0x7f0b074b

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 450
    .line 451
    iput-object v8, v5, Lcom/snap/security/cos/OTPView;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const v11, 0x7f0b05c5

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 465
    .line 466
    iput-object v8, v5, Lcom/snap/security/cos/OTPView;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Landroid/view/ViewGroup;

    .line 473
    .line 474
    :try_start_2
    iget-object v11, v5, Lcom/snap/security/cos/OTPView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 475
    .line 476
    if-eqz v11, :cond_a

    .line 477
    .line 478
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    sub-int/2addr v13, v2

    .line 483
    invoke-virtual {v8, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_a
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 491
    :catch_2
    nop

    .line 492
    :goto_5
    iget-object v8, v5, Lcom/snap/security/cos/OTPView;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 493
    .line 494
    if-eqz v8, :cond_23

    .line 495
    .line 496
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v5, Lcom/snap/security/cos/OTPView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 500
    .line 501
    if-eqz v8, :cond_22

    .line 502
    .line 503
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 508
    .line 509
    iget-object v8, v5, Lcom/snap/security/cos/OTPView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 510
    .line 511
    if-eqz v8, :cond_21

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setWidth(I)V

    .line 514
    .line 515
    .line 516
    iget-object v8, v5, Lcom/snap/security/cos/OTPView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 517
    .line 518
    if-eqz v8, :cond_20

    .line 519
    .line 520
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const-string v9, ""

    .line 528
    .line 529
    invoke-virtual {v8, v9, v3}, LRFe;->l3(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->c()Landroid/widget/EditText;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    sget-object v11, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 537
    .line 538
    invoke-virtual {v8, v9, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 539
    .line 540
    .line 541
    iget-object v8, v5, Lcom/snap/security/cos/OTPView;->p0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 542
    .line 543
    if-eqz v8, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    if-eq v0, v1, :cond_c

    .line 553
    .line 554
    if-eq v0, v7, :cond_b

    .line 555
    .line 556
    const v6, 0x7f131107

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_b
    const v6, 0x7f13110d

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_c
    const v6, 0x7f1310eb

    .line 565
    .line 566
    .line 567
    :goto_6
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-object v8, v5, Lcom/snap/security/cos/OTPView;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 572
    .line 573
    if-eqz v8, :cond_1e

    .line 574
    .line 575
    iget-object v12, v5, Lcom/snap/security/cos/OTPView;->j0:Ljava/lang/String;

    .line 576
    .line 577
    const-string v13, "communicationChannel"

    .line 578
    .line 579
    if-eqz v12, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-nez v12, :cond_d

    .line 586
    .line 587
    const v12, 0x7f1310ed

    .line 588
    .line 589
    .line 590
    new-array v13, v2, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v6, v13, v3

    .line 593
    .line 594
    invoke-virtual {v10, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto :goto_8

    .line 599
    :cond_d
    if-eq v0, v2, :cond_10

    .line 600
    .line 601
    if-ne v0, v7, :cond_e

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_e
    iget-object v6, v5, Lcom/snap/security/cos/OTPView;->j0:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v6, :cond_f

    .line 607
    .line 608
    new-array v12, v2, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v6, v12, v3

    .line 611
    .line 612
    const v6, 0x7f1310ec

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    goto :goto_8

    .line 620
    :cond_f
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    :cond_10
    :goto_7
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    iget-object v14, v12, LRFe;->j0:LhV4;

    .line 629
    .line 630
    invoke-virtual {v14}, LhV4;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    check-cast v14, LUy8;

    .line 635
    .line 636
    iget-object v12, v12, LRFe;->Z:Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v14, v12}, LUy8;->b(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    iget-object v12, v5, Lcom/snap/security/cos/OTPView;->j0:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v12, :cond_1c

    .line 644
    .line 645
    new-array v13, v1, [Ljava/lang/Object;

    .line 646
    .line 647
    aput-object v12, v13, v3

    .line 648
    .line 649
    aput-object v6, v13, v2

    .line 650
    .line 651
    const v6, 0x7f1310ef

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v6, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    :goto_8
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    if-ne v0, v1, :cond_12

    .line 662
    .line 663
    iget-object v6, v5, Lcom/snap/security/cos/OTPView;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 664
    .line 665
    if-eqz v6, :cond_11

    .line 666
    .line 667
    const v8, 0x7f1310f0

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_11
    const-string v0, "emailHeader"

    .line 679
    .line 680
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p1

    .line 684
    :cond_12
    iget-object v6, v5, Lcom/snap/security/cos/OTPView;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 685
    .line 686
    if-eqz v6, :cond_1b

    .line 687
    .line 688
    invoke-virtual {v6, v9}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    :goto_9
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    iput-boolean v2, v6, LRFe;->s0:Z

    .line 696
    .line 697
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    iput-boolean v2, v6, LRFe;->t0:Z

    .line 702
    .line 703
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v6, v5}, LqM0;->O2(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    iget v8, v5, Lcom/snap/security/cos/OTPView;->o0:I

    .line 715
    .line 716
    invoke-virtual {v6, v8}, LRFe;->o3(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->c()Landroid/widget/EditText;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    iget-object v8, v5, Lcom/snap/security/cos/OTPView;->m0:LEg2;

    .line 724
    .line 725
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 726
    .line 727
    .line 728
    if-eq v0, v1, :cond_17

    .line 729
    .line 730
    iget-object v1, v5, Lcom/snap/security/cos/OTPView;->f0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 731
    .line 732
    const-string v2, "phoneSubmitButton"

    .line 733
    .line 734
    if-eqz v1, :cond_16

    .line 735
    .line 736
    new-instance v6, LDJc;

    .line 737
    .line 738
    invoke-direct {v6, v5, v3}, LDJc;-><init>(Lcom/snap/security/cos/OTPView;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v6}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v5, Lcom/snap/security/cos/OTPView;->k0:Lcom/snap/cos/NetworkContext;

    .line 745
    .line 746
    if-eqz v1, :cond_15

    .line 747
    .line 748
    sget-object v6, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 749
    .line 750
    if-ne v1, v6, :cond_18

    .line 751
    .line 752
    if-ne v0, v7, :cond_18

    .line 753
    .line 754
    iget-object v0, v5, Lcom/snap/security/cos/OTPView;->f0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 755
    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    sget-object v1, Lg6i;->c:Lg6i;

    .line 759
    .line 760
    const v6, 0x7f133a23

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {v0, v1, v6}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a(Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;Lg6i;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v5, Lcom/snap/security/cos/OTPView;->f0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 771
    .line 772
    if-eqz v0, :cond_13

    .line 773
    .line 774
    sget-object v1, Lg6i;->t:Lg6i;

    .line 775
    .line 776
    const v2, 0x7f133a20

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v0, v1, v2}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a(Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;Lg6i;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_13
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw p1

    .line 791
    :cond_14
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw p1

    .line 795
    :cond_15
    const-string v0, "networkContext"

    .line 796
    .line 797
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw p1

    .line 801
    :cond_16
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw p1

    .line 805
    :cond_17
    iget-object v0, v5, Lcom/snap/security/cos/OTPView;->g0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 806
    .line 807
    if-eqz v0, :cond_1a

    .line 808
    .line 809
    new-instance v6, LDJc;

    .line 810
    .line 811
    invoke-direct {v6, v5, v2}, LDJc;-><init>(Lcom/snap/security/cos/OTPView;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v5, Lcom/snap/security/cos/OTPView;->h0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 818
    .line 819
    if-eqz v0, :cond_19

    .line 820
    .line 821
    new-instance v2, LDJc;

    .line 822
    .line 823
    invoke-direct {v2, v5, v1}, LDJc;-><init>(Lcom/snap/security/cos/OTPView;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    :cond_18
    :goto_a
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v13, v1, LDC1;->a:Lxld;

    .line 850
    .line 851
    const v30, 0xff7f

    .line 852
    .line 853
    .line 854
    const/16 v27, 0x0

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    const/4 v15, 0x0

    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const/16 v21, 0x0

    .line 869
    .line 870
    const/16 v22, 0x0

    .line 871
    .line 872
    const/16 v23, 0x0

    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    const/16 v28, 0x0

    .line 881
    .line 882
    const/16 v29, 0x0

    .line 883
    .line 884
    invoke-static/range {v13 .. v30}, Lxld;->a(Lxld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLS0f;IIZI)Lxld;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    const/16 v17, 0x3e

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    invoke-static/range {v12 .. v17}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v0, v1}, LRFe;->r3(LDC1;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, LRFe;->p3()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v9, v3}, LRFe;->l3(Ljava/lang/String;Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Lcom/snap/security/cos/OTPView;->c()Landroid/widget/EditText;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0, v9, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_19
    const-string v0, "emailResendButton"

    .line 923
    .line 924
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw p1

    .line 928
    :cond_1a
    const-string v0, "emailSubmitButton"

    .line 929
    .line 930
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw p1

    .line 934
    :cond_1b
    const-string v0, "phoneHeader"

    .line 935
    .line 936
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw p1

    .line 940
    :cond_1c
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw p1

    .line 944
    :cond_1d
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw p1

    .line 948
    :cond_1e
    const-string v0, "descriptionMessage"

    .line 949
    .line 950
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw p1

    .line 954
    :cond_1f
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw p1

    .line 958
    :cond_20
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw p1

    .line 962
    :cond_21
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw p1

    .line 966
    :cond_22
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw p1

    .line 970
    :cond_23
    const-string v0, "errorMessage"

    .line 971
    .line 972
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw p1

    .line 976
    :cond_24
    move-object/from16 p1, v11

    .line 977
    .line 978
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw p1

    .line 982
    :pswitch_0
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
