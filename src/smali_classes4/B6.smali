.class public final LB6;
.super LtL0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQnh;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LB6;->c:I

    sget-object v0, LsL6;->a:LsL6;

    iput-object p1, p0, LB6;->t:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LTEe;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LB6;->c:I

    sget-object v0, LUEe;->c:LUEe;

    iput-object p1, p0, LB6;->t:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lef6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB6;->c:I

    iput-object p1, p0, LB6;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB6;->c:I

    iput-object p3, p0, LB6;->t:Ljava/lang/Object;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method private final y(LtC9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    check-cast v2, LX0f;

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    check-cast v3, LX0f;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, LB6;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LZ0f;

    .line 15
    .line 16
    iget-object v5, v4, LqM0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lb1f;

    .line 19
    .line 20
    iget-boolean v6, v2, LX0f;->l:Z

    .line 21
    .line 22
    iget-boolean v7, v2, LX0f;->j:Z

    .line 23
    .line 24
    if-eqz v5, :cond_28

    .line 25
    .line 26
    iget-object v8, v2, LX0f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x4

    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x5

    .line 36
    iget-object v14, v2, LX0f;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget v15, v2, LX0f;->f:I

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    new-instance v9, La1f;

    .line 43
    .line 44
    invoke-direct {v9, v8, v1}, La1f;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/16 p1, 0x0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    invoke-static {v14}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    new-instance v9, La1f;

    .line 57
    .line 58
    invoke-direct {v9, v14, v12}, La1f;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v9, v4, LZ0f;->e0:Landroid/content/Context;

    .line 63
    .line 64
    if-ne v15, v12, :cond_2

    .line 65
    .line 66
    const/16 p1, 0x0

    .line 67
    .line 68
    new-instance v0, La1f;

    .line 69
    .line 70
    invoke-static {v12}, LGvk;->e(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    new-array v12, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v16, v12, p1

    .line 77
    .line 78
    const v1, 0x7f1324c4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1, v11}, La1f;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v9, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/16 p1, 0x0

    .line 91
    .line 92
    if-eq v15, v11, :cond_4

    .line 93
    .line 94
    if-ne v15, v10, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v9, La1f;

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-direct {v9, v0, v13}, La1f;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    new-instance v0, La1f;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {v1}, LGvk;->e(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v12, 0x1

    .line 114
    new-array v13, v12, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v1, v13, p1

    .line 117
    .line 118
    const v1, 0x7f1324c7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v1, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v10}, La1f;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    iget-object v0, v2, LX0f;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v2, LX0f;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v12, v2, LX0f;->e:Z

    .line 134
    .line 135
    iget-boolean v13, v2, LX0f;->g:Z

    .line 136
    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    if-nez v12, :cond_7

    .line 140
    .line 141
    iget-boolean v2, v2, LX0f;->k:Z

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-static {v14}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-static {v15}, LZ0f;->S2(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const/4 v2, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_4
    const/4 v2, 0x3

    .line 181
    :goto_5
    if-eqz v7, :cond_9

    .line 182
    .line 183
    if-nez v12, :cond_9

    .line 184
    .line 185
    if-nez v13, :cond_9

    .line 186
    .line 187
    invoke-static {v15}, LZ0f;->S2(I)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const/4 v12, 0x2

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 v12, 0x3

    .line 198
    :goto_6
    if-eqz v6, :cond_b

    .line 199
    .line 200
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, 0x1

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 216
    :goto_8
    check-cast v5, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 217
    .line 218
    iget-object v1, v5, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->B0:Landroid/widget/TextView;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const-string v13, "resultText"

    .line 222
    .line 223
    if-eqz v1, :cond_27

    .line 224
    .line 225
    if-eqz v1, :cond_26

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget-object v15, v9, La1f;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget v1, v9, La1f;->b:I

    .line 243
    .line 244
    invoke-static {v1}, Llva;->L(I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const v14, 0x7f060232

    .line 249
    .line 250
    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    const/4 v15, 0x1

    .line 254
    if-eq v9, v15, :cond_10

    .line 255
    .line 256
    const/4 v15, 0x2

    .line 257
    if-eq v9, v15, :cond_f

    .line 258
    .line 259
    if-eq v9, v11, :cond_e

    .line 260
    .line 261
    if-ne v9, v10, :cond_d

    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const v10, 0x7f060214

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    :goto_9
    const/4 v15, 0x1

    .line 275
    goto :goto_a

    .line 276
    :cond_d
    new-instance v0, LFzc;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const v10, 0x7f060233

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    goto :goto_9

    .line 294
    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const v10, 0x7f060228

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    goto :goto_9

    .line 315
    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    goto :goto_9

    .line 324
    :goto_a
    if-ne v1, v15, :cond_12

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    goto :goto_b

    .line 328
    :cond_12
    const/4 v10, 0x0

    .line 329
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    new-instance v17, Le04;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->W1()Lcom/snap/component/input/SnapPasswordInputView;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    const-class v20, Lcom/snap/component/input/SnapPasswordInputView;

    .line 340
    .line 341
    const-string v22, "showError"

    .line 342
    .line 343
    const-string v23, "getShowError()Z"

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0xa

    .line 348
    .line 349
    invoke-direct/range {v17 .. v23}, Le04;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v18, Le04;

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->W1()Lcom/snap/component/input/SnapPasswordInputView;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    const-class v21, Lcom/snap/component/input/SnapPasswordInputView;

    .line 359
    .line 360
    const-string v23, "showError"

    .line 361
    .line 362
    const-string v24, "getShowError()Z"

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0xb

    .line 367
    .line 368
    invoke-direct/range {v18 .. v24}, Le04;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v14, v18

    .line 372
    .line 373
    invoke-interface/range {v17 .. v17}, LrC9;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    check-cast v15, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {v15, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-nez v15, :cond_13

    .line 384
    .line 385
    invoke-virtual {v14, v10}, Lsdc;->l(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    const/4 v15, 0x2

    .line 389
    if-ne v1, v15, :cond_14

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    goto :goto_c

    .line 393
    :cond_14
    const/4 v10, 0x0

    .line 394
    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    new-instance v17, Le04;

    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->V1()Lcom/snap/component/input/SnapFormInputView;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    const-class v20, Lcom/snap/component/input/SnapFormInputView;

    .line 405
    .line 406
    const-string v22, "showError"

    .line 407
    .line 408
    const-string v23, "getShowError()Z"

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0xc

    .line 413
    .line 414
    invoke-direct/range {v17 .. v23}, Le04;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v18, Le04;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->V1()Lcom/snap/component/input/SnapFormInputView;

    .line 420
    .line 421
    .line 422
    move-result-object v22

    .line 423
    const-class v21, Lcom/snap/component/input/SnapFormInputView;

    .line 424
    .line 425
    const-string v23, "showError"

    .line 426
    .line 427
    const-string v24, "getShowError()Z"

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x9

    .line 432
    .line 433
    invoke-direct/range {v18 .. v24}, Le04;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v14, v18

    .line 437
    .line 438
    invoke-interface/range {v17 .. v17}, LrC9;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    check-cast v15, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-static {v15, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-nez v15, :cond_15

    .line 449
    .line 450
    invoke-virtual {v14, v10}, Lsdc;->l(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iget-object v10, v5, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->B0:Landroid/widget/TextView;

    .line 458
    .line 459
    if-eqz v10, :cond_25

    .line 460
    .line 461
    iget-object v14, v5, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->B0:Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v14, :cond_24

    .line 464
    .line 465
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-static {v10, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-nez v10, :cond_16

    .line 474
    .line 475
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 476
    .line 477
    .line 478
    :cond_16
    const/4 v9, 0x5

    .line 479
    if-ne v1, v9, :cond_17

    .line 480
    .line 481
    const/16 v1, 0x8

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_17
    const/4 v1, 0x0

    .line 485
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    iget-object v10, v5, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->B0:Landroid/widget/TextView;

    .line 490
    .line 491
    if-eqz v10, :cond_23

    .line 492
    .line 493
    iget-object v14, v5, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->B0:Landroid/widget/TextView;

    .line 494
    .line 495
    if-eqz v14, :cond_22

    .line 496
    .line 497
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v10, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-nez v9, :cond_18

    .line 510
    .line 511
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :cond_18
    const/4 v15, 0x2

    .line 515
    if-ne v2, v15, :cond_19

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    goto :goto_e

    .line 519
    :cond_19
    const/4 v1, 0x0

    .line 520
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    iget-object v10, v5, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 525
    .line 526
    const-string v13, "submitButton"

    .line 527
    .line 528
    if-eqz v10, :cond_21

    .line 529
    .line 530
    iget-object v14, v5, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 531
    .line 532
    if-eqz v14, :cond_20

    .line 533
    .line 534
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {v10, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v14, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 549
    .line 550
    .line 551
    :cond_1a
    iget-object v1, v5, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 552
    .line 553
    if-eqz v1, :cond_1f

    .line 554
    .line 555
    if-ne v2, v11, :cond_1b

    .line 556
    .line 557
    const/16 v21, 0x1

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_1b
    const/16 v21, 0x0

    .line 561
    .line 562
    :goto_f
    invoke-virtual {v5}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const v9, 0x7f132bb8

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    new-instance v17, Lzzg;

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v22, 0x5

    .line 580
    .line 581
    invoke-direct/range {v17 .. v22}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v2, v17

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-virtual {v1, v2, v9}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 588
    .line 589
    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    iget-object v0, v5, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->C0:Landroid/widget/ScrollView;

    .line 593
    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    new-instance v1, LwVe;

    .line 597
    .line 598
    const/4 v15, 0x1

    .line 599
    invoke-direct {v1, v15, v5}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_1c
    const-string v0, "scrollView"

    .line 607
    .line 608
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v8

    .line 612
    :cond_1d
    const/4 v15, 0x1

    .line 613
    :goto_10
    if-ne v12, v15, :cond_1e

    .line 614
    .line 615
    invoke-virtual {v5}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->W1()Lcom/snap/component/input/SnapPasswordInputView;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, LgRg;->t()V

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_1e
    const/4 v15, 0x2

    .line 624
    if-ne v12, v15, :cond_28

    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->V1()Lcom/snap/component/input/SnapFormInputView;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, LgRg;->t()V

    .line 631
    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_1f
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v8

    .line 638
    :cond_20
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v8

    .line 642
    :cond_21
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v8

    .line 646
    :cond_22
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v8

    .line 650
    :cond_23
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v8

    .line 654
    :cond_24
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v8

    .line 658
    :cond_25
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v8

    .line 662
    :cond_26
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v8

    .line 666
    :cond_27
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v8

    .line 670
    :cond_28
    :goto_11
    if-nez v7, :cond_2a

    .line 671
    .line 672
    if-eqz v6, :cond_29

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_29
    return-void

    .line 676
    :cond_2a
    :goto_12
    invoke-virtual {v4}, LZ0f;->Q2()LX0f;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    const/16 v19, 0x5ff

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v15, 0x0

    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    invoke-static/range {v8 .. v19}, LX0f;->a(LX0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LX0f;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v4, v0}, LZ0f;->c3(LX0f;)V

    .line 700
    .line 701
    .line 702
    return-void
.end method


# virtual methods
.method public final h(LtC9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "showIcon"

    const-string v2, "passwordResetDescription"

    const-string v3, "spinner"

    const-string v5, "errorMessage"

    const-wide/16 v6, 0xc8

    const-string v9, "continueButton"

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget v15, v0, LB6;->c:I

    packed-switch v15, :pswitch_data_0

    .line 1
    move-object/from16 v1, p3

    check-cast v1, Ltzj;

    move-object/from16 v2, p2

    check-cast v2, Ltzj;

    .line 2
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, Lszj;

    invoke-virtual {v2}, Lszj;->S2()V

    .line 3
    iget-object v3, v2, LqM0;->t:Ljava/lang/Object;

    .line 4
    check-cast v3, Luzj;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-boolean v4, v1, Ltzj;->e:Z

    iget-boolean v5, v1, Ltzj;->c:Z

    iget-object v8, v1, Ltzj;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-nez v5, :cond_1

    iget-boolean v4, v1, Ltzj;->d:Z

    if-eqz v4, :cond_1

    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    move-object v4, v3

    check-cast v4, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v4

    new-instance v15, LVuj;

    invoke-direct {v15, v2, v11, v3}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v15, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    check-cast v3, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;

    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v4

    invoke-virtual {v4}, LMW;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v6, v1, Ltzj;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    :cond_2
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->B0:Landroid/widget/TextView;

    const-string v7, "error"

    if-eqz v4, :cond_10

    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 13
    iget-object v15, v3, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->B0:Landroid/widget/TextView;

    if-eqz v15, :cond_f

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v11, 0x0

    .line 18
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    iget-object v15, v3, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->B0:Landroid/widget/TextView;

    if-eqz v15, :cond_e

    if-eqz v15, :cond_d

    .line 20
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 21
    invoke-static {v7, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    xor-int/lit8 v4, v5, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v11

    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v15

    .line 24
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 25
    invoke-static {v11, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 26
    invoke-virtual {v15, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {v2, v6}, Lszj;->h3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v10, 0x1

    goto :goto_0

    :cond_8
    const/4 v10, 0x0

    .line 28
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->C0:Lcom/snap/identity/api/sharedui/ProgressButton;

    if-eqz v3, :cond_c

    if-eqz v3, :cond_b

    .line 30
    iget-object v5, v3, LOuh;->b:Ljava/lang/Integer;

    .line 31
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 32
    invoke-virtual {v3, v10}, LOuh;->b(I)V

    .line 33
    :cond_9
    :goto_1
    iget-boolean v1, v1, Ltzj;->e:Z

    if-eqz v1, :cond_a

    .line 34
    invoke-virtual {v2}, Lszj;->c3()Ltzj;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    invoke-static/range {v3 .. v8}, Ltzj;->a(Ltzj;Ljava/lang/String;Ljava/lang/String;ZZI)Ltzj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lszj;->p3(Ltzj;)V

    .line 35
    :cond_a
    invoke-virtual {v2}, Lszj;->Q2()V

    return-void

    .line 36
    :cond_b
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    throw v12

    :cond_c
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    throw v12

    .line 37
    :cond_d
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    throw v12

    :cond_e
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    throw v12

    .line 38
    :cond_f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    throw v12

    :cond_10
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    throw v12

    .line 39
    :pswitch_0
    move-object/from16 v1, p3

    check-cast v1, LIvi;

    move-object/from16 v2, p2

    check-cast v2, LIvi;

    .line 40
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, LFvi;

    iget-object v2, v2, LFvi;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 42
    :pswitch_1
    move-object/from16 v1, p3

    check-cast v1, LAvi;

    move-object/from16 v2, p2

    check-cast v2, LAvi;

    .line 43
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, Lyvi;

    iget-object v2, v2, Lyvi;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 45
    :pswitch_2
    move-object/from16 v1, p3

    check-cast v1, Lovi;

    move-object/from16 v2, p2

    check-cast v2, Lovi;

    .line 46
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, Lmvi;

    iget-object v2, v2, Lmvi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 48
    :pswitch_3
    move-object/from16 v1, p3

    check-cast v1, Livi;

    move-object/from16 v2, p2

    check-cast v2, Livi;

    .line 49
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, Lgvi;

    iget-object v2, v2, Lgvi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 51
    :pswitch_4
    move-object/from16 v1, p3

    check-cast v1, Ldvi;

    move-object/from16 v2, p2

    check-cast v2, Ldvi;

    .line 52
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, Lavi;

    iget-object v2, v2, Lavi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 54
    :pswitch_5
    move-object/from16 v1, p3

    check-cast v1, LXui;

    move-object/from16 v2, p2

    check-cast v2, LXui;

    .line 55
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, LWui;

    iget-object v2, v2, LWui;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 57
    :pswitch_6
    move-object/from16 v1, p3

    check-cast v1, LTui;

    move-object/from16 v2, p2

    check-cast v2, LTui;

    .line 58
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, LSui;

    iget-object v2, v2, LSui;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 60
    :pswitch_7
    move-object/from16 v1, p3

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    .line 61
    iget-object v3, v0, LB6;->t:Ljava/lang/Object;

    check-cast v3, LQnh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_11

    goto :goto_3

    .line 63
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v13, v4, :cond_18

    .line 64
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJf6;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, LJf6;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 65
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v3, LQnh;->p0:LOEf;

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJf6;

    .line 67
    iget-object v6, v6, LJf6;->a:LTg6;

    .line 68
    iget-object v8, v7, LOEf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    iget-object v9, v6, LTg6;->f:LZg6;

    invoke-static {v8, v9}, LFak;->b(Ljava/util/concurrent/ConcurrentHashMap;LZg6;)Ljava/util/List;

    move-result-object v10

    .line 70
    iget-object v7, v7, LOEf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTg6;

    if-nez v11, :cond_12

    .line 72
    sget-object v11, LVg6;->s:LTg6;

    invoke-virtual {v7, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_12
    invoke-virtual {v6, v11}, LTg6;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 74
    invoke-interface {v10, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_13

    sub-int/2addr v11, v14

    .line 75
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 76
    :cond_13
    sget-object v11, LVg6;->s:LTg6;

    invoke-virtual {v7, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_14
    :goto_5
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v6}, Lue3;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 78
    :cond_15
    invoke-static {v4, v2}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJf6;

    .line 80
    iget-object v4, v4, LJf6;->a:LTg6;

    .line 81
    invoke-virtual {v7, v4}, LOEf;->a(LTg6;)V

    goto :goto_6

    .line 82
    :cond_16
    invoke-virtual {v3, v1}, LwKc;->A(Ljava/util/List;)V

    goto :goto_7

    :cond_17
    add-int/2addr v13, v14

    goto/16 :goto_2

    :cond_18
    :goto_7
    return-void

    .line 83
    :pswitch_8
    move-object/from16 v1, p3

    check-cast v1, Lgqj;

    move-object/from16 v2, p2

    check-cast v2, Lgqj;

    .line 84
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, Lx8g;

    iget-object v2, v2, Lx8g;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 86
    :pswitch_9
    invoke-direct/range {p0 .. p3}, LB6;->y(LtC9;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 87
    :pswitch_a
    move-object/from16 v1, p3

    check-cast v1, LDC1;

    move-object/from16 v2, p2

    check-cast v2, LDC1;

    .line 88
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, LRFe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v3, v1, LDC1;->a:Lxld;

    invoke-static {v3}, LApk;->e(Lxld;)Lbmd;

    move-result-object v4

    .line 90
    iget-boolean v5, v1, LDC1;->f:Z

    if-eqz v5, :cond_19

    .line 91
    invoke-static {v4}, Lbmd;->a(Lbmd;)Lbmd;

    move-result-object v4

    .line 92
    :cond_19
    iget-object v5, v2, LqM0;->t:Ljava/lang/Object;

    .line 93
    check-cast v5, LTFe;

    iget-boolean v1, v1, LDC1;->e:Z

    if-eqz v5, :cond_1e

    .line 94
    new-instance v6, LSFe;

    .line 95
    iget-object v7, v3, Lxld;->j:Ljava/lang/String;

    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v3, Lxld;->k:Ljava/lang/String;

    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v7, 0x0

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-nez v1, :cond_1c

    if-eqz v7, :cond_1d

    .line 96
    :cond_1c
    iget-boolean v3, v3, Lxld;->h:Z

    if-nez v3, :cond_1d

    const/4 v13, 0x1

    .line 97
    :cond_1d
    invoke-direct {v6, v4, v13}, LSFe;-><init>(Lbmd;Z)V

    .line 98
    invoke-interface {v5, v6}, LTFe;->S(LSFe;)V

    :cond_1e
    if-eqz v1, :cond_1f

    .line 99
    invoke-virtual {v2}, LRFe;->U2()LDC1;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x2f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    move-result-object v1

    invoke-virtual {v2, v1}, LRFe;->r3(LDC1;)V

    :cond_1f
    return-void

    .line 100
    :pswitch_b
    move-object/from16 v1, p3

    check-cast v1, LCC1;

    move-object/from16 v2, p2

    check-cast v2, LCC1;

    .line 101
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, LlFe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-boolean v3, v1, LCC1;->c:Z

    if-nez v3, :cond_20

    goto/16 :goto_10

    .line 103
    :cond_20
    iget-object v8, v1, LCC1;->d:Lxld;

    invoke-static {v8}, LApk;->e(Lxld;)Lbmd;

    move-result-object v15

    .line 104
    iget-boolean v6, v1, LCC1;->a:Z

    if-eqz v6, :cond_21

    .line 105
    invoke-static {v15}, Lbmd;->a(Lbmd;)Lbmd;

    move-result-object v15

    .line 106
    :cond_21
    sget-object v6, LToi;->a:LToi;

    iget-object v6, v8, Lxld;->c:Ljava/lang/String;

    .line 107
    const-string v7, ""

    invoke-static {v6, v7, v13, v12}, LToi;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    move-result v6

    .line 108
    iget-object v4, v8, Lxld;->j:Ljava/lang/String;

    if-eqz v6, :cond_22

    .line 109
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_a

    :cond_22
    const/4 v6, 0x0

    .line 110
    :goto_a
    iget-boolean v1, v1, LCC1;->b:Z

    if-nez v1, :cond_23

    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 111
    :cond_23
    iget-boolean v4, v8, Lxld;->h:Z

    if-nez v4, :cond_24

    if-eqz v3, :cond_24

    if-nez v6, :cond_24

    const/4 v3, 0x1

    goto :goto_b

    :cond_24
    const/4 v3, 0x0

    .line 112
    :goto_b
    iget-object v4, v2, LqM0;->t:Ljava/lang/Object;

    .line 113
    check-cast v4, LmFe;

    if-eqz v4, :cond_3b

    check-cast v4, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 114
    iget-object v6, v15, Lbmd;->g:Ljava/lang/String;

    .line 115
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "phonePicker"

    if-nez v6, :cond_27

    iget-object v6, v4, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, LgRg;->h()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 116
    iget-object v6, v15, Lbmd;->g:Ljava/lang/String;

    .line 117
    new-instance v19, Le04;

    move-object/from16 v27, v12

    iget-object v12, v4, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    if-eqz v12, :cond_26

    .line 118
    const-class v22, Lcom/snap/component/input/SnapPhoneNumberInputView;

    const-string v24, "text"

    const-string v25, "getText()Ljava/lang/CharSequence;"

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v25}, Le04;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v20, Le04;

    if-eqz v23, :cond_25

    move-object/from16 v24, v23

    .line 120
    const-class v23, Lcom/snap/component/input/SnapPhoneNumberInputView;

    const-string v25, "text"

    const-string v26, "getText()Ljava/lang/CharSequence;"

    const/16 v21, 0x0

    const/16 v22, 0x7

    invoke-direct/range {v20 .. v26}, Le04;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v20

    .line 121
    invoke-interface/range {v19 .. v19}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    .line 122
    invoke-virtual {v12, v6}, Lsdc;->l(Ljava/lang/Object;)V

    goto :goto_c

    .line 123
    :cond_25
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_26
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_27
    move-object/from16 v27, v12

    goto :goto_c

    :cond_28
    move-object/from16 v27, v12

    .line 124
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    .line 125
    :cond_29
    :goto_c
    iget-object v6, v15, Lbmd;->l:Ljava/lang/String;

    .line 126
    invoke-static {v6}, LKpk;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v12, v4, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->D0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    if-eqz v12, :cond_3a

    if-eqz v12, :cond_39

    .line 127
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 128
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 129
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_2a
    iget v5, v15, Lbmd;->a:I

    .line 131
    invoke-static {v5}, Llva;->L(I)I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2d

    if-eq v5, v14, :cond_2c

    if-eq v5, v10, :cond_2c

    if-eq v5, v6, :cond_2c

    if-eq v5, v11, :cond_2c

    const/4 v10, 0x5

    if-ne v5, v10, :cond_2b

    goto :goto_d

    .line 132
    :cond_2b
    new-instance v1, LFzc;

    .line 133
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    throw v1

    :cond_2c
    const/4 v14, 0x0

    .line 135
    :cond_2d
    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v10, v4, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    if-eqz v10, :cond_38

    if-eqz v10, :cond_37

    .line 136
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 137
    invoke-static {v11, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 138
    invoke-virtual {v10, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    :cond_2e
    iget-boolean v5, v15, Lbmd;->c:Z

    .line 140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v28, Le04;

    iget-object v10, v4, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    if-eqz v10, :cond_36

    .line 141
    const-class v31, Lcom/snap/component/input/SnapPhoneNumberInputView;

    const-string v33, "inputEnabled"

    const-string v34, "getInputEnabled()Z"

    const/16 v29, 0x0

    const/16 v30, 0x8

    move-object/from16 v32, v10

    invoke-direct/range {v28 .. v34}, Le04;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v29, Le04;

    if-eqz v32, :cond_35

    move-object/from16 v33, v32

    .line 143
    const-class v32, Lcom/snap/component/input/SnapPhoneNumberInputView;

    const-string v34, "inputEnabled"

    const-string v35, "getInputEnabled()Z"

    const/16 v30, 0x0

    const/16 v31, 0x5

    invoke-direct/range {v29 .. v35}, Le04;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v29

    .line 144
    invoke-interface/range {v28 .. v28}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 145
    invoke-virtual {v10, v5}, Lsdc;->l(Ljava/lang/Object;)V

    .line 146
    :cond_2f
    iget v5, v15, Lbmd;->a:I

    if-ne v5, v6, :cond_30

    .line 147
    sget-object v5, Lg6i;->X:Lg6i;

    goto :goto_e

    .line 148
    :cond_30
    iget-object v5, v15, Lbmd;->g:Ljava/lang/String;

    move-object/from16 v10, v27

    const/4 v6, 0x0

    .line 149
    invoke-static {v5, v7, v6, v10}, LToi;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 150
    sget-object v5, Lg6i;->a:Lg6i;

    goto :goto_e

    .line 151
    :cond_31
    sget-object v5, Lg6i;->b:Lg6i;

    .line 152
    :goto_e
    iget-object v6, v4, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    if-eqz v6, :cond_34

    .line 153
    iget-object v7, v15, Lbmd;->k:LEEf;

    .line 154
    iget v7, v7, LWM0;->a:I

    .line 155
    invoke-virtual {v6, v5, v7}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->b(Lg6i;I)V

    if-eqz v3, :cond_32

    .line 156
    iget-object v3, v4, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    if-eqz v3, :cond_33

    new-instance v5, LkFd;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v4}, LkFd;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_32
    const/4 v10, 0x0

    goto :goto_f

    :cond_33
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v10

    :cond_34
    const/4 v10, 0x0

    .line 157
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    throw v10

    :cond_35
    move-object/from16 v10, v27

    .line 158
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    throw v10

    :cond_36
    move-object/from16 v10, v27

    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    throw v10

    :cond_37
    move-object/from16 v10, v27

    .line 159
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    throw v10

    :cond_38
    move-object/from16 v10, v27

    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    throw v10

    :cond_39
    move-object/from16 v10, v27

    .line 160
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    throw v10

    :cond_3a
    move-object/from16 v10, v27

    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    throw v10

    :cond_3b
    move-object v10, v12

    :goto_f
    if-eqz v1, :cond_3c

    .line 161
    invoke-virtual {v2}, LlFe;->S2()LCC1;

    move-result-object v1

    const/16 v3, 0xd

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v10, v3}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    move-result-object v1

    invoke-virtual {v2, v1}, LlFe;->l3(LCC1;)V

    :cond_3c
    :goto_10
    return-void

    .line 162
    :pswitch_c
    move-object/from16 v1, p3

    check-cast v1, LUEe;

    move-object/from16 v2, p2

    check-cast v2, LUEe;

    .line 163
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, LTEe;

    iget-object v2, v2, LqM0;->t:Ljava/lang/Object;

    .line 164
    check-cast v2, LVEe;

    if-eqz v2, :cond_44

    sget-object v3, LUEe;->c:LUEe;

    if-eq v1, v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_11

    :cond_3d
    const/4 v3, 0x0

    :goto_11
    check-cast v2, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 165
    iget-object v4, v2, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->x0:Lcom/snap/component/cells/SnapInfoCellView;

    if-eqz v4, :cond_43

    .line 166
    sget-object v5, LUEe;->a:LUEe;

    if-ne v1, v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_12

    :cond_3e
    const/4 v5, 0x0

    .line 167
    :goto_12
    invoke-virtual {v4, v5}, Lcom/snap/component/cells/SnapInfoCellView;->g0(Z)V

    .line 168
    iget-object v4, v2, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->y0:Lcom/snap/component/cells/SnapInfoCellView;

    if-eqz v4, :cond_42

    .line 169
    sget-object v5, LUEe;->b:LUEe;

    if-ne v1, v5, :cond_3f

    const/4 v13, 0x1

    goto :goto_13

    :cond_3f
    const/4 v13, 0x0

    .line 170
    :goto_13
    invoke-virtual {v4, v13}, Lcom/snap/component/cells/SnapInfoCellView;->g0(Z)V

    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v2, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->z0:Lcom/snap/component/button/SnapButtonView;

    if-eqz v2, :cond_41

    if-eqz v2, :cond_40

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 173
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_14

    .line 175
    :cond_40
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_41
    const/16 v27, 0x0

    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_42
    const/16 v27, 0x0

    .line 176
    const-string v1, "phoneNumber"

    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_43
    const/16 v27, 0x0

    .line 177
    const-string v1, "email"

    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_44
    :goto_14
    return-void

    .line 178
    :pswitch_d
    move-object/from16 v4, p3

    check-cast v4, LFC1;

    move-object/from16 v5, p2

    check-cast v5, LFC1;

    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, LB6;->t:Ljava/lang/Object;

    check-cast v6, LeJa;

    if-nez v5, :cond_45

    .line 180
    iget-object v5, v6, LeJa;->u0:LhV4;

    .line 181
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkT6;

    .line 182
    new-instance v7, LFQ6;

    invoke-direct {v7}, LFQ6;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, LFQ6;->setAuth(I)LFQ6;

    move-result-object v7

    .line 183
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "state should only be modified on the main thread, current thread: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 185
    invoke-direct {v9, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    iget-object v12, v6, LeJa;->z0:LWm0;

    const/4 v13, 0x0

    .line 187
    invoke-interface {v5, v7, v9, v12, v13}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 188
    :cond_45
    iget-object v5, v6, LqM0;->t:Ljava/lang/Object;

    .line 189
    check-cast v5, LILa;

    if-eqz v5, :cond_79

    .line 190
    iget-boolean v7, v4, LFC1;->k:Z

    iget-object v9, v4, LFC1;->b:Ljava/lang/String;

    iget-object v12, v4, LFC1;->a:Ljava/lang/String;

    if-eqz v7, :cond_46

    iget-object v7, v4, LFC1;->l:Ljava/lang/String;

    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_47

    .line 191
    iget-object v7, v4, LFC1;->m:Ljava/lang/String;

    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_47

    goto :goto_15

    .line 192
    :cond_46
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_47

    .line 193
    :goto_15
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_47

    const/4 v7, 0x1

    goto :goto_16

    :cond_47
    const/4 v7, 0x0

    .line 194
    :goto_16
    iget-boolean v13, v4, LFC1;->e:Z

    if-nez v13, :cond_49

    iget-boolean v15, v4, LFC1;->f:Z

    if-eqz v15, :cond_48

    goto :goto_17

    :cond_48
    const/4 v15, 0x0

    goto :goto_18

    :cond_49
    :goto_17
    const/4 v15, 0x1

    :goto_18
    xor-int/lit8 v10, v15, 0x1

    .line 195
    iget-boolean v11, v4, LFC1;->n:Z

    if-eqz v11, :cond_4b

    :cond_4a
    const/4 v7, 0x0

    goto :goto_19

    :cond_4b
    if-eqz v15, :cond_4c

    const/4 v7, 0x2

    goto :goto_19

    :cond_4c
    if-eqz v7, :cond_4a

    const/4 v7, 0x1

    .line 196
    :goto_19
    iget-boolean v11, v4, LFC1;->g:Z

    if-eqz v11, :cond_4d

    if-nez v13, :cond_4d

    .line 197
    iget-boolean v11, v4, LFC1;->h:Z

    if-nez v11, :cond_4d

    iget-boolean v11, v4, LFC1;->s:Z

    if-nez v11, :cond_4d

    const/4 v11, 0x1

    goto :goto_1a

    :cond_4d
    const/4 v11, 0x0

    .line 198
    :goto_1a
    invoke-virtual {v6}, LeJa;->c3()LFC1;

    move-result-object v13

    .line 199
    iget-object v13, v13, LFC1;->m:Ljava/lang/String;

    .line 200
    invoke-virtual {v6}, LeJa;->c3()LFC1;

    move-result-object v6

    .line 201
    iget-boolean v6, v6, LFC1;->r:Z

    .line 202
    check-cast v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 203
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->W1()Z

    move-result v15

    if-nez v15, :cond_4e

    goto/16 :goto_28

    .line 204
    :cond_4e
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v15

    const/16 v18, 0x8

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    move-result-object v8

    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 206
    invoke-static {v15, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4f

    .line 207
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_4f
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v8

    invoke-virtual {v8}, LMW;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v15

    .line 209
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 210
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    .line 211
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_50
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    move-result-object v15

    .line 213
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    move-result-object v14

    .line 214
    invoke-virtual {v15}, Landroid/view/View;->isEnabled()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 215
    invoke-static {v15, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    .line 216
    invoke-virtual {v14, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    :cond_51
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v14

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v15

    .line 218
    invoke-virtual {v14}, Landroid/view/View;->isEnabled()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 219
    invoke-static {v14, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    .line 220
    invoke-virtual {v15, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    :cond_52
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, LFC1;->c:Ljava/lang/String;

    invoke-static {v10, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    .line 222
    const-string v8, "<a href"

    const/4 v14, 0x0

    invoke-static {v10, v8, v14}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 223
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v8

    const/16 v14, 0x3f

    invoke-static {v10, v14}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v8

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1b

    .line 225
    :cond_53
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v8

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 226
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v8

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 227
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v14

    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 229
    invoke-static {v8, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    .line 230
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_54
    :goto_1b
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_55

    const/4 v8, 0x0

    goto :goto_1c

    :cond_55
    const/4 v8, 0x4

    .line 232
    :goto_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v14

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v15

    .line 233
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 234
    invoke-static {v14, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    .line 235
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_56
    iget-boolean v8, v4, LFC1;->d:Z

    if-eqz v8, :cond_57

    const/4 v8, 0x0

    goto :goto_1d

    :cond_57
    const/4 v8, 0x4

    .line 237
    :goto_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 238
    iget-object v14, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->K0:Landroid/widget/TextView;

    const-string v15, "signUpButton"

    if-eqz v14, :cond_78

    move-object/from16 v19, v1

    iget-object v1, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->K0:Landroid/widget/TextView;

    if-eqz v1, :cond_77

    .line 239
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 240
    invoke-static {v14, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_58

    .line 241
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_58
    iget-boolean v1, v4, LFC1;->i:Z

    if-eqz v1, :cond_59

    const/4 v8, 0x0

    goto :goto_1e

    :cond_59
    const/16 v8, 0x8

    :goto_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 243
    iget-object v14, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->M0:Landroid/view/View;

    const-string v15, "hideIcon"

    if-eqz v14, :cond_76

    move/from16 v16, v1

    .line 244
    iget-object v1, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->M0:Landroid/view/View;

    if-eqz v1, :cond_75

    .line 245
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 246
    invoke-static {v14, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5a

    .line 247
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    if-eqz v16, :cond_5b

    const/16 v1, 0x8

    goto :goto_1f

    :cond_5b
    const/4 v1, 0x0

    .line 248
    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 249
    iget-object v10, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->L0:Landroid/view/View;

    if-eqz v10, :cond_74

    .line 250
    iget-object v14, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->L0:Landroid/view/View;

    if-eqz v14, :cond_73

    .line 251
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 252
    invoke-static {v10, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5c

    .line 253
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    if-eqz v16, :cond_5d

    const/16 v1, 0x81

    goto :goto_20

    :cond_5d
    const/16 v1, 0x91

    .line 254
    :goto_20
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    .line 255
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v10

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v15

    move-object/from16 v21, v2

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v2

    .line 257
    invoke-virtual {v15}, Landroid/widget/TextView;->getInputType()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 258
    invoke-static {v15, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5e

    .line 259
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 260
    :cond_5e
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Landroid/widget/EditText;->setSelection(II)V

    .line 261
    iget-boolean v1, v4, LFC1;->j:Z

    if-eqz v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_21

    :cond_5f
    const/16 v1, 0x8

    .line 262
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 263
    iget-object v8, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->E0:Landroid/widget/TextView;

    if-eqz v8, :cond_72

    iget-object v10, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->E0:Landroid/widget/TextView;

    if-eqz v10, :cond_71

    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 265
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 266
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_60
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->b2()Lcom/snap/identity/api/sharedui/ProgressButton;

    move-result-object v1

    invoke-virtual {v1, v7}, LOuh;->b(I)V

    if-eqz v6, :cond_61

    const/4 v1, 0x0

    goto :goto_22

    :cond_61
    const/16 v1, 0x8

    .line 268
    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 269
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->U0:Landroid/view/View;

    if-eqz v6, :cond_70

    .line 270
    iget-object v7, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->U0:Landroid/view/View;

    if-eqz v7, :cond_6f

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 272
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 273
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_62
    iget-object v1, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Q0:Landroid/view/View;

    if-eqz v1, :cond_6e

    .line 275
    iget-boolean v2, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->W0:Z

    if-eqz v2, :cond_63

    const/4 v2, 0x0

    goto :goto_23

    :cond_63
    const/16 v2, 0x8

    :goto_23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v1, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->R0:Landroid/view/View;

    if-eqz v1, :cond_6d

    .line 277
    iget-boolean v2, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->W0:Z

    if-eqz v2, :cond_64

    const/4 v2, 0x0

    goto :goto_24

    :cond_64
    const/16 v2, 0x8

    :goto_24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v1, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->P0:Landroid/view/View;

    if-eqz v1, :cond_6c

    .line 279
    iget-boolean v2, v4, LFC1;->k:Z

    if-eqz v2, :cond_65

    const/4 v3, 0x0

    goto :goto_25

    :cond_65
    const/16 v3, 0x8

    :goto_25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v1, v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->O0:Landroid/view/View;

    if-eqz v1, :cond_6b

    if-eqz v2, :cond_66

    const/16 v8, 0x8

    goto :goto_26

    :cond_66
    const/4 v8, 0x0

    .line 281
    :goto_26
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    .line 283
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    move-result-object v1

    new-instance v14, Le04;

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    move-result-object v18

    .line 284
    const-class v17, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    const-string v19, "phoneNumber"

    const-string v20, "getPhoneNumber()Ljava/lang/String;"

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v14 .. v20}, Le04;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 286
    invoke-static {v1, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    .line 287
    invoke-virtual {v14, v13}, Lsdc;->l(Ljava/lang/Object;)V

    :cond_67
    if-eqz v11, :cond_79

    if-eqz v2, :cond_68

    .line 288
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    move-result-object v1

    iget-object v12, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    goto :goto_27

    :cond_68
    if-nez v2, :cond_69

    .line 289
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_69

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    move-result-object v12

    goto :goto_27

    .line 290
    :cond_69
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6a

    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v12

    goto :goto_27

    :cond_6a
    const/4 v12, 0x0

    :goto_27
    if-eqz v12, :cond_79

    .line 291
    invoke-virtual {v5}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_28

    .line 292
    :cond_6b
    const-string v1, "usernameEmailContainer"

    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_6c
    const/16 v27, 0x0

    .line 293
    const-string v1, "phoneContainer"

    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_6d
    const/16 v27, 0x0

    .line 294
    const-string v1, "useEmailOrUsernameInstead"

    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_6e
    const/16 v27, 0x0

    .line 295
    const-string v1, "usePhoneInstead"

    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_6f
    const/16 v27, 0x0

    .line 296
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_70
    const/16 v27, 0x0

    .line 297
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_71
    const/16 v27, 0x0

    .line 298
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_72
    const/16 v27, 0x0

    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_73
    const/16 v27, 0x0

    .line 299
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_74
    const/16 v27, 0x0

    .line 300
    invoke-static/range {v19 .. v19}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_75
    const/16 v27, 0x0

    .line 301
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_76
    const/16 v27, 0x0

    .line 302
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_77
    const/16 v27, 0x0

    .line 303
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_78
    const/16 v27, 0x0

    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_79
    :goto_28
    return-void

    .line 304
    :pswitch_e
    move-object/from16 v1, p3

    check-cast v1, LV99;

    move-object/from16 v2, p2

    check-cast v2, LV99;

    .line 305
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, LS99;

    iget-object v2, v2, LS99;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 306
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    const/16 v18, 0x8

    .line 307
    move-object/from16 v1, p3

    check-cast v1, LfJ6;

    move-object/from16 v2, p2

    check-cast v2, LfJ6;

    .line 308
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, LbJ6;

    invoke-virtual {v2}, LbJ6;->S2()V

    .line 309
    iget-object v3, v2, LqM0;->t:Ljava/lang/Object;

    .line 310
    check-cast v3, LgJ6;

    if-nez v3, :cond_7a

    goto/16 :goto_2c

    .line 311
    :cond_7a
    iget-object v4, v1, LfJ6;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, LbJ6;->c3(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v1, LfJ6;->b:Ljava/lang/String;

    if-eqz v5, :cond_7b

    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7b

    const/4 v5, 0x1

    goto :goto_29

    :cond_7b
    const/4 v5, 0x0

    .line 312
    :goto_29
    iget-boolean v7, v1, LfJ6;->f:Z

    iget-boolean v8, v1, LfJ6;->d:Z

    if-eqz v7, :cond_7c

    if-nez v8, :cond_7c

    iget-boolean v7, v1, LfJ6;->e:Z

    if-eqz v7, :cond_7c

    if-nez v5, :cond_7c

    .line 313
    iget-object v5, v2, LbJ6;->m0:LrH9;

    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v3}, LgJ6;->getEmail()Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v5, v7}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 314
    :cond_7c
    invoke-interface {v3}, LgJ6;->getEmail()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    .line 315
    invoke-interface {v3}, LgJ6;->getEmail()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-interface {v3}, LgJ6;->getEmail()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 317
    :cond_7d
    invoke-interface {v3}, LgJ6;->getError()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v3}, LgJ6;->getError()Landroid/widget/TextView;

    move-result-object v7

    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    .line 320
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_7e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7f

    const/4 v11, 0x0

    goto :goto_2a

    :cond_7f
    const/4 v11, 0x4

    .line 322
    :goto_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, LgJ6;->getError()Landroid/widget/TextView;

    move-result-object v7

    invoke-interface {v3}, LgJ6;->getError()Landroid/widget/TextView;

    move-result-object v9

    .line 323
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 324
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    .line 325
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_80
    const/16 v19, 0x1

    xor-int/lit8 v5, v8, 0x1

    .line 326
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3}, LgJ6;->getEmail()Landroid/widget/EditText;

    move-result-object v9

    invoke-interface {v3}, LgJ6;->getEmail()Landroid/widget/EditText;

    move-result-object v10

    .line 327
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 328
    invoke-static {v9, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_81

    .line 329
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_81
    if-eqz v8, :cond_82

    const/4 v10, 0x2

    goto :goto_2b

    .line 330
    :cond_82
    invoke-virtual {v2, v4}, LbJ6;->c3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_83

    iget-boolean v4, v1, LfJ6;->c:Z

    if-eqz v4, :cond_84

    :cond_83
    const/4 v10, 0x1

    goto :goto_2b

    :cond_84
    const/4 v10, 0x0

    .line 331
    :goto_2b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, LgJ6;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    move-result-object v5

    invoke-interface {v3}, LgJ6;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    move-result-object v6

    .line 332
    iget-object v5, v5, LOuh;->b:Ljava/lang/Integer;

    .line 333
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    .line 334
    invoke-virtual {v6, v10}, LOuh;->b(I)V

    .line 335
    :cond_85
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, LgJ6;->p()Landroid/view/View;

    move-result-object v5

    invoke-interface {v3}, LgJ6;->p()Landroid/view/View;

    move-result-object v3

    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 337
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    const/16 v4, 0x8

    .line 338
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_86
    :goto_2c
    iget-boolean v1, v1, LfJ6;->f:Z

    if-eqz v1, :cond_87

    .line 340
    invoke-virtual {v2}, LbJ6;->W2()LfJ6;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x5f

    invoke-static/range {v3 .. v10}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    move-result-object v1

    invoke-virtual {v2, v1}, LbJ6;->r3(LfJ6;)V

    .line 341
    :cond_87
    invoke-virtual {v2}, LbJ6;->Q2()V

    return-void

    .line 342
    :pswitch_10
    move-object/from16 v1, p3

    check-cast v1, LAo6;

    move-object/from16 v2, p2

    check-cast v2, LAo6;

    .line 343
    iget-object v3, v0, LB6;->t:Ljava/lang/Object;

    check-cast v3, Lzo6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget v4, v1, LAo6;->a:I

    if-ltz v4, :cond_8e

    iget v5, v2, LAo6;->a:I

    .line 345
    iget-wide v8, v1, LAo6;->b:J

    if-ne v4, v5, :cond_88

    iget-wide v4, v2, LAo6;->b:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_88

    goto :goto_30

    .line 346
    :cond_88
    iget-boolean v2, v3, Lzo6;->b:Z

    if-eqz v2, :cond_89

    .line 347
    new-instance v6, LAo6;

    const/4 v7, 0x0

    iget-wide v10, v1, LAo6;->c:J

    invoke-direct/range {v6 .. v11}, LAo6;-><init>(IJJ)V

    .line 348
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2f

    .line 349
    :cond_89
    iget-object v2, v3, Lzo6;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 350
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 352
    check-cast v5, LAo6;

    .line 353
    iget v11, v5, LAo6;->a:I

    .line 354
    iget-wide v5, v5, LAo6;->c:J

    iget v7, v1, LAo6;->a:I

    if-ge v11, v7, :cond_8a

    move-wide v12, v5

    goto :goto_2e

    :cond_8a
    if-ne v11, v7, :cond_8b

    move-wide v12, v8

    goto :goto_2e

    :cond_8b
    const-wide/16 v12, 0x0

    :goto_2e
    if-ne v11, v7, :cond_8c

    .line 355
    iget-wide v5, v1, LAo6;->c:J

    :cond_8c
    move-wide v14, v5

    .line 356
    new-instance v10, LAo6;

    invoke-direct/range {v10 .. v15}, LAo6;-><init>(IJJ)V

    .line 357
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_8d
    move-object v1, v4

    .line 358
    :goto_2f
    iput-object v1, v3, Lzo6;->d:Ljava/util/List;

    .line 359
    iget-object v2, v3, Lzo6;->a:LIo6;

    iget-object v3, v2, LIo6;->c:LXfi;

    .line 360
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;

    .line 361
    new-instance v4, LoN5;

    const/16 v6, 0x19

    invoke-direct {v4, v2, v6, v1}, LoN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8e
    :goto_30
    return-void

    .line 362
    :pswitch_11
    move-object/from16 v1, p3

    check-cast v1, LuGe;

    move-object/from16 v2, p2

    check-cast v2, LuGe;

    .line 363
    const-string v3, "storiesRecyclerView"

    iget-object v4, v0, LB6;->t:Ljava/lang/Object;

    check-cast v4, Lef6;

    if-eqz v2, :cond_8f

    .line 364
    iget-object v5, v4, Lef6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_90

    .line 365
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->t0(LuGe;)V

    :cond_8f
    const/16 v27, 0x0

    goto :goto_31

    :cond_90
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :goto_31
    if-eqz v1, :cond_92

    .line 366
    iget-object v2, v4, Lef6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_91

    .line 367
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    goto :goto_32

    :cond_91
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_92
    :goto_32
    return-void

    .line 368
    :pswitch_12
    move-object/from16 v1, p3

    check-cast v1, LGC1;

    move-object/from16 v2, p2

    check-cast v2, LGC1;

    .line 369
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, LPQ2;

    iget-object v2, v2, LqM0;->t:Ljava/lang/Object;

    .line 370
    check-cast v2, LTQ2;

    if-eqz v2, :cond_a1

    .line 371
    iget-object v3, v1, LGC1;->b:Ljava/lang/String;

    .line 372
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_93

    .line 373
    new-instance v3, LQQ2;

    iget-object v1, v1, LGC1;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, LQQ2;-><init>(Ljava/lang/String;)V

    goto :goto_33

    .line 374
    :cond_93
    iget-boolean v1, v1, LGC1;->a:Z

    if-eqz v1, :cond_94

    .line 375
    sget-object v3, LSQ2;->a:LSQ2;

    goto :goto_33

    .line 376
    :cond_94
    sget-object v3, LRQ2;->a:LRQ2;

    .line 377
    :goto_33
    check-cast v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;

    .line 378
    instance-of v1, v3, LRQ2;

    const-string v4, "progressBar"

    const-string v6, "didNotReceiveButton"

    if-eqz v1, :cond_98

    .line 379
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->y0:Landroid/widget/TextView;

    if-eqz v1, :cond_97

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->z0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_96

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_95

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_34

    :cond_95
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_96
    const/16 v27, 0x0

    .line 382
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_97
    const/16 v27, 0x0

    .line 383
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    .line 384
    :cond_98
    instance-of v1, v3, LSQ2;

    if-eqz v1, :cond_9c

    .line 385
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->y0:Landroid/widget/TextView;

    if-eqz v1, :cond_9b

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->z0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_9a

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_99

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_34

    :cond_99
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_9a
    const/16 v27, 0x0

    .line 388
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_9b
    const/16 v27, 0x0

    .line 389
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    .line 390
    :cond_9c
    instance-of v1, v3, LQQ2;

    if-eqz v1, :cond_a1

    .line 391
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->y0:Landroid/widget/TextView;

    if-eqz v1, :cond_a0

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->z0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_9f

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_9e

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_9d

    check-cast v3, LQQ2;

    iget-object v2, v3, LQQ2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_34

    :cond_9d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    const/16 v27, 0x0

    throw v27

    :cond_9e
    const/16 v27, 0x0

    .line 395
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_9f
    const/16 v27, 0x0

    .line 396
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_a0
    const/16 v27, 0x0

    .line 397
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    throw v27

    :cond_a1
    :goto_34
    return-void

    .line 398
    :pswitch_13
    move-object/from16 v1, p3

    check-cast v1, LEC1;

    move-object/from16 v2, p2

    check-cast v2, LEC1;

    .line 399
    iget-boolean v2, v1, LEC1;->b:Z

    if-nez v2, :cond_a2

    .line 400
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, LzY0;

    iget-object v3, v2, LqM0;->t:Ljava/lang/Object;

    .line 401
    check-cast v3, LDY0;

    if-eqz v3, :cond_a2

    invoke-virtual {v2, v1}, LzY0;->c3(LEC1;)LCY0;

    move-result-object v1

    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    invoke-virtual {v3, v1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->f2(LCY0;)V

    :cond_a2
    return-void

    .line 402
    :pswitch_14
    move-object/from16 v1, p3

    check-cast v1, Ls6;

    move-object/from16 v2, p2

    check-cast v2, Ls6;

    .line 403
    iget-object v2, v0, LB6;->t:Ljava/lang/Object;

    check-cast v2, LF6;

    iget-object v2, v2, LF6;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 404
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
