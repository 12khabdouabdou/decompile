.class public final Li7;
.super LpO0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCi6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li7;->c:I

    iput-object p1, p0, Li7;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LGWe;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li7;->c:I

    sget-object v0, LHWe;->c:LHWe;

    iput-object p1, p0, Li7;->t:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li7;->c:I

    iput-object p3, p0, Li7;->t:Ljava/lang/Object;

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LqLh;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Li7;->c:I

    sget-object v0, LgP6;->a:LgP6;

    iput-object p1, p0, Li7;->t:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method private final B(LNL9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    check-cast v2, Lajf;

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    check-cast v3, Lajf;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Li7;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcjf;

    .line 15
    .line 16
    iget-object v5, v4, LrP0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lejf;

    .line 19
    .line 20
    iget-boolean v6, v2, Lajf;->l:Z

    .line 21
    .line 22
    iget-boolean v7, v2, Lajf;->j:Z

    .line 23
    .line 24
    if-eqz v5, :cond_28

    .line 25
    .line 26
    iget-object v8, v2, Lajf;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    iget-object v14, v2, Lajf;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget v15, v2, Lajf;->f:I

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    new-instance v9, Ldjf;

    .line 43
    .line 44
    invoke-direct {v9, v8, v1}, Ldjf;-><init>(Ljava/lang/String;I)V

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
    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    new-instance v9, Ldjf;

    .line 57
    .line 58
    invoke-direct {v9, v14, v12}, Ldjf;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v9, v4, Lcjf;->e0:Landroid/content/Context;

    .line 63
    .line 64
    if-ne v15, v12, :cond_2

    .line 65
    .line 66
    const/16 p1, 0x0

    .line 67
    .line 68
    new-instance v0, Ldjf;

    .line 69
    .line 70
    invoke-static {v12}, LwVk;->b(I)Ljava/lang/String;

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
    const v1, 0x7f1326ce    # 1.95598E38f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1, v11}, Ldjf;-><init>(Ljava/lang/String;I)V

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
    new-instance v9, Ldjf;

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-direct {v9, v0, v13}, Ldjf;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    new-instance v0, Ldjf;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {v1}, LwVk;->b(I)Ljava/lang/String;

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
    const v1, 0x7f1326d1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v1, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v10}, Ldjf;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    iget-object v0, v2, Lajf;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v2, Lajf;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v12, v2, Lajf;->e:Z

    .line 134
    .line 135
    iget-boolean v13, v2, Lajf;->g:Z

    .line 136
    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    if-nez v12, :cond_7

    .line 140
    .line 141
    iget-boolean v2, v2, Lajf;->k:Z

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-static {v15}, Lcjf;->d3(I)Z

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
    invoke-static {v15}, Lcjf;->d3(I)Z

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
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    iget-object v15, v9, Ldjf;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, v9, Ldjf;->b:I

    .line 243
    .line 244
    invoke-static {v1}, LzHa;->L(I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const v14, 0x7f06028a

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
    const v10, 0x7f06026c

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
    new-instance v0, LwOc;

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
    const v10, 0x7f06028b

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
    const v10, 0x7f060280

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
    new-instance v17, LI44;

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
    const/16 v19, 0x7

    .line 348
    .line 349
    invoke-direct/range {v17 .. v23}, LI44;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v18, LI44;

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
    const/16 v20, 0x8

    .line 367
    .line 368
    invoke-direct/range {v18 .. v24}, LI44;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v14, v18

    .line 372
    .line 373
    invoke-interface/range {v17 .. v17}, LLL9;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    check-cast v15, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {v15, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-nez v15, :cond_13

    .line 384
    .line 385
    invoke-virtual {v14, v10}, Llsc;->l(Ljava/lang/Object;)V

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
    new-instance v17, LI44;

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
    const/16 v19, 0x9

    .line 413
    .line 414
    invoke-direct/range {v17 .. v23}, LI44;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v18, LI44;

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
    const/16 v20, 0x6

    .line 432
    .line 433
    invoke-direct/range {v18 .. v24}, LI44;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v14, v18

    .line 437
    .line 438
    invoke-interface/range {v17 .. v17}, LLL9;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    check-cast v15, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-static {v15, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-nez v15, :cond_15

    .line 449
    .line 450
    invoke-virtual {v14, v10}, Llsc;->l(Ljava/lang/Object;)V

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
    invoke-static {v10, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v10, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v10, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const v9, 0x7f132e32

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    new-instance v17, LLUg;

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
    invoke-direct/range {v17 .. v22}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v2, v17

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-virtual {v1, v2, v9}, Lcom/snap/component/button/SnapButtonView;->a(LLUg;Z)V

    .line 588
    .line 589
    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    iget-object v0, v5, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->C0:Landroid/widget/ScrollView;

    .line 593
    .line 594
    if-eqz v0, :cond_1d

    .line 595
    .line 596
    new-instance v1, LWre;

    .line 597
    .line 598
    const/16 v2, 0x12

    .line 599
    .line 600
    invoke-direct {v1, v2, v5}, LWre;-><init>(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 604
    .line 605
    .line 606
    :cond_1c
    const/4 v15, 0x1

    .line 607
    goto :goto_10

    .line 608
    :cond_1d
    const-string v0, "scrollView"

    .line 609
    .line 610
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v8

    .line 614
    :goto_10
    if-ne v12, v15, :cond_1e

    .line 615
    .line 616
    invoke-virtual {v5}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->W1()Lcom/snap/component/input/SnapPasswordInputView;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljdh;->t()V

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_1e
    const/4 v15, 0x2

    .line 625
    if-ne v12, v15, :cond_28

    .line 626
    .line 627
    invoke-virtual {v5}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->V1()Lcom/snap/component/input/SnapFormInputView;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljdh;->t()V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1f
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v8

    .line 639
    :cond_20
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v8

    .line 643
    :cond_21
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v8

    .line 647
    :cond_22
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v8

    .line 651
    :cond_23
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v8

    .line 655
    :cond_24
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v8

    .line 659
    :cond_25
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v8

    .line 663
    :cond_26
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v8

    .line 667
    :cond_27
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v8

    .line 671
    :cond_28
    :goto_11
    if-nez v7, :cond_2a

    .line 672
    .line 673
    if-eqz v6, :cond_29

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_29
    return-void

    .line 677
    :cond_2a
    :goto_12
    invoke-virtual {v4}, Lcjf;->c3()Lajf;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const/16 v19, 0x5ff

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    const/4 v12, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    invoke-static/range {v8 .. v19}, Lajf;->a(Lajf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)Lajf;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v4, v0}, Lcjf;->h3(Lajf;)V

    .line 701
    .line 702
    .line 703
    return-void
.end method


# virtual methods
.method public final h(LNL9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "passwordResetDescription"

    const-string v2, "spinner"

    const-string v3, "errorMessage"

    const-wide/16 v4, 0xc8

    const-string v6, "continueButton"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget v13, v0, Li7;->c:I

    packed-switch v13, :pswitch_data_0

    .line 1
    move-object/from16 v1, p3

    check-cast v1, LIYj;

    move-object/from16 v2, p2

    check-cast v2, LIYj;

    .line 2
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LHYj;

    invoke-virtual {v2}, LHYj;->d3()V

    .line 3
    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 4
    check-cast v3, LJYj;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-boolean v7, v1, LIYj;->e:Z

    iget-boolean v13, v1, LIYj;->c:Z

    iget-object v14, v1, LIYj;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    if-nez v13, :cond_1

    iget-boolean v7, v1, LIYj;->d:Z

    if-eqz v7, :cond_1

    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    move-object v7, v3

    check-cast v7, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;

    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v7

    new-instance v15, LC4i;

    const/16 v8, 0x16

    invoke-direct {v15, v2, v8, v3}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v15, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    check-cast v3, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;

    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v4

    invoke-virtual {v4}, LSY;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, v1, LIYj;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

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
    iget-object v8, v3, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->B0:Landroid/widget/TextView;

    if-eqz v8, :cond_f

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v9, 0x0

    .line 18
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    iget-object v8, v3, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->B0:Landroid/widget/TextView;

    if-eqz v8, :cond_e

    if-eqz v8, :cond_d

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 21
    invoke-static {v7, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    xor-int/lit8 v4, v13, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v8

    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v9

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 25
    invoke-static {v8, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 26
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    if-eqz v13, :cond_7

    const/4 v8, 0x2

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {v2, v5}, LHYj;->i3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    .line 28
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->C0:Lcom/snap/identity/api/sharedui/ProgressButton;

    if-eqz v3, :cond_c

    if-eqz v3, :cond_b

    .line 30
    iget-object v5, v3, LOSh;->b:Ljava/lang/Integer;

    .line 31
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 32
    invoke-virtual {v3, v8}, LOSh;->b(I)V

    .line 33
    :cond_9
    :goto_1
    iget-boolean v1, v1, LIYj;->e:Z

    if-eqz v1, :cond_a

    .line 34
    invoke-virtual {v2}, LHYj;->h3()LIYj;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    invoke-static/range {v3 .. v8}, LIYj;->a(LIYj;Ljava/lang/String;Ljava/lang/String;ZZI)LIYj;

    move-result-object v1

    invoke-virtual {v2, v1}, LHYj;->m3(LIYj;)V

    .line 35
    :cond_a
    invoke-virtual {v2}, LHYj;->c3()V

    return-void

    .line 36
    :cond_b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    :cond_c
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    .line 37
    :cond_d
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    :cond_e
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    .line 38
    :cond_f
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    :cond_10
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    .line 39
    :pswitch_0
    move-object/from16 v1, p3

    check-cast v1, LsI1;

    move-object/from16 v2, p2

    check-cast v2, LsI1;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snap/security/cos/TwoFAView;

    sget-object v3, Lcom/snap/security/cos/TwoFAView;->l0:[LNL9;

    .line 42
    iget-object v3, v1, LsI1;->m:LWBd;

    .line 43
    invoke-static {v3}, LsOk;->d(LWBd;)LACd;

    move-result-object v3

    .line 44
    iget-object v4, v2, Lcom/snap/security/cos/TwoFAView;->k0:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/component/button/SnapCheckBox;

    .line 45
    new-instance v5, LL5;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v2}, LL5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    iget-object v4, v2, Lcom/snap/security/cos/TwoFAView;->h0:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    new-instance v5, LWkj;

    invoke-direct {v5, v2, v1, v11}, LWkj;-><init>(Lcom/snap/security/cos/TwoFAView;LsI1;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget v4, v1, LsI1;->b:I

    if-ne v4, v9, :cond_11

    .line 49
    iget-object v4, v2, Lcom/snap/security/cos/TwoFAView;->h0:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 51
    :cond_11
    iget-object v4, v2, Lcom/snap/security/cos/TwoFAView;->h0:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_2
    iget-object v4, v2, Lcom/snap/security/cos/TwoFAView;->i0:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    iget-object v5, v1, LsI1;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f133428

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 57
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 58
    iget-object v6, v1, LsI1;->a:Ljava/lang/String;

    .line 59
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v6, v8, v11

    const v6, 0x7f1311b8

    .line 60
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 61
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v1}, LXkj;->a(LsI1;)Lzui;

    move-result-object v4

    .line 63
    iget-object v5, v2, Lcom/snap/security/cos/TwoFAView;->g0:LREi;

    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 64
    new-instance v6, LWkj;

    invoke-direct {v6, v2, v1, v12}, LWkj;-><init>(Lcom/snap/security/cos/TwoFAView;LsI1;I)V

    invoke-virtual {v5, v6}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v5, v1, LsI1;->k:Ljava/lang/String;

    .line 66
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v7, 0x8

    goto :goto_4

    :cond_13
    const/4 v7, 0x0

    .line 67
    :goto_4
    iget-object v5, v1, LsI1;->j:Ljava/lang/String;

    .line 68
    iget-object v6, v2, Lcom/snap/security/cos/TwoFAView;->e0:LREi;

    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/snap/ui/view/SnapFontEditText;

    .line 69
    invoke-virtual {v6}, LSY;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 70
    iget-object v8, v2, Lcom/snap/security/cos/TwoFAView;->e0:LREi;

    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/snap/ui/view/SnapFontEditText;

    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 73
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_14
    iget-boolean v5, v1, LsI1;->l:Z

    xor-int/2addr v5, v12

    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 76
    iget-object v8, v2, Lcom/snap/security/cos/TwoFAView;->e0:LREi;

    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/snap/ui/view/SnapFontEditText;

    iget-object v9, v2, Lcom/snap/security/cos/TwoFAView;->e0:LREi;

    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/snap/ui/view/SnapFontEditText;

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 78
    invoke-static {v8, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 79
    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    :cond_15
    iget-object v1, v1, LsI1;->k:Ljava/lang/String;

    .line 81
    iget-object v5, v2, Lcom/snap/security/cos/TwoFAView;->f0:LREi;

    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 83
    iget-object v6, v2, Lcom/snap/security/cos/TwoFAView;->f0:LREi;

    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 86
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    iget-object v5, v2, Lcom/snap/security/cos/TwoFAView;->f0:LREi;

    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v2, Lcom/snap/security/cos/TwoFAView;->f0:LREi;

    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 90
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 91
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_17
    iget-object v1, v2, Lcom/snap/security/cos/TwoFAView;->g0:LREi;

    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 93
    iget-object v2, v3, LACd;->k:LbYf;

    .line 94
    iget v2, v2, LZP0;->a:I

    .line 95
    invoke-virtual {v1, v4, v2}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a(Lzui;I)V

    return-void

    .line 96
    :pswitch_1
    move-object/from16 v1, p3

    check-cast v1, LJUi;

    move-object/from16 v2, p2

    check-cast v2, LJUi;

    .line 97
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LGUi;

    iget-object v2, v2, LGUi;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 99
    :pswitch_2
    move-object/from16 v1, p3

    check-cast v1, LAUi;

    move-object/from16 v2, p2

    check-cast v2, LAUi;

    .line 100
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LyUi;

    iget-object v2, v2, LyUi;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 102
    :pswitch_3
    move-object/from16 v1, p3

    check-cast v1, LoUi;

    move-object/from16 v2, p2

    check-cast v2, LoUi;

    .line 103
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LmUi;

    iget-object v2, v2, LmUi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 105
    :pswitch_4
    move-object/from16 v1, p3

    check-cast v1, LiUi;

    move-object/from16 v2, p2

    check-cast v2, LiUi;

    .line 106
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LgUi;

    iget-object v2, v2, LgUi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 108
    :pswitch_5
    move-object/from16 v1, p3

    check-cast v1, LdUi;

    move-object/from16 v2, p2

    check-cast v2, LdUi;

    .line 109
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LaUi;

    iget-object v2, v2, LaUi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 111
    :pswitch_6
    move-object/from16 v1, p3

    check-cast v1, LXTi;

    move-object/from16 v2, p2

    check-cast v2, LXTi;

    .line 112
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LWTi;

    iget-object v2, v2, LWTi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 114
    :pswitch_7
    move-object/from16 v1, p3

    check-cast v1, LTTi;

    move-object/from16 v2, p2

    check-cast v2, LTTi;

    .line 115
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LSTi;

    iget-object v2, v2, LSTi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 117
    :pswitch_8
    move-object/from16 v1, p3

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    .line 118
    iget-object v3, v0, Li7;->t:Ljava/lang/Object;

    check-cast v3, LqLh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_18

    goto :goto_6

    .line 120
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v11, v4, :cond_1f

    .line 121
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj6;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgj6;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 122
    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v3, LqLh;->o0:LmYf;

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj6;

    .line 124
    iget-object v6, v6, Lgj6;->a:Lmk6;

    .line 125
    iget-object v8, v7, LmYf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    iget-object v9, v6, Lmk6;->f:Lsk6;

    invoke-static {v8, v9}, LItk;->e(Ljava/util/concurrent/ConcurrentHashMap;Lsk6;)Ljava/util/List;

    move-result-object v10

    .line 127
    iget-object v7, v7, LmYf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmk6;

    if-nez v11, :cond_19

    .line 129
    sget-object v11, Lok6;->t:Lmk6;

    invoke-virtual {v7, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_19
    invoke-virtual {v6, v11}, Lmk6;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 131
    invoke-interface {v10, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_1a

    sub-int/2addr v11, v12

    .line 132
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 133
    :cond_1a
    sget-object v11, Lok6;->t:Lmk6;

    invoke-virtual {v7, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_1b
    :goto_8
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v6}, Llh3;->U3(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 135
    :cond_1c
    invoke-static {v4, v2}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj6;

    .line 137
    iget-object v4, v4, Lgj6;->a:Lmk6;

    .line 138
    invoke-virtual {v7, v4}, LmYf;->a(Lmk6;)V

    goto :goto_9

    .line 139
    :cond_1d
    invoke-virtual {v3, v1}, LfZc;->A(Ljava/util/List;)V

    goto :goto_a

    :cond_1e
    add-int/2addr v11, v12

    goto/16 :goto_5

    :cond_1f
    :goto_a
    return-void

    .line 140
    :pswitch_9
    move-object/from16 v1, p3

    check-cast v1, LgPj;

    move-object/from16 v2, p2

    check-cast v2, LgPj;

    .line 141
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, Letg;

    iget-object v2, v2, Letg;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 143
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Li7;->B(LNL9;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 144
    :pswitch_b
    move-object/from16 v1, p3

    check-cast v1, LUF1;

    move-object/from16 v2, p2

    check-cast v2, LUF1;

    .line 145
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LzXe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v3, v1, LUF1;->a:LWBd;

    invoke-static {v3}, LsOk;->d(LWBd;)LACd;

    move-result-object v4

    .line 147
    iget-boolean v5, v1, LUF1;->f:Z

    if-eqz v5, :cond_20

    .line 148
    invoke-static {v4}, LACd;->a(LACd;)LACd;

    move-result-object v4

    .line 149
    :cond_20
    iget-object v5, v2, LrP0;->t:Ljava/lang/Object;

    .line 150
    check-cast v5, LBXe;

    iget-boolean v1, v1, LUF1;->e:Z

    if-eqz v5, :cond_25

    .line 151
    new-instance v6, LAXe;

    .line 152
    iget-object v7, v3, LWBd;->j:Ljava/lang/String;

    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v3, LWBd;->k:Ljava/lang/String;

    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_b

    :cond_21
    const/4 v7, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-nez v1, :cond_23

    if-eqz v7, :cond_24

    .line 153
    :cond_23
    iget-boolean v3, v3, LWBd;->h:Z

    if-nez v3, :cond_24

    const/4 v11, 0x1

    .line 154
    :cond_24
    invoke-direct {v6, v4, v11}, LAXe;-><init>(LACd;Z)V

    .line 155
    invoke-interface {v5, v6}, LBXe;->Q(LAXe;)V

    :cond_25
    if-eqz v1, :cond_26

    .line 156
    invoke-virtual {v2}, LzXe;->e3()LUF1;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v17, 0x2f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, LUF1;->a(LUF1;LWBd;LFCd$b;ZZI)LUF1;

    move-result-object v1

    invoke-virtual {v2, v1}, LzXe;->o3(LUF1;)V

    :cond_26
    return-void

    .line 157
    :pswitch_c
    move-object/from16 v1, p3

    check-cast v1, LTF1;

    move-object/from16 v2, p2

    check-cast v2, LTF1;

    .line 158
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LZWe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-boolean v7, v1, LTF1;->c:Z

    if-nez v7, :cond_27

    goto/16 :goto_14

    .line 160
    :cond_27
    iget-object v8, v1, LTF1;->d:LWBd;

    invoke-static {v8}, LsOk;->d(LWBd;)LACd;

    move-result-object v13

    .line 161
    iget-boolean v14, v1, LTF1;->a:Z

    if-eqz v14, :cond_28

    .line 162
    invoke-static {v13}, LACd;->a(LACd;)LACd;

    move-result-object v13

    .line 163
    :cond_28
    sget-object v14, LINi;->a:LINi;

    iget-object v14, v8, LWBd;->c:Ljava/lang/String;

    .line 164
    const-string v15, ""

    invoke-static {v14, v15, v11, v10}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    move-result v14

    .line 165
    iget-object v4, v8, LWBd;->j:Ljava/lang/String;

    if-eqz v14, :cond_29

    .line 166
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_d

    :cond_29
    const/4 v5, 0x0

    .line 167
    :goto_d
    iget-boolean v1, v1, LTF1;->b:Z

    if-nez v1, :cond_2a

    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 168
    :cond_2a
    iget-boolean v4, v8, LWBd;->h:Z

    if-nez v4, :cond_2b

    if-eqz v7, :cond_2b

    if-nez v5, :cond_2b

    const/4 v4, 0x1

    goto :goto_e

    :cond_2b
    const/4 v4, 0x0

    .line 169
    :goto_e
    iget-object v5, v2, LrP0;->t:Ljava/lang/Object;

    .line 170
    check-cast v5, LaXe;

    if-eqz v5, :cond_41

    check-cast v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 171
    iget-object v7, v13, LACd;->g:Ljava/lang/String;

    .line 172
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "phonePicker"

    if-nez v7, :cond_2f

    iget-object v7, v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljdh;->h()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 173
    iget-object v7, v13, LACd;->g:Ljava/lang/String;

    .line 174
    iget-object v14, v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    if-eqz v14, :cond_2d

    new-instance v19, LI44;

    if-eqz v14, :cond_2c

    .line 175
    const-class v22, Lcom/snap/component/input/SnapPhoneNumberInputView;

    const-string v24, "text"

    const-string v25, "getText()Ljava/lang/CharSequence;"

    const/16 v20, 0x0

    const/16 v21, 0x5

    move-object/from16 v23, v14

    invoke-direct/range {v19 .. v25}, LI44;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v19

    .line 176
    invoke-virtual/range {v23 .. v23}, Ljdh;->h()Ljava/lang/CharSequence;

    move-result-object v9

    .line 177
    invoke-static {v9, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    .line 178
    invoke-virtual {v14, v7}, Llsc;->l(Ljava/lang/Object;)V

    goto :goto_f

    .line 179
    :cond_2c
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    :cond_2d
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    .line 180
    :cond_2e
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    .line 181
    :cond_2f
    :goto_f
    iget-object v7, v13, LACd;->l:Ljava/lang/String;

    .line 182
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v9, v14, :cond_30

    .line 183
    invoke-static {v7, v11, v10, v10}, LBZ8;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v7

    goto :goto_10

    .line 184
    :cond_30
    invoke-static {v7, v10, v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v7

    .line 185
    :goto_10
    iget-object v9, v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->D0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    if-eqz v9, :cond_40

    if-eqz v9, :cond_3f

    .line 186
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 187
    invoke-static {v3, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 188
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_31
    iget v3, v13, LACd;->a:I

    .line 190
    invoke-static {v3}, LzHa;->L(I)I

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_34

    if-eq v3, v12, :cond_33

    const/4 v9, 0x2

    if-eq v3, v9, :cond_33

    if-eq v3, v7, :cond_33

    const/4 v14, 0x4

    if-eq v3, v14, :cond_33

    const/4 v9, 0x5

    if-ne v3, v9, :cond_32

    goto :goto_11

    .line 191
    :cond_32
    new-instance v1, LwOc;

    .line 192
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    throw v1

    :cond_33
    const/4 v12, 0x0

    .line 194
    :cond_34
    :goto_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v9, v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    if-eqz v9, :cond_3e

    if-eqz v9, :cond_3d

    .line 195
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 196
    invoke-static {v14, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 197
    invoke-virtual {v9, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    :cond_35
    iget-boolean v3, v13, LACd;->c:Z

    .line 199
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v9, v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    if-eqz v9, :cond_3c

    new-instance v19, LI44;

    if-eqz v9, :cond_3b

    .line 200
    const-class v22, Lcom/snap/component/input/SnapPhoneNumberInputView;

    const-string v24, "inputEnabled"

    const-string v25, "getInputEnabled()Z"

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v25}, LI44;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v19

    .line 201
    iget-boolean v9, v9, Ljdh;->p0:Z

    .line 202
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 203
    invoke-static {v9, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    .line 204
    invoke-virtual {v12, v3}, Llsc;->l(Ljava/lang/Object;)V

    .line 205
    :cond_36
    iget v3, v13, LACd;->a:I

    if-ne v3, v7, :cond_37

    .line 206
    sget-object v3, Lzui;->X:Lzui;

    goto :goto_12

    .line 207
    :cond_37
    iget-object v3, v13, LACd;->g:Ljava/lang/String;

    .line 208
    invoke-static {v3, v15, v11, v10}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 209
    sget-object v3, Lzui;->a:Lzui;

    goto :goto_12

    .line 210
    :cond_38
    sget-object v3, Lzui;->b:Lzui;

    .line 211
    :goto_12
    iget-object v7, v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    if-eqz v7, :cond_3a

    .line 212
    iget-object v6, v13, LACd;->k:LbYf;

    .line 213
    iget v6, v6, LZP0;->a:I

    .line 214
    invoke-virtual {v7, v3, v6}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a(Lzui;I)V

    if-eqz v4, :cond_41

    .line 215
    iget-object v3, v5, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    if-eqz v3, :cond_39

    new-instance v4, LWre;

    const/16 v6, 0xc

    invoke-direct {v4, v6, v5}, LWre;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_13

    :cond_39
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    .line 216
    :cond_3a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    .line 217
    :cond_3b
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    :cond_3c
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    .line 218
    :cond_3d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    :cond_3e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    .line 219
    :cond_3f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    :cond_40
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    :cond_41
    :goto_13
    if-eqz v1, :cond_42

    .line 220
    invoke-virtual {v2}, LZWe;->d3()LTF1;

    move-result-object v1

    const/16 v3, 0xd

    invoke-static {v1, v11, v10, v3}, LTF1;->a(LTF1;ZLWBd;I)LTF1;

    move-result-object v1

    invoke-virtual {v2, v1}, LZWe;->g3(LTF1;)V

    :cond_42
    :goto_14
    return-void

    .line 221
    :pswitch_d
    move-object/from16 v1, p3

    check-cast v1, LHWe;

    move-object/from16 v2, p2

    check-cast v2, LHWe;

    .line 222
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LGWe;

    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 223
    check-cast v2, LIWe;

    if-eqz v2, :cond_4a

    sget-object v3, LHWe;->c:LHWe;

    if-eq v1, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_15

    :cond_43
    const/4 v3, 0x0

    :goto_15
    check-cast v2, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;

    .line 224
    iget-object v4, v2, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->x0:Lcom/snap/component/cells/SnapInfoCellView;

    if-eqz v4, :cond_49

    .line 225
    sget-object v5, LHWe;->a:LHWe;

    if-ne v1, v5, :cond_44

    const/4 v5, 0x1

    goto :goto_16

    :cond_44
    const/4 v5, 0x0

    .line 226
    :goto_16
    invoke-virtual {v4, v5}, Lcom/snap/component/cells/SnapInfoCellView;->h0(Z)V

    .line 227
    iget-object v4, v2, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->y0:Lcom/snap/component/cells/SnapInfoCellView;

    if-eqz v4, :cond_48

    .line 228
    sget-object v5, LHWe;->b:LHWe;

    if-ne v1, v5, :cond_45

    const/4 v11, 0x1

    .line 229
    :cond_45
    invoke-virtual {v4, v11}, Lcom/snap/component/cells/SnapInfoCellView;->h0(Z)V

    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v2, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->z0:Lcom/snap/component/button/SnapButtonView;

    if-eqz v2, :cond_47

    if-eqz v2, :cond_46

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 232
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 233
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_17

    .line 234
    :cond_46
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    :cond_47
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    .line 235
    :cond_48
    const-string v1, "phoneNumber"

    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    .line 236
    :cond_49
    const-string v1, "email"

    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    throw v10

    :cond_4a
    :goto_17
    return-void

    :pswitch_e
    const/4 v9, 0x2

    const/4 v14, 0x4

    .line 237
    move-object/from16 v3, p3

    check-cast v3, LWF1;

    move-object/from16 v4, p2

    check-cast v4, LWF1;

    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Li7;->t:Ljava/lang/Object;

    check-cast v5, LHVa;

    if-nez v4, :cond_4b

    .line 239
    iget-object v4, v5, LHVa;->u0:LYY4;

    .line 240
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LjX6;

    .line 241
    new-instance v6, LtU6;

    invoke-direct {v6}, LtU6;-><init>()V

    invoke-virtual {v6, v11}, LtU6;->setAuth(I)LtU6;

    move-result-object v6

    .line 242
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "state should only be modified on the main thread, current thread: "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 244
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object v9, v5, LHVa;->A0:Lnp0;

    .line 246
    invoke-interface {v4, v6, v8, v9, v10}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 247
    :cond_4b
    iget-object v4, v5, LrP0;->t:Ljava/lang/Object;

    .line 248
    check-cast v4, LpYa;

    if-eqz v4, :cond_80

    .line 249
    iget-boolean v6, v3, LWF1;->k:Z

    iget-object v8, v3, LWF1;->b:Ljava/lang/String;

    iget-object v9, v3, LWF1;->a:Ljava/lang/String;

    if-eqz v6, :cond_4c

    iget-object v6, v3, LWF1;->l:Ljava/lang/String;

    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4d

    .line 250
    iget-object v6, v3, LWF1;->m:Ljava/lang/String;

    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto :goto_18

    .line 251
    :cond_4c
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4d

    .line 252
    :goto_18
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4d

    const/4 v6, 0x1

    goto :goto_19

    :cond_4d
    const/4 v6, 0x0

    .line 253
    :goto_19
    iget-boolean v13, v3, LWF1;->e:Z

    if-nez v13, :cond_4f

    iget-boolean v15, v3, LWF1;->f:Z

    if-eqz v15, :cond_4e

    goto :goto_1b

    :cond_4e
    const/4 v15, 0x0

    :goto_1a
    move-object/from16 v17, v10

    goto :goto_1c

    :cond_4f
    :goto_1b
    const/4 v15, 0x1

    goto :goto_1a

    :goto_1c
    xor-int/lit8 v10, v15, 0x1

    .line 254
    iget-boolean v14, v3, LWF1;->n:Z

    if-eqz v14, :cond_51

    :cond_50
    const/4 v6, 0x0

    goto :goto_1d

    :cond_51
    if-eqz v15, :cond_52

    const/4 v6, 0x2

    goto :goto_1d

    :cond_52
    if-eqz v6, :cond_50

    const/4 v6, 0x1

    .line 255
    :goto_1d
    iget-boolean v14, v3, LWF1;->g:Z

    if-eqz v14, :cond_53

    if-nez v13, :cond_53

    .line 256
    iget-boolean v13, v3, LWF1;->h:Z

    if-nez v13, :cond_53

    iget-boolean v13, v3, LWF1;->q:Z

    if-nez v13, :cond_53

    const/4 v13, 0x1

    goto :goto_1e

    :cond_53
    const/4 v13, 0x0

    .line 257
    :goto_1e
    invoke-virtual {v5}, LHVa;->i3()LWF1;

    move-result-object v14

    .line 258
    iget-object v14, v14, LWF1;->m:Ljava/lang/String;

    .line 259
    invoke-virtual {v5}, LHVa;->i3()LWF1;

    move-result-object v5

    .line 260
    iget-boolean v5, v5, LWF1;->p:Z

    .line 261
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 262
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->W1()Z

    move-result v15

    if-nez v15, :cond_54

    goto/16 :goto_2d

    .line 263
    :cond_54
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v15

    const/16 v18, 0x8

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    move-result-object v7

    .line 264
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 265
    invoke-static {v15, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_55

    .line 266
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_55
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v7

    invoke-virtual {v7}, LSY;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v15

    .line 268
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 269
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    .line 270
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_56
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    move-result-object v15

    .line 272
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    move-result-object v12

    .line 273
    invoke-virtual {v15}, Landroid/view/View;->isEnabled()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 274
    invoke-static {v15, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    .line 275
    invoke-virtual {v12, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    :cond_57
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v12

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v15

    .line 277
    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 278
    invoke-static {v12, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    .line 279
    invoke-virtual {v15, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    :cond_58
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v3, LWF1;->c:Ljava/lang/String;

    invoke-static {v10, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    .line 281
    const-string v7, "<a href"

    invoke-static {v10, v7, v11}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 282
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v7

    const/16 v12, 0x3f

    invoke-static {v10, v12}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v7

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1f

    .line 284
    :cond_59
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 285
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v7

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 286
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v12

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-static {v7, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    .line 289
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_5a
    :goto_1f
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5b

    const/4 v7, 0x0

    goto :goto_20

    :cond_5b
    const/4 v7, 0x4

    .line 291
    :goto_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v12

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->a2()Lcom/snap/ui/view/SnapFontTextView;

    move-result-object v15

    .line 292
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 293
    invoke-static {v12, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    .line 294
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_5c
    iget-boolean v7, v3, LWF1;->d:Z

    if-nez v7, :cond_5e

    iget-boolean v7, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->g1:Z

    if-eqz v7, :cond_5d

    goto :goto_21

    :cond_5d
    const/4 v7, 0x4

    goto :goto_22

    :cond_5e
    :goto_21
    const/4 v7, 0x0

    .line 296
    :goto_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 297
    iget-object v12, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->L0:Landroid/view/View;

    const-string v15, "signUpContainer"

    if-eqz v12, :cond_7f

    iget-object v11, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->L0:Landroid/view/View;

    if-eqz v11, :cond_7e

    .line 298
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 299
    invoke-static {v12, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    .line 300
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_5f
    iget-boolean v7, v3, LWF1;->i:Z

    if-eqz v7, :cond_60

    const/4 v10, 0x0

    goto :goto_23

    :cond_60
    const/16 v10, 0x8

    :goto_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 302
    iget-object v12, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->N0:Landroid/view/View;

    const-string v15, "hideIcon"

    if-eqz v12, :cond_7d

    move-object/from16 v20, v1

    .line 303
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->N0:Landroid/view/View;

    if-eqz v1, :cond_7c

    .line 304
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 305
    invoke-static {v12, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_61

    .line 306
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_61
    if-eqz v7, :cond_62

    const/16 v1, 0x8

    goto :goto_24

    :cond_62
    const/4 v1, 0x0

    .line 307
    :goto_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 308
    iget-object v11, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->M0:Landroid/view/View;

    const-string v12, "showIcon"

    if-eqz v11, :cond_7b

    .line 309
    iget-object v15, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->M0:Landroid/view/View;

    if-eqz v15, :cond_7a

    .line 310
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 311
    invoke-static {v11, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_63

    .line 312
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_63
    if-eqz v7, :cond_64

    const/16 v1, 0x81

    goto :goto_25

    :cond_64
    const/16 v1, 0x91

    .line 313
    :goto_25
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    .line 314
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v10

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v12

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v15

    .line 316
    invoke-virtual {v12}, Landroid/widget/TextView;->getInputType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 317
    invoke-static {v12, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_65

    .line 318
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 319
    :cond_65
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v1

    invoke-virtual {v1, v7, v10}, Landroid/widget/EditText;->setSelection(II)V

    .line 320
    iget-boolean v1, v3, LWF1;->j:Z

    if-eqz v1, :cond_66

    const/4 v1, 0x0

    goto :goto_26

    :cond_66
    const/16 v1, 0x8

    .line 321
    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 322
    iget-object v10, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->E0:Landroid/widget/TextView;

    if-eqz v10, :cond_79

    iget-object v11, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->E0:Landroid/widget/TextView;

    if-eqz v11, :cond_78

    .line 323
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 324
    invoke-static {v10, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_67

    .line 325
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_67
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->b2()Lcom/snap/identity/api/sharedui/ProgressButton;

    move-result-object v1

    invoke-virtual {v1, v6}, LOSh;->b(I)V

    if-eqz v5, :cond_68

    const/4 v1, 0x0

    goto :goto_27

    :cond_68
    const/16 v1, 0x8

    .line 327
    :goto_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 328
    iget-object v6, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->V0:Landroid/view/View;

    if-eqz v6, :cond_77

    .line 329
    iget-object v7, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->V0:Landroid/view/View;

    if-eqz v7, :cond_76

    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 331
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 332
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_69
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->R0:Landroid/view/View;

    if-eqz v1, :cond_75

    .line 334
    iget-boolean v2, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Z0:Z

    if-eqz v2, :cond_6a

    const/4 v2, 0x0

    goto :goto_28

    :cond_6a
    const/16 v2, 0x8

    :goto_28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->S0:Landroid/view/View;

    if-eqz v1, :cond_74

    .line 336
    iget-boolean v2, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Z0:Z

    if-eqz v2, :cond_6b

    const/4 v2, 0x0

    goto :goto_29

    :cond_6b
    const/16 v2, 0x8

    :goto_29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Q0:Landroid/view/View;

    if-eqz v1, :cond_73

    .line 338
    iget-boolean v2, v3, LWF1;->k:Z

    if-eqz v2, :cond_6c

    const/4 v3, 0x0

    goto :goto_2a

    :cond_6c
    const/16 v3, 0x8

    :goto_2a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->P0:Landroid/view/View;

    if-eqz v1, :cond_72

    if-eqz v2, :cond_6d

    const/16 v7, 0x8

    goto :goto_2b

    :cond_6d
    const/4 v7, 0x0

    .line 340
    :goto_2b
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 342
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    move-result-object v1

    new-instance v18, LI44;

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    move-result-object v22

    .line 343
    const-class v21, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    const-string v23, "phoneNumber"

    const-string v24, "getPhoneNumber()Ljava/lang/String;"

    const/16 v19, 0x0

    const/16 v20, 0x3

    invoke-direct/range {v18 .. v24}, LI44;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    .line 344
    iget-object v1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 345
    invoke-static {v1, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 346
    invoke-virtual {v3, v14}, Llsc;->l(Ljava/lang/Object;)V

    :cond_6e
    if-eqz v13, :cond_80

    if-eqz v2, :cond_6f

    .line 347
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6f

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    move-result-object v1

    iget-object v10, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    goto :goto_2c

    :cond_6f
    if-nez v2, :cond_70

    .line 348
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f2()Landroid/widget/EditText;

    move-result-object v10

    goto :goto_2c

    .line 349
    :cond_70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_71

    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    move-result-object v10

    goto :goto_2c

    :cond_71
    move-object/from16 v10, v17

    :goto_2c
    if-eqz v10, :cond_80

    .line 350
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_2d

    .line 351
    :cond_72
    const-string v1, "usernameEmailContainer"

    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 352
    :cond_73
    const-string v1, "phoneContainer"

    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 353
    :cond_74
    const-string v1, "useEmailOrUsernameInstead"

    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 354
    :cond_75
    const-string v1, "usePhoneInstead"

    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 355
    :cond_76
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 356
    :cond_77
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 357
    :cond_78
    invoke-static/range {v20 .. v20}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    :cond_79
    invoke-static/range {v20 .. v20}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 358
    :cond_7a
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 359
    :cond_7b
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 360
    :cond_7c
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 361
    :cond_7d
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 362
    :cond_7e
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    :cond_7f
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    :cond_80
    :goto_2d
    return-void

    .line 363
    :pswitch_f
    move-object/from16 v1, p3

    check-cast v1, LUh9;

    move-object/from16 v2, p2

    check-cast v2, LUh9;

    .line 364
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LRh9;

    iget-object v2, v2, LRh9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 365
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    const/16 v18, 0x8

    .line 366
    move-object/from16 v1, p3

    check-cast v1, LLM6;

    move-object/from16 v2, p2

    check-cast v2, LLM6;

    .line 367
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LHM6;

    invoke-virtual {v2}, LHM6;->d3()V

    .line 368
    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 369
    check-cast v3, LMM6;

    if-nez v3, :cond_81

    goto/16 :goto_31

    .line 370
    :cond_81
    iget-object v4, v1, LLM6;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, LHM6;->h3(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v1, LLM6;->b:Ljava/lang/String;

    if-eqz v5, :cond_82

    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_82

    const/4 v12, 0x1

    goto :goto_2e

    :cond_82
    const/4 v12, 0x0

    .line 371
    :goto_2e
    iget-boolean v5, v1, LLM6;->f:Z

    iget-boolean v7, v1, LLM6;->d:Z

    if-eqz v5, :cond_83

    if-nez v7, :cond_83

    iget-boolean v5, v1, LLM6;->e:Z

    if-eqz v5, :cond_83

    if-nez v12, :cond_83

    .line 372
    iget-object v5, v2, LHM6;->m0:LQS9;

    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v3}, LMM6;->getEmail()Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v5, v8}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 373
    :cond_83
    invoke-interface {v3}, LMM6;->getEmail()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_84

    .line 374
    invoke-interface {v3}, LMM6;->getEmail()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    invoke-interface {v3}, LMM6;->getEmail()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 376
    :cond_84
    invoke-interface {v3}, LMM6;->getError()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v3}, LMM6;->getError()Landroid/widget/TextView;

    move-result-object v8

    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 378
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_85

    .line 379
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_86

    const/4 v9, 0x0

    goto :goto_2f

    :cond_86
    const/4 v9, 0x4

    .line 381
    :goto_2f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, LMM6;->getError()Landroid/widget/TextView;

    move-result-object v8

    invoke-interface {v3}, LMM6;->getError()Landroid/widget/TextView;

    move-result-object v10

    .line 382
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 383
    invoke-static {v8, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_87

    .line 384
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_87
    const/16 v20, 0x1

    xor-int/lit8 v5, v7, 0x1

    .line 385
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3}, LMM6;->getEmail()Landroid/widget/EditText;

    move-result-object v9

    invoke-interface {v3}, LMM6;->getEmail()Landroid/widget/EditText;

    move-result-object v10

    .line 386
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 387
    invoke-static {v9, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_88

    .line 388
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_88
    if-eqz v7, :cond_89

    const/4 v8, 0x2

    goto :goto_30

    .line 389
    :cond_89
    invoke-virtual {v2, v4}, LHM6;->h3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8a

    iget-boolean v4, v1, LLM6;->c:Z

    if-eqz v4, :cond_8b

    :cond_8a
    const/4 v8, 0x1

    goto :goto_30

    :cond_8b
    const/4 v8, 0x0

    .line 390
    :goto_30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, LMM6;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    move-result-object v5

    invoke-interface {v3}, LMM6;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    move-result-object v6

    .line 391
    iget-object v5, v5, LOSh;->b:Ljava/lang/Integer;

    .line 392
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    .line 393
    invoke-virtual {v6, v8}, LOSh;->b(I)V

    .line 394
    :cond_8c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, LMM6;->h()Landroid/view/View;

    move-result-object v5

    invoke-interface {v3}, LMM6;->h()Landroid/view/View;

    move-result-object v3

    .line 395
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 396
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8d

    const/16 v4, 0x8

    .line 397
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :cond_8d
    :goto_31
    iget-boolean v1, v1, LLM6;->f:Z

    if-eqz v1, :cond_8e

    .line 399
    invoke-virtual {v2}, LHM6;->f3()LLM6;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x5f

    invoke-static/range {v3 .. v10}, LLM6;->a(LLM6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LLM6;

    move-result-object v1

    invoke-virtual {v2, v1}, LHM6;->o3(LLM6;)V

    .line 400
    :cond_8e
    invoke-virtual {v2}, LHM6;->c3()V

    return-void

    .line 401
    :pswitch_11
    move-object/from16 v1, p3

    check-cast v1, LNr6;

    move-object/from16 v2, p2

    check-cast v2, LNr6;

    .line 402
    iget-object v3, v0, Li7;->t:Ljava/lang/Object;

    check-cast v3, LMr6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    iget v4, v1, LNr6;->a:I

    if-ltz v4, :cond_95

    iget v5, v2, LNr6;->a:I

    .line 404
    iget-wide v8, v1, LNr6;->b:J

    if-ne v4, v5, :cond_8f

    iget-wide v4, v2, LNr6;->b:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_8f

    goto :goto_35

    .line 405
    :cond_8f
    iget-boolean v2, v3, LMr6;->b:Z

    if-eqz v2, :cond_90

    .line 406
    new-instance v6, LNr6;

    const/4 v7, 0x0

    iget-wide v10, v1, LNr6;->c:J

    invoke-direct/range {v6 .. v11}, LNr6;-><init>(IJJ)V

    .line 407
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_34

    .line 408
    :cond_90
    iget-object v2, v3, LMr6;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 409
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 411
    check-cast v5, LNr6;

    .line 412
    iget v11, v5, LNr6;->a:I

    .line 413
    iget-wide v5, v5, LNr6;->c:J

    iget v7, v1, LNr6;->a:I

    if-ge v11, v7, :cond_91

    move-wide v12, v5

    goto :goto_33

    :cond_91
    if-ne v11, v7, :cond_92

    move-wide v12, v8

    goto :goto_33

    :cond_92
    const-wide/16 v12, 0x0

    :goto_33
    if-ne v11, v7, :cond_93

    .line 414
    iget-wide v5, v1, LNr6;->c:J

    :cond_93
    move-wide v14, v5

    .line 415
    new-instance v10, LNr6;

    invoke-direct/range {v10 .. v15}, LNr6;-><init>(IJJ)V

    .line 416
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_94
    move-object v1, v4

    .line 417
    :goto_34
    iput-object v1, v3, LMr6;->d:Ljava/util/List;

    .line 418
    iget-object v2, v3, LMr6;->a:LWr6;

    iget-object v3, v2, LWr6;->c:LREi;

    .line 419
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;

    .line 420
    new-instance v4, LVr6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_95
    :goto_35
    return-void

    :pswitch_12
    move-object/from16 v17, v10

    .line 421
    move-object/from16 v1, p3

    check-cast v1, LdYe;

    move-object/from16 v2, p2

    check-cast v2, LdYe;

    .line 422
    const-string v3, "storiesRecyclerView"

    iget-object v4, v0, Li7;->t:Ljava/lang/Object;

    check-cast v4, LCi6;

    if-eqz v2, :cond_97

    .line 423
    iget-object v5, v4, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_96

    .line 424
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->t0(LdYe;)V

    goto :goto_36

    :cond_96
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    :cond_97
    :goto_36
    if-eqz v1, :cond_99

    .line 425
    iget-object v2, v4, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_98

    .line 426
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    goto :goto_37

    :cond_98
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    :cond_99
    :goto_37
    return-void

    :pswitch_13
    move-object/from16 v17, v10

    .line 427
    move-object/from16 v1, p3

    check-cast v1, LXF1;

    move-object/from16 v2, p2

    check-cast v2, LXF1;

    .line 428
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, LrT2;

    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 429
    check-cast v2, LvT2;

    if-eqz v2, :cond_a8

    .line 430
    iget-object v4, v1, LXF1;->b:Ljava/lang/String;

    .line 431
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9a

    .line 432
    new-instance v4, LsT2;

    iget-object v1, v1, LXF1;->b:Ljava/lang/String;

    invoke-direct {v4, v1}, LsT2;-><init>(Ljava/lang/String;)V

    goto :goto_38

    .line 433
    :cond_9a
    iget-boolean v1, v1, LXF1;->a:Z

    if-eqz v1, :cond_9b

    .line 434
    sget-object v4, LuT2;->b:LuT2;

    goto :goto_38

    .line 435
    :cond_9b
    sget-object v4, LtT2;->b:LtT2;

    .line 436
    :goto_38
    check-cast v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;

    .line 437
    instance-of v1, v4, LtT2;

    const-string v5, "progressBar"

    const-string v6, "didNotReceiveButton"

    if-eqz v1, :cond_9f

    .line 438
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->y0:Landroid/widget/TextView;

    if-eqz v1, :cond_9e

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->z0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_9d

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_9c

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_39

    :cond_9c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 441
    :cond_9d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 442
    :cond_9e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 443
    :cond_9f
    instance-of v1, v4, LuT2;

    if-eqz v1, :cond_a3

    .line 444
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->y0:Landroid/widget/TextView;

    if-eqz v1, :cond_a2

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->z0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_a1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_a0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_39

    :cond_a0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 447
    :cond_a1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 448
    :cond_a2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 449
    :cond_a3
    instance-of v1, v4, LsT2;

    if-eqz v1, :cond_a8

    .line 450
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->y0:Landroid/widget/TextView;

    if-eqz v1, :cond_a7

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->z0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_a6

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_a5

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_a4

    check-cast v4, LsT2;

    iget-object v2, v4, LsT2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    :cond_a4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 454
    :cond_a5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 455
    :cond_a6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    .line 456
    :cond_a7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    throw v17

    :cond_a8
    :goto_39
    return-void

    .line 457
    :pswitch_14
    move-object/from16 v1, p3

    check-cast v1, LVF1;

    move-object/from16 v2, p2

    check-cast v2, LVF1;

    .line 458
    iget-boolean v2, v1, LVF1;->b:Z

    if-nez v2, :cond_a9

    .line 459
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, Li21;

    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 460
    check-cast v3, Lm21;

    if-eqz v3, :cond_a9

    invoke-virtual {v2, v1}, Li21;->h3(LVF1;)Ll21;

    move-result-object v1

    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    invoke-virtual {v3, v1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->f2(Ll21;)V

    :cond_a9
    return-void

    .line 461
    :pswitch_15
    move-object/from16 v1, p3

    check-cast v1, Ld7;

    move-object/from16 v2, p2

    check-cast v2, Ld7;

    .line 462
    iget-object v2, v0, Li7;->t:Ljava/lang/Object;

    check-cast v2, Ll7;

    iget-object v2, v2, Ll7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 463
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
