.class public final LlYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:Lcom/snap/security/cos/OTPView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/snap/security/cos/OTPView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlYc;->a:Lcom/snap/security/cos/OTPView;

    .line 5
    .line 6
    iput p2, p0, LlYc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, LlYc;->a:Lcom/snap/security/cos/OTPView;

    .line 7
    .line 8
    iget v5, v0, LlYc;->b:I

    .line 9
    .line 10
    iput v5, v4, Lcom/snap/security/cos/OTPView;->m0:I

    .line 11
    .line 12
    const-string v5, "container"

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const v7, 0x7f0e02aa

    .line 19
    .line 20
    .line 21
    const v8, 0x7f0e027b

    .line 22
    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, LDpd;

    .line 35
    .line 36
    invoke-direct {v9, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v9, LDpd;

    .line 49
    .line 50
    invoke-direct {v9, v8, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v7, v9, LDpd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v9, LDpd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    :try_start_0
    iget-object v10, v4, Lcom/snap/security/cos/OTPView;->o0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v11, v4, Lcom/snap/security/cos/OTPView;->o0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v9

    .line 90
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    :goto_1
    :try_start_1
    iget-object v10, v4, Lcom/snap/security/cos/OTPView;->o0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v10, v4, Lcom/snap/security/cos/OTPView;->o0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v9

    .line 114
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :catch_1
    :goto_2
    iget-object v8, v4, Lcom/snap/security/cos/OTPView;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v8, v7, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v4, Lcom/snap/security/cos/OTPView;->q0:Landroid/view/View;

    .line 125
    .line 126
    const v7, 0x7f133572

    .line 127
    .line 128
    .line 129
    const v10, 0x7f0b0746

    .line 130
    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v6, v6, LzXe;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v11, 0x7f0b1370

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 157
    .line 158
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const v11, 0x7f0b136d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/widget/EditText;

    .line 172
    .line 173
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->e0:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v11, 0x7f0b136c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 187
    .line 188
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->f0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const v11, 0x7f0b136e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 202
    .line 203
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const v11, 0x7f0b136f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 217
    .line 218
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 229
    .line 230
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 231
    .line 232
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const v11, 0x7f070784

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object v11, v11, LzXe;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const v11, 0x7f0b0701

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-static {v11, v6}, LDz9;->b0(Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v6}, LDz9;->a0(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    const v11, 0x7f0b0728

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    const/4 v14, -0x1

    .line 290
    if-nez v13, :cond_6

    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    .line 298
    invoke-static {v12, v6}, LDz9;->b0(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v6}, LDz9;->a0(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    const v12, 0x7f0b13bd

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-nez v15, :cond_7

    .line 316
    .line 317
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    iput v14, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    .line 323
    invoke-static {v13, v6}, LDz9;->b0(Landroid/view/View;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v6}, LDz9;->a0(Landroid/view/View;I)V

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const v13, 0x7f0b1b8d

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 341
    .line 342
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const v13, 0x7f0b064f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Landroid/widget/EditText;

    .line 356
    .line 357
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->e0:Landroid/widget/EditText;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 368
    .line 369
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->g0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 380
    .line 381
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->h0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const v11, 0x7f0b0210

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 395
    .line 396
    const/16 v11, 0x8

    .line 397
    .line 398
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const v11, 0x7f0b07e8

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 413
    .line 414
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const v11, 0x7f0b064e

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 428
    .line 429
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 440
    .line 441
    iput-object v6, v4, Lcom/snap/security/cos/OTPView;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 442
    .line 443
    iget v10, v4, Lcom/snap/security/cos/OTPView;->m0:I

    .line 444
    .line 445
    if-ne v10, v1, :cond_8

    .line 446
    .line 447
    const v7, 0x7f132504

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    goto :goto_3

    .line 455
    :cond_8
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    iget-object v6, v4, Lcom/snap/security/cos/OTPView;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 463
    .line 464
    if-eqz v6, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 467
    .line 468
    .line 469
    iget-object v6, v4, Lcom/snap/security/cos/OTPView;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 470
    .line 471
    if-eqz v6, :cond_1d

    .line 472
    .line 473
    new-instance v7, LjYc;

    .line 474
    .line 475
    invoke-direct {v7, v4, v2}, LjYc;-><init>(Lcom/snap/security/cos/OTPView;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const-string v7, ""

    .line 486
    .line 487
    invoke-virtual {v6, v7, v2}, LzXe;->k3(Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->d()Landroid/widget/EditText;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    sget-object v10, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 495
    .line 496
    invoke-virtual {v6, v7, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v4, Lcom/snap/security/cos/OTPView;->o0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 500
    .line 501
    if-eqz v6, :cond_1c

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->a()Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    iget v5, v4, Lcom/snap/security/cos/OTPView;->m0:I

    .line 511
    .line 512
    const/4 v6, 0x6

    .line 513
    if-ne v5, v6, :cond_9

    .line 514
    .line 515
    const v5, 0x7f1311be

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_9
    if-ne v5, v1, :cond_a

    .line 520
    .line 521
    const v5, 0x7f131197

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_a
    const v5, 0x7f1311b5

    .line 526
    .line 527
    .line 528
    :goto_5
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget-object v11, v4, Lcom/snap/security/cos/OTPView;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 533
    .line 534
    if-eqz v11, :cond_1b

    .line 535
    .line 536
    iget-object v12, v4, Lcom/snap/security/cos/OTPView;->j0:Ljava/lang/String;

    .line 537
    .line 538
    const-string v13, "communicationChannel"

    .line 539
    .line 540
    if-eqz v12, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-nez v12, :cond_b

    .line 547
    .line 548
    const v12, 0x7f131199

    .line 549
    .line 550
    .line 551
    new-array v13, v3, [Ljava/lang/Object;

    .line 552
    .line 553
    aput-object v5, v13, v2

    .line 554
    .line 555
    invoke-virtual {v8, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    goto :goto_7

    .line 560
    :cond_b
    iget v5, v4, Lcom/snap/security/cos/OTPView;->m0:I

    .line 561
    .line 562
    if-eq v5, v3, :cond_e

    .line 563
    .line 564
    if-ne v5, v6, :cond_c

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_c
    iget-object v5, v4, Lcom/snap/security/cos/OTPView;->j0:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v5, :cond_d

    .line 570
    .line 571
    new-array v12, v3, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v5, v12, v2

    .line 574
    .line 575
    const v5, 0x7f131198

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v5, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    goto :goto_7

    .line 583
    :cond_d
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v9

    .line 587
    :cond_e
    :goto_6
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iget-object v12, v5, LzXe;->j0:LYY4;

    .line 592
    .line 593
    invoke-virtual {v12}, LYY4;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v12, LUdc;

    .line 598
    .line 599
    iget-object v5, v5, LzXe;->Z:Landroid/content/Context;

    .line 600
    .line 601
    invoke-interface {v12, v5}, LUdc;->b(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    iget-object v5, v4, Lcom/snap/security/cos/OTPView;->j0:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v5, :cond_19

    .line 607
    .line 608
    new-array v12, v3, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v5, v12, v2

    .line 611
    .line 612
    const v5, 0x7f13119b

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v5, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    :goto_7
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->e()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_10

    .line 627
    .line 628
    iget-object v5, v4, Lcom/snap/security/cos/OTPView;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 629
    .line 630
    if-eqz v5, :cond_f

    .line 631
    .line 632
    const v11, 0x7f13119c

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_f
    const-string v1, "emailHeader"

    .line 644
    .line 645
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v9

    .line 649
    :cond_10
    iget-object v5, v4, Lcom/snap/security/cos/OTPView;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 650
    .line 651
    if-eqz v5, :cond_18

    .line 652
    .line 653
    invoke-virtual {v5, v7}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    :goto_8
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iput-boolean v3, v5, LzXe;->s0:Z

    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    iput-boolean v3, v5, LzXe;->t0:Z

    .line 667
    .line 668
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5, v4}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5}, LzXe;->l3()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->d()Landroid/widget/EditText;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->e()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_15

    .line 694
    .line 695
    iget-object v5, v4, Lcom/snap/security/cos/OTPView;->g0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 696
    .line 697
    const-string v11, "emailSubmitButton"

    .line 698
    .line 699
    if-eqz v5, :cond_14

    .line 700
    .line 701
    new-instance v12, LjYc;

    .line 702
    .line 703
    invoke-direct {v12, v4, v3}, LjYc;-><init>(Lcom/snap/security/cos/OTPView;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    .line 708
    .line 709
    iget-object v5, v4, Lcom/snap/security/cos/OTPView;->h0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 710
    .line 711
    if-eqz v5, :cond_13

    .line 712
    .line 713
    new-instance v12, LjYc;

    .line 714
    .line 715
    invoke-direct {v12, v4, v1}, LjYc;-><init>(Lcom/snap/security/cos/OTPView;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    .line 720
    .line 721
    iget v5, v4, Lcom/snap/security/cos/OTPView;->m0:I

    .line 722
    .line 723
    if-ne v5, v6, :cond_16

    .line 724
    .line 725
    iget-object v5, v4, Lcom/snap/security/cos/OTPView;->g0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 726
    .line 727
    if-eqz v5, :cond_12

    .line 728
    .line 729
    const v6, 0x7f133d18

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v5, v1, v6}, Lcom/snap/identity/api/sharedui/ProgressButton;->f(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v4, Lcom/snap/security/cos/OTPView;->g0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 740
    .line 741
    if-eqz v1, :cond_11

    .line 742
    .line 743
    const v5, 0x7f133d1b

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v1, v3, v5}, Lcom/snap/identity/api/sharedui/ProgressButton;->f(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_11
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v9

    .line 758
    :cond_12
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v9

    .line 762
    :cond_13
    const-string v1, "emailResendButton"

    .line 763
    .line 764
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v9

    .line 768
    :cond_14
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v9

    .line 772
    :cond_15
    iget-object v1, v4, Lcom/snap/security/cos/OTPView;->f0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 773
    .line 774
    if-eqz v1, :cond_17

    .line 775
    .line 776
    new-instance v3, LjYc;

    .line 777
    .line 778
    const/4 v5, 0x3

    .line 779
    invoke-direct {v3, v4, v5}, LjYc;-><init>(Lcom/snap/security/cos/OTPView;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v3}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    :cond_16
    :goto_9
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3}, LzXe;->e3()LUF1;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, LzXe;->e3()LUF1;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget-object v12, v3, LUF1;->a:LWBd;

    .line 806
    .line 807
    const v29, 0xff7f

    .line 808
    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    const/4 v14, 0x0

    .line 814
    const/4 v15, 0x0

    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    const/16 v17, 0x0

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    const/16 v28, 0x0

    .line 838
    .line 839
    invoke-static/range {v12 .. v29}, LWBd;->a(LWBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLVif;IIZI)LWBd;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    const/16 v16, 0x3e

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    const/4 v15, 0x0

    .line 847
    invoke-static/range {v11 .. v16}, LUF1;->a(LUF1;LWBd;LFCd$b;ZZI)LUF1;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v1, v3}, LzXe;->o3(LUF1;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, LzXe;->m3()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1, v7, v2}, LzXe;->k3(Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Lcom/snap/security/cos/OTPView;->d()Landroid/widget/EditText;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1, v7, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_17
    const-string v1, "phoneSubmitButton"

    .line 877
    .line 878
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v9

    .line 882
    :cond_18
    const-string v1, "phoneHeader"

    .line 883
    .line 884
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v9

    .line 888
    :cond_19
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v9

    .line 892
    :cond_1a
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v9

    .line 896
    :cond_1b
    const-string v1, "descriptionMessage"

    .line 897
    .line 898
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v9

    .line 902
    :cond_1c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v9

    .line 906
    :cond_1d
    const-string v1, "switchButton"

    .line 907
    .line 908
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v9

    .line 912
    :cond_1e
    const-string v1, "errorMessage"

    .line 913
    .line 914
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v9
.end method
