.class public final Lkoi;
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
    iput p1, p0, Lkoi;->a:I

    iput-object p2, p0, Lkoi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lloi;Lioi;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lkoi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoi;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LIvi;

    .line 5
    .line 6
    sget v3, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->L0:I

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, Lkoi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    iput-object v6, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Z1()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v7, v4, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->J0:LEg2;

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->F0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 31
    .line 32
    const-string v7, "continueButton"

    .line 33
    .line 34
    if-eqz v5, :cond_27

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Y1()LHvi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v8, v5, LqM0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LJvi;

    .line 46
    .line 47
    iget-boolean v9, v2, LIvi;->d:Z

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    iget-boolean v10, v2, LIvi;->a:Z

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    iget-object v10, v2, LIvi;->c:Lxld;

    .line 60
    .line 61
    invoke-static {v10}, LApk;->e(Lxld;)Lbmd;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v8, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v12, v12, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v13, v11, Lbmd;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12, v13}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iget-boolean v14, v11, Lbmd;->c:Z

    .line 97
    .line 98
    if-eq v12, v14, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v12, v12, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v11, Lbmd;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v12, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_4

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12, v14}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v12, v8, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->B0:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v14, "phoneError"

    .line 131
    .line 132
    if-eqz v12, :cond_26

    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget-object v15, v11, Lbmd;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v12, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move-object/from16 p1, v6

    .line 149
    .line 150
    if-nez v12, :cond_8

    .line 151
    .line 152
    iget-object v12, v8, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->B0:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v12, v8, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->B0:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-lez v14, :cond_5

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const/16 v14, 0x8

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    :goto_1
    iget-object v12, v8, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->C0:Landroid/widget/TextView;

    .line 186
    .line 187
    const-string v14, "phoneFieldResponseText"

    .line 188
    .line 189
    if-eqz v12, :cond_25

    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-object v15, v11, Lbmd;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v12, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_c

    .line 206
    .line 207
    iget-object v12, v8, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->C0:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v12, :cond_b

    .line 210
    .line 211
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v12, v8, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->C0:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v12, :cond_a

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-lez v14, :cond_9

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    const/16 v14, 0x8

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_b
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_c
    :goto_3
    iget-boolean v12, v11, Lbmd;->b:Z

    .line 241
    .line 242
    if-eqz v12, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    const/4 v14, 0x0

    .line 248
    :goto_4
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Z1()Landroid/widget/EditText;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    iget-object v6, v5, LHvi;->e0:LrH9;

    .line 257
    .line 258
    if-eq v15, v14, :cond_e

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Z1()Landroid/widget/EditText;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    if-nez v12, :cond_e

    .line 268
    .line 269
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Z1()Landroid/widget/EditText;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v14, v15}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Z1()Landroid/widget/EditText;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    iget-object v15, v11, Lbmd;->i:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_f

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Z1()Landroid/widget/EditText;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v14, v8, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->E0:Landroid/widget/TextView;

    .line 310
    .line 311
    const-string v15, "verifyCodeError"

    .line 312
    .line 313
    if-eqz v14, :cond_24

    .line 314
    .line 315
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    iget-object v1, v11, Lbmd;->f:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v14, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_13

    .line 330
    .line 331
    iget-object v14, v8, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->E0:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v14, :cond_12

    .line 334
    .line 335
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v14, v8, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->E0:Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v14, :cond_11

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_10

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    goto :goto_5

    .line 350
    :cond_10
    const/16 v1, 0x8

    .line 351
    .line 352
    :goto_5
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_11
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_12
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_13
    :goto_6
    iget v1, v11, Lbmd;->a:I

    .line 365
    .line 366
    invoke-static {v1}, Llva;->L(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-object v14, v11, Lbmd;->k:LEEf;

    .line 371
    .line 372
    const/4 v15, 0x4

    .line 373
    if-eqz v1, :cond_19

    .line 374
    .line 375
    if-eq v1, v0, :cond_18

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    if-eq v1, v0, :cond_17

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    const/4 v3, 0x5

    .line 382
    if-eq v1, v0, :cond_16

    .line 383
    .line 384
    if-eq v1, v15, :cond_15

    .line 385
    .line 386
    if-ne v1, v3, :cond_14

    .line 387
    .line 388
    new-instance v0, Lt7g;

    .line 389
    .line 390
    const/4 v1, 0x6

    .line 391
    invoke-direct {v0, v1, v14}, Lt7g;-><init>(ILEEf;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_14
    new-instance v0, LFzc;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_15
    new-instance v0, Lt7g;

    .line 402
    .line 403
    invoke-direct {v0, v15, v14}, Lt7g;-><init>(ILEEf;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_16
    new-instance v0, Lt7g;

    .line 408
    .line 409
    invoke-direct {v0, v3, v14}, Lt7g;-><init>(ILEEf;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_17
    new-instance v1, Lt7g;

    .line 414
    .line 415
    invoke-direct {v1, v0, v14}, Lt7g;-><init>(ILEEf;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v1

    .line 419
    goto :goto_7

    .line 420
    :cond_18
    new-instance v0, Lt7g;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-direct {v0, v1, v14}, Lt7g;-><init>(ILEEf;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_19
    new-instance v0, Lt7g;

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-direct {v0, v1, v14}, Lt7g;-><init>(ILEEf;)V

    .line 431
    .line 432
    .line 433
    :goto_7
    iget-object v1, v8, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->F0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 434
    .line 435
    if-eqz v1, :cond_23

    .line 436
    .line 437
    iget-object v1, v1, LOuh;->b:Ljava/lang/Integer;

    .line 438
    .line 439
    if-nez v1, :cond_1a

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget v3, v0, Lt7g;->a:I

    .line 447
    .line 448
    if-ne v1, v3, :cond_1b

    .line 449
    .line 450
    if-ne v3, v15, :cond_1c

    .line 451
    .line 452
    :cond_1b
    :goto_8
    iget-object v1, v8, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->F0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 453
    .line 454
    if-eqz v1, :cond_22

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->d(Lt7g;)V

    .line 457
    .line 458
    .line 459
    :cond_1c
    iget-boolean v0, v2, LIvi;->b:Z

    .line 460
    .line 461
    if-eqz v0, :cond_1d

    .line 462
    .line 463
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, LGvi;

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-direct {v0, v5, v1}, LGvi;-><init>(LHvi;I)V

    .line 476
    .line 477
    .line 478
    new-instance v16, LO76;

    .line 479
    .line 480
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v17, v1

    .line 485
    .line 486
    check-cast v17, Landroid/content/Context;

    .line 487
    .line 488
    iget-object v1, v5, LHvi;->Z:LrH9;

    .line 489
    .line 490
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v18, v2

    .line 495
    .line 496
    check-cast v18, LTqc;

    .line 497
    .line 498
    sget-object v19, LHvi;->h0:LcSa;

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0xf8

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    invoke-direct/range {v16 .. v22}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, v16

    .line 510
    .line 511
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/content/Context;

    .line 516
    .line 517
    const-string v7, "\u200e"

    .line 518
    .line 519
    invoke-static {v7, v13, v7}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const/4 v13, 0x1

    .line 524
    new-array v14, v13, [Ljava/lang/Object;

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    aput-object v7, v14, v15

    .line 528
    .line 529
    const v7, 0x7f132657

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v2, LO76;->k:Ljava/lang/CharSequence;

    .line 537
    .line 538
    const v3, 0x7f130fa8

    .line 539
    .line 540
    .line 541
    const/16 v7, 0x8

    .line 542
    .line 543
    invoke-static {v2, v3, v0, v13, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 544
    .line 545
    .line 546
    new-instance v0, LGvi;

    .line 547
    .line 548
    invoke-direct {v0, v5, v13}, LGvi;-><init>(LHvi;I)V

    .line 549
    .line 550
    .line 551
    const/16 v3, 0x1e

    .line 552
    .line 553
    move-object/from16 v5, p1

    .line 554
    .line 555
    invoke-static {v2, v0, v15, v5, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LTqc;

    .line 567
    .line 568
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 569
    .line 570
    invoke-virtual {v1, v0, v2, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 571
    .line 572
    .line 573
    :cond_1d
    if-nez v9, :cond_1e

    .line 574
    .line 575
    iget-object v0, v11, Lbmd;->l:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_20

    .line 582
    .line 583
    :cond_1e
    iget-boolean v0, v10, Lxld;->h:Z

    .line 584
    .line 585
    if-nez v0, :cond_20

    .line 586
    .line 587
    if-eqz v12, :cond_1f

    .line 588
    .line 589
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->X1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_1f
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Z1()Landroid/widget/EditText;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_9
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {v1, v0}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    :cond_20
    :goto_a
    if-eqz v9, :cond_21

    .line 610
    .line 611
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LFvi;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, LFvi;->b()LIvi;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/4 v2, 0x7

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v15, 0x0

    .line 622
    invoke-static {v1, v15, v5, v15, v2}, LIvi;->a(LIvi;ZLxld;ZI)LIvi;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, LFvi;->g(LIvi;)V

    .line 627
    .line 628
    .line 629
    :cond_21
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->V1()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_22
    move-object/from16 v5, p1

    .line 634
    .line 635
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v5

    .line 639
    :cond_23
    move-object/from16 v5, p1

    .line 640
    .line 641
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v5

    .line 645
    :cond_24
    move-object/from16 v5, p1

    .line 646
    .line 647
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v5

    .line 651
    :cond_25
    move-object/from16 v5, p1

    .line 652
    .line 653
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v5

    .line 657
    :cond_26
    move-object v5, v6

    .line 658
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v5

    .line 662
    :cond_27
    move-object v5, v6

    .line 663
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v5
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lm3d;

    .line 14
    .line 15
    iget-object v1, p0, Lkoi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LfBi;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, LwEd;

    .line 25
    .line 26
    sget-object v3, LmAb;->n0:LmAb;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LfBi;->b:LTqc;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, LTqc;->H(LOpc;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v1, LfBi;->c:Lkm2;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x7

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v0, v2, v2, v1}, Lqvk;->c(Lkm2;ZLjava/lang/String;LhBg;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v3, LwEd;

    .line 66
    .line 67
    iget-object p1, v1, LfBi;->g:LVW1;

    .line 68
    .line 69
    instance-of p1, p1, Lga6;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, LtW1;->i0:LcSa;

    .line 74
    .line 75
    :goto_0
    move-object v4, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, LtW1;->e0:LcSa;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/4 v6, 0x0

    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, LfBi;->b:LTqc;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, LTqc;->H(LOpc;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p1, p0, Lkoi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LSCi;

    .line 6
    .line 7
    invoke-virtual {p1}, LSCi;->H()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, LJ04;->E()LEX0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LJCi;

    .line 16
    .line 17
    iget v1, v1, LJCi;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    div-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LVCi;->G(Landroid/view/View;F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x42b40000    # 90.0f

    .line 33
    .line 34
    mul-float p1, p1, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object p1, LIla;->a:LRz8;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    sget-object v2, LIla;->a:LRz8;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LCjk;->h(LRz8;FF)Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkoi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LqBb;

    .line 12
    .line 13
    iget-object p1, p1, LqBb;->c:Lbke;

    .line 14
    .line 15
    check-cast p1, Lake;

    .line 16
    .line 17
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LXai;

    .line 22
    .line 23
    sget-object v0, LNxb;->m0:LNxb;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LXai;->m(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LcHi;

    .line 6
    .line 7
    iget-object v0, v0, LcHi;->e0:Lcom/snap/token_shop/TokenShopView;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkoi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LmHi;

    .line 12
    .line 13
    iget-object p1, p1, LmHi;->b:LDS4;

    .line 14
    .line 15
    invoke-virtual {p1}, LDS4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LDRg;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lrc3;

    .line 25
    .line 26
    invoke-direct {v0}, Lrc3;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LDRg;->a:LOa1;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "smsTfaSubText"

    .line 4
    .line 5
    const-string v5, "\u200e"

    .line 6
    .line 7
    const/16 v8, 0x11

    .line 8
    .line 9
    const-string v9, "explanationText"

    .line 10
    .line 11
    const/4 v12, 0x3

    .line 12
    const-string v14, "continueButton"

    .line 13
    .line 14
    const/4 v15, 0x2

    .line 15
    const-string v17, "presenter"

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v6, v0, Lkoi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v7, v0, Lkoi;->a:I

    .line 23
    .line 24
    packed-switch v7, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    check-cast v6, Lcom/snap/preview/shared/TouchControlFrameLayout;

    .line 36
    .line 37
    iput-boolean v1, v6, Lcom/snap/preview/shared/TouchControlFrameLayout;->a:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lkoi;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lkoi;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lkoi;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    check-cast v6, LUDi;

    .line 57
    .line 58
    iget-object v2, v6, LUDi;->b:Lake;

    .line 59
    .line 60
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LkT6;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-static {v3}, Lkr0;->b(I)LFQ6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, LVDi;->a:LWm0;

    .line 73
    .line 74
    invoke-interface {v2, v3, v1, v4, v11}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    check-cast v6, LuDi;

    .line 83
    .line 84
    iget-object v1, v6, LuDi;->d:LIx0;

    .line 85
    .line 86
    sget-object v2, LCDi;->Y:LCDi;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LIx0;->d(LCDi;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lkoi;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    check-cast v6, LMCi;

    .line 105
    .line 106
    iget-object v2, v6, LMCi;->n0:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    iget-object v1, v6, LMCi;->s0:LQCi;

    .line 116
    .line 117
    invoke-virtual {v6, v1, v3}, LMCi;->U2(LQCi;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, LMCi;->s0:LQCi;

    .line 121
    .line 122
    invoke-virtual {v6, v1, v4}, LMCi;->W2(LQCi;Z)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lkoi;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Throwable;

    .line 133
    .line 134
    check-cast v6, LZue;

    .line 135
    .line 136
    iget-object v1, v6, LZue;->X:Ljava/lang/Object;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eq v2, v15, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v11, Lhad;

    .line 159
    .line 160
    invoke-direct {v11, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    if-nez v11, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    iget-object v1, v11, Lhad;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LFTi;

    .line 170
    .line 171
    iget-object v2, v11, Lhad;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LFTi;

    .line 174
    .line 175
    check-cast v6, Lxzi;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    instance-of v5, v1, LCTi;

    .line 181
    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    instance-of v5, v1, LDTi;

    .line 185
    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 v3, 0x0

    .line 190
    :cond_4
    :goto_1
    iget-object v4, v6, Lxzi;->f:Lrzi;

    .line 191
    .line 192
    iget-object v5, v6, Lxzi;->e:LH78;

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    instance-of v3, v2, LBTi;

    .line 197
    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    instance-of v3, v2, LATi;

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v4}, Lrzi;->a()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v2, Lt0b;

    .line 216
    .line 217
    invoke-direct {v2}, Lt0b;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v5, LH78;->b:Lj7b;

    .line 221
    .line 222
    iget-object v3, v3, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v2, Lt0b;->j:Ljava/lang/Long;

    .line 233
    .line 234
    iget-object v3, v5, LH78;->c:LI78;

    .line 235
    .line 236
    iget-wide v6, v3, LI78;->b:J

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v2, Lt0b;->k:Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v3, v3, LI78;->h:LL0b;

    .line 245
    .line 246
    iput-object v3, v2, Lt0b;->l:LL0b;

    .line 247
    .line 248
    sget-object v3, Lu0b;->t:Lu0b;

    .line 249
    .line 250
    iput-object v3, v2, Lt0b;->m:Lu0b;

    .line 251
    .line 252
    iget-object v3, v5, LH78;->e:Lrbb;

    .line 253
    .line 254
    invoke-virtual {v3}, Lrbb;->a()LzLj;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-wide v3, v3, LzLj;->b:D

    .line 259
    .line 260
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v2, Lt0b;->r:Ljava/lang/Double;

    .line 265
    .line 266
    iput-object v1, v2, Lt0b;->t:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, v5, LH78;->a:LnEa;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, LnEa;->y(Lhqj;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    instance-of v3, v1, LBTi;

    .line 275
    .line 276
    if-nez v3, :cond_7

    .line 277
    .line 278
    instance-of v1, v1, LATi;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    :cond_7
    instance-of v1, v2, LCTi;

    .line 283
    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    instance-of v1, v2, LDTi;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    :cond_8
    invoke-virtual {v4}, Lrzi;->a()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v2, Lt0b;

    .line 302
    .line 303
    invoke-direct {v2}, Lt0b;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v5, LH78;->b:Lj7b;

    .line 307
    .line 308
    iget-object v3, v3, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v2, Lt0b;->j:Ljava/lang/Long;

    .line 319
    .line 320
    iget-object v3, v5, LH78;->c:LI78;

    .line 321
    .line 322
    iget-wide v6, v3, LI78;->b:J

    .line 323
    .line 324
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iput-object v4, v2, Lt0b;->k:Ljava/lang/Long;

    .line 329
    .line 330
    iget-object v3, v3, LI78;->h:LL0b;

    .line 331
    .line 332
    iput-object v3, v2, Lt0b;->l:LL0b;

    .line 333
    .line 334
    sget-object v3, Lu0b;->X:Lu0b;

    .line 335
    .line 336
    iput-object v3, v2, Lt0b;->m:Lu0b;

    .line 337
    .line 338
    iget-object v3, v5, LH78;->e:Lrbb;

    .line 339
    .line 340
    invoke-virtual {v3}, Lrbb;->a()LzLj;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-wide v3, v3, LzLj;->b:D

    .line 345
    .line 346
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v2, Lt0b;->r:Ljava/lang/Double;

    .line 351
    .line 352
    iput-object v1, v2, Lt0b;->t:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v5, LH78;->a:LnEa;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, LnEa;->y(Lhqj;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_2
    return-void

    .line 360
    :pswitch_a
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lhad;

    .line 363
    .line 364
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    check-cast v6, LNli;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroid/view/View;

    .line 386
    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    new-instance v3, Lt0h;

    .line 390
    .line 391
    invoke-direct {v3, v2}, Lt0h;-><init>(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v6, LNli;->e0:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v4, LHyi;->a:LHyi;

    .line 402
    .line 403
    iget-object v4, v6, LNli;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v4, v3}, LHyi;->c(Ljava/lang/String;Lp0h;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v6, LNli;->t:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LpYc;

    .line 413
    .line 414
    invoke-virtual {v3}, LpYc;->a()LUTc;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-instance v6, LRKj;

    .line 419
    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    sget-object v1, LwSi;->a:LwSi;

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_a
    check-cast v3, LqEb;

    .line 426
    .line 427
    iget-object v1, v3, LqEb;->r0:LRZc;

    .line 428
    .line 429
    invoke-static {v1}, Lwfk;->d(LRZc;)Lzmk;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_3
    invoke-direct {v6, v2, v1}, LRKj;-><init>(Landroid/view/View;Lzmk;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, LTTc;

    .line 437
    .line 438
    invoke-direct {v1, v4, v6}, LTTc;-><init>(Ljava/lang/String;LRKj;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v1}, LUTc;->e(Lgbk;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    return-void

    .line 445
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lkoi;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_c
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, LAvi;

    .line 452
    .line 453
    sget v2, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->J0:I

    .line 454
    .line 455
    check-cast v6, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->W1()Landroid/widget/EditText;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v5, v6, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->H0:LEg2;

    .line 462
    .line 463
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v6, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 467
    .line 468
    if-eqz v2, :cond_26

    .line 469
    .line 470
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v6, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->G0:Lzvi;

    .line 474
    .line 475
    if-eqz v2, :cond_25

    .line 476
    .line 477
    iget-object v7, v2, LqM0;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v7, LBvi;

    .line 480
    .line 481
    iget-boolean v8, v1, LAvi;->b:Z

    .line 482
    .line 483
    if-nez v7, :cond_c

    .line 484
    .line 485
    move-object/from16 v23, v11

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_c
    check-cast v7, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;

    .line 490
    .line 491
    iget-object v9, v7, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->A0:Landroid/widget/TextView;

    .line 492
    .line 493
    const-string v16, "verifyCodeExplanation"

    .line 494
    .line 495
    if-eqz v9, :cond_24

    .line 496
    .line 497
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    iget-object v2, v2, Lzvi;->Z:LrH9;

    .line 510
    .line 511
    iget-object v1, v1, LAvi;->a:Lxld;

    .line 512
    .line 513
    if-nez v9, :cond_e

    .line 514
    .line 515
    iget-object v9, v1, Lxld;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-lez v9, :cond_e

    .line 522
    .line 523
    iget-object v9, v7, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->A0:Landroid/widget/TextView;

    .line 524
    .line 525
    if-eqz v9, :cond_d

    .line 526
    .line 527
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    move-object/from16 v23, v11

    .line 532
    .line 533
    move-object/from16 v11, v16

    .line 534
    .line 535
    check-cast v11, Landroid/content/Context;

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v10, "+"

    .line 542
    .line 543
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v10, v1, Lxld;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-array v10, v3, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v4, v10, v24

    .line 558
    .line 559
    const v4, 0x7f13388a

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_d
    move-object/from16 v23, v11

    .line 571
    .line 572
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v23

    .line 576
    :cond_e
    move-object/from16 v23, v11

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    :goto_4
    invoke-static {v1}, LApk;->e(Lxld;)Lbmd;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v9, v4, Lbmd;->e:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-lez v10, :cond_f

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_f
    iget-object v9, v4, Lbmd;->f:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-lez v10, :cond_10

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_10
    const-string v9, ""

    .line 603
    .line 604
    :goto_5
    iget-object v10, v7, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->B0:Landroid/widget/TextView;

    .line 605
    .line 606
    const-string v11, "error"

    .line 607
    .line 608
    if-eqz v10, :cond_23

    .line 609
    .line 610
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    iget-object v13, v7, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->B0:Landroid/widget/TextView;

    .line 615
    .line 616
    if-eqz v13, :cond_22

    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v10, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-nez v10, :cond_11

    .line 627
    .line 628
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->W1()Landroid/widget/EditText;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->W1()Landroid/widget/EditText;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    iget-object v11, v4, Lbmd;->i:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-static {v9, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-nez v9, :cond_12

    .line 654
    .line 655
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    :cond_12
    iget v9, v4, Lbmd;->a:I

    .line 659
    .line 660
    invoke-static {v9}, Llva;->L(I)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    iget-object v10, v4, Lbmd;->k:LEEf;

    .line 665
    .line 666
    if-eqz v9, :cond_18

    .line 667
    .line 668
    if-eq v9, v3, :cond_17

    .line 669
    .line 670
    if-eq v9, v15, :cond_16

    .line 671
    .line 672
    const/4 v11, 0x5

    .line 673
    if-eq v9, v12, :cond_15

    .line 674
    .line 675
    const/4 v13, 0x4

    .line 676
    if-eq v9, v13, :cond_14

    .line 677
    .line 678
    if-ne v9, v11, :cond_13

    .line 679
    .line 680
    new-instance v9, Lt7g;

    .line 681
    .line 682
    const/4 v11, 0x6

    .line 683
    invoke-direct {v9, v11, v10}, Lt7g;-><init>(ILEEf;)V

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_13
    new-instance v1, LFzc;

    .line 688
    .line 689
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :cond_14
    new-instance v9, Lt7g;

    .line 694
    .line 695
    const/4 v13, 0x4

    .line 696
    invoke-direct {v9, v13, v10}, Lt7g;-><init>(ILEEf;)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_15
    new-instance v9, Lt7g;

    .line 701
    .line 702
    invoke-direct {v9, v11, v10}, Lt7g;-><init>(ILEEf;)V

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_16
    new-instance v9, Lt7g;

    .line 707
    .line 708
    invoke-direct {v9, v15, v10}, Lt7g;-><init>(ILEEf;)V

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_17
    new-instance v9, Lt7g;

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    invoke-direct {v9, v11, v10}, Lt7g;-><init>(ILEEf;)V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_18
    new-instance v9, Lt7g;

    .line 720
    .line 721
    invoke-direct {v9, v3, v10}, Lt7g;-><init>(ILEEf;)V

    .line 722
    .line 723
    .line 724
    :goto_6
    iget-object v10, v7, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 725
    .line 726
    if-eqz v10, :cond_21

    .line 727
    .line 728
    iget-object v10, v10, LOuh;->b:Ljava/lang/Integer;

    .line 729
    .line 730
    if-nez v10, :cond_19

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    iget v11, v9, Lt7g;->a:I

    .line 738
    .line 739
    if-ne v10, v11, :cond_1a

    .line 740
    .line 741
    const/4 v13, 0x4

    .line 742
    if-ne v11, v13, :cond_1b

    .line 743
    .line 744
    :cond_1a
    :goto_7
    iget-object v10, v7, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 745
    .line 746
    if-eqz v10, :cond_20

    .line 747
    .line 748
    invoke-virtual {v10, v9}, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->d(Lt7g;)V

    .line 749
    .line 750
    .line 751
    :cond_1b
    if-nez v8, :cond_1c

    .line 752
    .line 753
    iget-object v4, v4, Lbmd;->l:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_1d

    .line 760
    .line 761
    iget-boolean v1, v1, Lxld;->h:Z

    .line 762
    .line 763
    if-nez v1, :cond_1d

    .line 764
    .line 765
    :cond_1c
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Landroid/content/Context;

    .line 770
    .line 771
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->W1()Landroid/widget/EditText;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v1, v2}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    :cond_1d
    :goto_8
    if-eqz v8, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v6}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->V1()Lyvi;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lyvi;->b()LAvi;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object/from16 v4, v23

    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    invoke-static {v2, v4, v11, v3}, LAvi;->a(LAvi;Lxld;ZI)LAvi;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v1, v2}, Lyvi;->f(LAvi;)V

    .line 796
    .line 797
    .line 798
    :cond_1e
    invoke-virtual {v6}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->W1()Landroid/widget/EditText;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 806
    .line 807
    if-eqz v1, :cond_1f

    .line 808
    .line 809
    new-instance v2, Lmai;

    .line 810
    .line 811
    iget-object v3, v6, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->I0:Ltvi;

    .line 812
    .line 813
    invoke-direct {v2, v12, v3}, Lmai;-><init>(ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_1f
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    throw v4

    .line 825
    :cond_20
    move-object/from16 v4, v23

    .line 826
    .line 827
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v4

    .line 831
    :cond_21
    move-object/from16 v4, v23

    .line 832
    .line 833
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v4

    .line 837
    :cond_22
    move-object/from16 v4, v23

    .line 838
    .line 839
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v4

    .line 843
    :cond_23
    move-object/from16 v4, v23

    .line 844
    .line 845
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v4

    .line 849
    :cond_24
    move-object v4, v11

    .line 850
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v4

    .line 854
    :cond_25
    move-object v4, v11

    .line 855
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v4

    .line 859
    :cond_26
    move-object v4, v11

    .line 860
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v4

    .line 864
    :pswitch_d
    move-object v4, v11

    .line 865
    const-class v2, Landroid/view/View;

    .line 866
    .line 867
    move-object/from16 v5, p1

    .line 868
    .line 869
    check-cast v5, LXui;

    .line 870
    .line 871
    sget v7, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->K0:I

    .line 872
    .line 873
    check-cast v6, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;

    .line 874
    .line 875
    iget-object v7, v6, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->B0:Landroid/view/View;

    .line 876
    .line 877
    if-eqz v7, :cond_3b

    .line 878
    .line 879
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    .line 881
    .line 882
    iget-object v7, v6, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->C0:Landroid/view/View;

    .line 883
    .line 884
    const-string v8, "skipButton"

    .line 885
    .line 886
    if-eqz v7, :cond_3a

    .line 887
    .line 888
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    .line 890
    .line 891
    iget-object v7, v6, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->E0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 892
    .line 893
    const-string v10, "generateCodeButton"

    .line 894
    .line 895
    if-eqz v7, :cond_39

    .line 896
    .line 897
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    .line 899
    .line 900
    iget-object v4, v6, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->G0:Luvi;

    .line 901
    .line 902
    if-eqz v4, :cond_38

    .line 903
    .line 904
    iget-object v7, v4, LqM0;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v7, Lvvi;

    .line 907
    .line 908
    if-nez v7, :cond_27

    .line 909
    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :cond_27
    iget-boolean v11, v5, LXui;->d:Z

    .line 913
    .line 914
    iget-object v12, v4, Luvi;->f0:LXfi;

    .line 915
    .line 916
    iget-boolean v13, v5, LXui;->c:Z

    .line 917
    .line 918
    if-eqz v13, :cond_28

    .line 919
    .line 920
    if-eqz v11, :cond_28

    .line 921
    .line 922
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    check-cast v11, Ljava/lang/String;

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_28
    if-eqz v13, :cond_29

    .line 930
    .line 931
    iget-object v11, v4, Luvi;->g0:LXfi;

    .line 932
    .line 933
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    check-cast v11, Ljava/lang/String;

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_29
    if-eqz v11, :cond_2a

    .line 941
    .line 942
    iget-object v11, v4, Luvi;->h0:LXfi;

    .line 943
    .line 944
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    check-cast v11, Ljava/lang/String;

    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_2a
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    check-cast v11, Ljava/lang/String;

    .line 956
    .line 957
    :goto_9
    iget-object v12, v4, Luvi;->Z:Landroid/content/Context;

    .line 958
    .line 959
    iget-object v13, v5, LXui;->f:Lfc8;

    .line 960
    .line 961
    if-eqz v13, :cond_2b

    .line 962
    .line 963
    iget-boolean v14, v13, Lfc8;->b:Z

    .line 964
    .line 965
    if-nez v14, :cond_2b

    .line 966
    .line 967
    iget-object v14, v4, Luvi;->j0:LP76;

    .line 968
    .line 969
    if-nez v14, :cond_2c

    .line 970
    .line 971
    iget-object v13, v13, Lfc8;->a:Ljava/lang/String;

    .line 972
    .line 973
    new-array v14, v3, [Ljava/lang/Object;

    .line 974
    .line 975
    const/4 v15, 0x0

    .line 976
    aput-object v13, v14, v15

    .line 977
    .line 978
    const v13, 0x7f13388e

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    new-instance v14, Ltvi;

    .line 986
    .line 987
    invoke-direct {v14, v15, v4}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v16, LO76;

    .line 991
    .line 992
    iget-object v15, v4, Luvi;->e0:LrH9;

    .line 993
    .line 994
    invoke-interface {v15}, LrH9;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v17

    .line 998
    move-object/from16 v18, v17

    .line 999
    .line 1000
    check-cast v18, LTqc;

    .line 1001
    .line 1002
    iget-object v3, v4, Luvi;->k0:LcSa;

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    const/16 v22, 0xf0

    .line 1007
    .line 1008
    iget-object v1, v4, Luvi;->Z:Landroid/content/Context;

    .line 1009
    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    move-object/from16 v17, v1

    .line 1013
    .line 1014
    move-object/from16 v19, v3

    .line 1015
    .line 1016
    invoke-direct/range {v16 .. v22}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v1, v16

    .line 1020
    .line 1021
    iput-object v13, v1, LO76;->j:Ljava/lang/String;

    .line 1022
    .line 1023
    const v3, 0x7f13388d

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, LO76;->j(I)V

    .line 1027
    .line 1028
    .line 1029
    const v3, 0x7f133891

    .line 1030
    .line 1031
    .line 1032
    const/16 v0, 0x8

    .line 1033
    .line 1034
    const/4 v13, 0x0

    .line 1035
    invoke-static {v1, v3, v14, v13, v0}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {v15}, LrH9;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, LTqc;

    .line 1047
    .line 1048
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 1049
    .line 1050
    const/4 v13, 0x0

    .line 1051
    invoke-virtual {v1, v0, v3, v13}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v0, v4, Luvi;->j0:LP76;

    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :cond_2b
    const/4 v13, 0x0

    .line 1058
    iput-object v13, v4, Luvi;->j0:LP76;

    .line 1059
    .line 1060
    :cond_2c
    :goto_a
    iget-object v0, v5, LXui;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_2e

    .line 1067
    .line 1068
    iget-object v1, v4, Luvi;->l0:Ljava/lang/String;

    .line 1069
    .line 1070
    if-nez v1, :cond_2f

    .line 1071
    .line 1072
    sget v1, LnRg;->b:I

    .line 1073
    .line 1074
    sget-object v1, Lo19;->Z:Lo19;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    const-string v1, "TfaSetupRecoveryCodePresenter"

    .line 1080
    .line 1081
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    const/4 v15, 0x0

    .line 1085
    invoke-static {v12, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1094
    .line 1095
    const/16 v14, 0x19

    .line 1096
    .line 1097
    if-gt v13, v14, :cond_2d

    .line 1098
    .line 1099
    if-eqz v3, :cond_2d

    .line 1100
    .line 1101
    :try_start_0
    const-string v13, "mContext"

    .line 1102
    .line 1103
    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const/4 v13, 0x1

    .line 1108
    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v13, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 1112
    .line 1113
    invoke-direct {v13, v12}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    .line 1118
    .line 1119
    :catch_0
    :cond_2d
    new-instance v2, LnRg;

    .line 1120
    .line 1121
    invoke-direct {v2, v12, v1}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2}, LnRg;->show()V

    .line 1125
    .line 1126
    .line 1127
    iput-object v0, v4, Luvi;->l0:Ljava/lang/String;

    .line 1128
    .line 1129
    goto :goto_b

    .line 1130
    :cond_2e
    const/4 v13, 0x0

    .line 1131
    iput-object v13, v4, Luvi;->l0:Ljava/lang/String;

    .line 1132
    .line 1133
    :cond_2f
    :goto_b
    check-cast v7, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;

    .line 1134
    .line 1135
    iget-object v0, v7, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->E0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1136
    .line 1137
    if-eqz v0, :cond_37

    .line 1138
    .line 1139
    iget-boolean v1, v5, LXui;->e:Z

    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, LOuh;->b(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v7, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->D0:Landroid/widget/TextView;

    .line 1145
    .line 1146
    if-eqz v0, :cond_36

    .line 1147
    .line 1148
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iget-object v1, v7, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->D0:Landroid/widget/TextView;

    .line 1153
    .line 1154
    if-eqz v1, :cond_35

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_30

    .line 1165
    .line 1166
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_30
    iget-boolean v0, v5, LXui;->b:Z

    .line 1170
    .line 1171
    if-eqz v0, :cond_31

    .line 1172
    .line 1173
    const/4 v1, 0x0

    .line 1174
    goto :goto_c

    .line 1175
    :cond_31
    const/16 v1, 0x8

    .line 1176
    .line 1177
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v2, v7, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->C0:Landroid/view/View;

    .line 1182
    .line 1183
    if-eqz v2, :cond_34

    .line 1184
    .line 1185
    if-eqz v2, :cond_33

    .line 1186
    .line 1187
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_32

    .line 1200
    .line 1201
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    .line 1203
    .line 1204
    :cond_32
    :goto_d
    invoke-virtual {v6}, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->V1()V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_33
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v4, 0x0

    .line 1212
    throw v4

    .line 1213
    :cond_34
    const/4 v4, 0x0

    .line 1214
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v4

    .line 1218
    :cond_35
    const/4 v4, 0x0

    .line 1219
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v4

    .line 1223
    :cond_36
    const/4 v4, 0x0

    .line 1224
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v4

    .line 1228
    :cond_37
    const/4 v4, 0x0

    .line 1229
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw v4

    .line 1233
    :cond_38
    const/4 v4, 0x0

    .line 1234
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v4

    .line 1238
    :cond_39
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v4

    .line 1242
    :cond_3a
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v4

    .line 1246
    :cond_3b
    const-string v0, "backButton"

    .line 1247
    .line 1248
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v4

    .line 1252
    :pswitch_e
    move-object v4, v11

    .line 1253
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, LLvi;

    .line 1256
    .line 1257
    check-cast v6, Lmvi;

    .line 1258
    .line 1259
    invoke-virtual {v6}, Lmvi;->a()Lovi;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-object v2, v0, LLvi;->b:Ljava/lang/String;

    .line 1264
    .line 1265
    const/4 v13, 0x1

    .line 1266
    const/4 v15, 0x0

    .line 1267
    invoke-static {v1, v4, v2, v15, v13}, Lovi;->a(Lovi;Ljava/lang/String;Ljava/lang/String;ZI)Lovi;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    sget-object v2, Lmvi;->f:[LtC9;

    .line 1272
    .line 1273
    aget-object v2, v2, v15

    .line 1274
    .line 1275
    iget-object v3, v6, Lmvi;->e:LB6;

    .line 1276
    .line 1277
    invoke-virtual {v3, v2, v1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-boolean v0, v0, LLvi;->a:Z

    .line 1281
    .line 1282
    if-eqz v0, :cond_3d

    .line 1283
    .line 1284
    iget-object v0, v6, Lmvi;->a:LrH9;

    .line 1285
    .line 1286
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Ln8g;

    .line 1291
    .line 1292
    check-cast v0, Lx8g;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lx8g;->f()Lgqj;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iget-boolean v1, v1, Lgqj;->c:Z

    .line 1299
    .line 1300
    iget-object v0, v0, Lx8g;->d:Lbke;

    .line 1301
    .line 1302
    if-nez v1, :cond_3c

    .line 1303
    .line 1304
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lz8g;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lz8g;->b()V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_e

    .line 1314
    :cond_3c
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Lz8g;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    sget-object v1, Lm8g;->o0:LcSa;

    .line 1324
    .line 1325
    new-instance v2, LaH7;

    .line 1326
    .line 1327
    new-instance v3, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;

    .line 1328
    .line 1329
    invoke-direct {v3}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    new-instance v4, Lkqc;

    .line 1333
    .line 1334
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    sget-object v5, LW5d;->M:Lm7b;

    .line 1338
    .line 1339
    const/4 v13, 0x1

    .line 1340
    invoke-static {v5, v1, v13}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    check-cast v4, Lkqc;

    .line 1349
    .line 1350
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-direct {v2, v1, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v1, v2}, Lz8g;->d(LcSa;LaH7;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_3d
    :goto_e
    return-void

    .line 1361
    :pswitch_f
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, Lovi;

    .line 1364
    .line 1365
    sget v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->K0:I

    .line 1366
    .line 1367
    check-cast v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;

    .line 1368
    .line 1369
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->C0:Landroid/widget/ImageView;

    .line 1370
    .line 1371
    const-string v2, "errorXButton"

    .line 1372
    .line 1373
    const/4 v4, 0x0

    .line 1374
    if-eqz v1, :cond_54

    .line 1375
    .line 1376
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1380
    .line 1381
    if-eqz v1, :cond_53

    .line 1382
    .line 1383
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v6}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iget-object v3, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->H0:LEg2;

    .line 1391
    .line 1392
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->F0:Lnvi;

    .line 1396
    .line 1397
    if-eqz v1, :cond_52

    .line 1398
    .line 1399
    iget-object v1, v1, LqM0;->t:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Lpvi;

    .line 1402
    .line 1403
    if-nez v1, :cond_3e

    .line 1404
    .line 1405
    goto/16 :goto_11

    .line 1406
    .line 1407
    :cond_3e
    iget-object v4, v0, Lovi;->a:Ljava/lang/String;

    .line 1408
    .line 1409
    iget-boolean v5, v0, Lovi;->c:Z

    .line 1410
    .line 1411
    iget-object v0, v0, Lovi;->b:Ljava/lang/String;

    .line 1412
    .line 1413
    if-eqz v5, :cond_3f

    .line 1414
    .line 1415
    const/4 v15, 0x1

    .line 1416
    goto :goto_f

    .line 1417
    :cond_3f
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    if-eqz v7, :cond_40

    .line 1422
    .line 1423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    const/4 v11, 0x6

    .line 1428
    if-lt v7, v11, :cond_40

    .line 1429
    .line 1430
    const/4 v15, 0x0

    .line 1431
    :cond_40
    :goto_f
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    if-eqz v7, :cond_41

    .line 1436
    .line 1437
    const/16 v7, 0x8

    .line 1438
    .line 1439
    goto :goto_10

    .line 1440
    :cond_41
    const/4 v7, 0x0

    .line 1441
    :goto_10
    check-cast v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    invoke-static {v9, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v9

    .line 1463
    if-nez v9, :cond_42

    .line 1464
    .line 1465
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_42
    const/16 v26, 0x1

    .line 1469
    .line 1470
    xor-int/lit8 v4, v5, 0x1

    .line 1471
    .line 1472
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v9

    .line 1480
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v9

    .line 1488
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v9

    .line 1492
    invoke-static {v9, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-nez v5, :cond_43

    .line 1497
    .line 1498
    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1499
    .line 1500
    .line 1501
    :cond_43
    iget-object v4, v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->B0:Landroid/widget/TextView;

    .line 1502
    .line 1503
    const-string v5, "errorMessage"

    .line 1504
    .line 1505
    if-eqz v4, :cond_51

    .line 1506
    .line 1507
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    iget-object v9, v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->B0:Landroid/widget/TextView;

    .line 1512
    .line 1513
    if-eqz v9, :cond_50

    .line 1514
    .line 1515
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-static {v4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-nez v4, :cond_44

    .line 1524
    .line 1525
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_44
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    iget-object v4, v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1533
    .line 1534
    if-eqz v4, :cond_4f

    .line 1535
    .line 1536
    if-eqz v4, :cond_4e

    .line 1537
    .line 1538
    iget-object v9, v4, LOuh;->b:Ljava/lang/Integer;

    .line 1539
    .line 1540
    invoke-static {v9, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_45

    .line 1545
    .line 1546
    invoke-virtual {v4, v15}, LOuh;->b(I)V

    .line 1547
    .line 1548
    .line 1549
    :cond_45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iget-object v4, v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->B0:Landroid/widget/TextView;

    .line 1554
    .line 1555
    if-eqz v4, :cond_4d

    .line 1556
    .line 1557
    if-eqz v4, :cond_4c

    .line 1558
    .line 1559
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    invoke-static {v5, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_46

    .line 1572
    .line 1573
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1574
    .line 1575
    .line 1576
    :cond_46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    iget-object v1, v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->C0:Landroid/widget/ImageView;

    .line 1581
    .line 1582
    if-eqz v1, :cond_4b

    .line 1583
    .line 1584
    if-eqz v1, :cond_4a

    .line 1585
    .line 1586
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    invoke-static {v4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_47

    .line 1599
    .line 1600
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1601
    .line 1602
    .line 1603
    :cond_47
    :goto_11
    invoke-virtual {v6}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->C0:Landroid/widget/ImageView;

    .line 1611
    .line 1612
    if-eqz v0, :cond_49

    .line 1613
    .line 1614
    new-instance v1, LZX0;

    .line 1615
    .line 1616
    iget-object v2, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->I0:Llvi;

    .line 1617
    .line 1618
    invoke-direct {v1, v8, v2}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1625
    .line 1626
    if-eqz v0, :cond_48

    .line 1627
    .line 1628
    new-instance v1, LZX0;

    .line 1629
    .line 1630
    iget-object v2, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->J0:Llvi;

    .line 1631
    .line 1632
    invoke-direct {v1, v8, v2}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :cond_48
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v4, 0x0

    .line 1643
    throw v4

    .line 1644
    :cond_49
    const/4 v4, 0x0

    .line 1645
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v4

    .line 1649
    :cond_4a
    const/4 v4, 0x0

    .line 1650
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    throw v4

    .line 1654
    :cond_4b
    const/4 v4, 0x0

    .line 1655
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v4

    .line 1659
    :cond_4c
    const/4 v4, 0x0

    .line 1660
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    throw v4

    .line 1664
    :cond_4d
    const/4 v4, 0x0

    .line 1665
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    throw v4

    .line 1669
    :cond_4e
    const/4 v4, 0x0

    .line 1670
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v4

    .line 1674
    :cond_4f
    const/4 v4, 0x0

    .line 1675
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw v4

    .line 1679
    :cond_50
    const/4 v4, 0x0

    .line 1680
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v4

    .line 1684
    :cond_51
    const/4 v4, 0x0

    .line 1685
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v4

    .line 1689
    :cond_52
    const/4 v4, 0x0

    .line 1690
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v4

    .line 1694
    :cond_53
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v4

    .line 1698
    :cond_54
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v4

    .line 1702
    :pswitch_10
    move-object v4, v11

    .line 1703
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, Livi;

    .line 1706
    .line 1707
    sget v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->I0:I

    .line 1708
    .line 1709
    check-cast v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;

    .line 1710
    .line 1711
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1712
    .line 1713
    if-eqz v1, :cond_63

    .line 1714
    .line 1715
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 1719
    .line 1720
    const-string v2, "copyButton"

    .line 1721
    .line 1722
    if-eqz v1, :cond_62

    .line 1723
    .line 1724
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->E0:Lhvi;

    .line 1728
    .line 1729
    if-eqz v1, :cond_61

    .line 1730
    .line 1731
    iget-object v3, v1, LqM0;->t:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v3, Ljvi;

    .line 1734
    .line 1735
    if-nez v3, :cond_55

    .line 1736
    .line 1737
    goto/16 :goto_14

    .line 1738
    .line 1739
    :cond_55
    iget-object v1, v1, Lhvi;->Z:LRT4;

    .line 1740
    .line 1741
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, Ly8g;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v0, Livi;->a:Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    const/16 v4, 0x20

    .line 1757
    .line 1758
    if-ne v1, v4, :cond_60

    .line 1759
    .line 1760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    const/4 v5, 0x0

    .line 1766
    :goto_12
    const/16 v7, 0x8

    .line 1767
    .line 1768
    if-ge v5, v7, :cond_57

    .line 1769
    .line 1770
    const/16 v25, 0x4

    .line 1771
    .line 1772
    mul-int/lit8 v13, v5, 0x4

    .line 1773
    .line 1774
    const/16 v26, 0x1

    .line 1775
    .line 1776
    add-int/lit8 v7, v5, 0x1

    .line 1777
    .line 1778
    mul-int/lit8 v8, v7, 0x4

    .line 1779
    .line 1780
    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v8

    .line 1784
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    if-ne v5, v12, :cond_56

    .line 1788
    .line 1789
    const/16 v5, 0xa

    .line 1790
    .line 1791
    goto :goto_13

    .line 1792
    :cond_56
    const/16 v5, 0x20

    .line 1793
    .line 1794
    :goto_13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    move v5, v7

    .line 1798
    goto :goto_12

    .line 1799
    :cond_57
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    const/4 v15, 0x0

    .line 1808
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    check-cast v3, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;

    .line 1813
    .line 1814
    iget-object v4, v3, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1815
    .line 1816
    if-eqz v4, :cond_5f

    .line 1817
    .line 1818
    if-eqz v4, :cond_5e

    .line 1819
    .line 1820
    iget-object v5, v4, LOuh;->b:Ljava/lang/Integer;

    .line 1821
    .line 1822
    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-nez v1, :cond_58

    .line 1827
    .line 1828
    invoke-virtual {v4, v15}, LOuh;->b(I)V

    .line 1829
    .line 1830
    .line 1831
    :cond_58
    iget-object v1, v3, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->A0:Landroid/widget/TextView;

    .line 1832
    .line 1833
    const-string v4, "secretTextView"

    .line 1834
    .line 1835
    if-eqz v1, :cond_5d

    .line 1836
    .line 1837
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    iget-object v3, v3, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->A0:Landroid/widget/TextView;

    .line 1842
    .line 1843
    if-eqz v3, :cond_5c

    .line 1844
    .line 1845
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-nez v1, :cond_59

    .line 1854
    .line 1855
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_59
    :goto_14
    iget-object v0, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1859
    .line 1860
    if-eqz v0, :cond_5b

    .line 1861
    .line 1862
    new-instance v1, LZX0;

    .line 1863
    .line 1864
    iget-object v3, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->H0:Lfvi;

    .line 1865
    .line 1866
    const/16 v4, 0xf

    .line 1867
    .line 1868
    invoke-direct {v1, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v0, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 1875
    .line 1876
    if-eqz v0, :cond_5a

    .line 1877
    .line 1878
    new-instance v1, LZX0;

    .line 1879
    .line 1880
    iget-object v2, v6, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->G0:Lfvi;

    .line 1881
    .line 1882
    invoke-direct {v1, v4, v2}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :cond_5a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    const/16 v23, 0x0

    .line 1893
    .line 1894
    throw v23

    .line 1895
    :cond_5b
    const/16 v23, 0x0

    .line 1896
    .line 1897
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v23

    .line 1901
    :cond_5c
    const/16 v23, 0x0

    .line 1902
    .line 1903
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw v23

    .line 1907
    :cond_5d
    const/16 v23, 0x0

    .line 1908
    .line 1909
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    throw v23

    .line 1913
    :cond_5e
    const/16 v23, 0x0

    .line 1914
    .line 1915
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v23

    .line 1919
    :cond_5f
    const/16 v23, 0x0

    .line 1920
    .line 1921
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v23

    .line 1925
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1926
    .line 1927
    const-string v1, "Invalid secret length."

    .line 1928
    .line 1929
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    throw v0

    .line 1933
    :cond_61
    const/16 v23, 0x0

    .line 1934
    .line 1935
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v23

    .line 1939
    :cond_62
    move-object/from16 v23, v4

    .line 1940
    .line 1941
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    throw v23

    .line 1945
    :cond_63
    move-object/from16 v23, v4

    .line 1946
    .line 1947
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v23

    .line 1951
    :pswitch_11
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    check-cast v0, Lgqj;

    .line 1954
    .line 1955
    check-cast v6, Lavi;

    .line 1956
    .line 1957
    invoke-virtual {v6}, Lavi;->a()Ldvi;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v7

    .line 1961
    iget-object v8, v0, Lgqj;->b:Ljava/lang/String;

    .line 1962
    .line 1963
    const/4 v11, 0x0

    .line 1964
    const/16 v14, 0x18

    .line 1965
    .line 1966
    iget-boolean v9, v0, Lgqj;->d:Z

    .line 1967
    .line 1968
    iget-boolean v10, v0, Lgqj;->e:Z

    .line 1969
    .line 1970
    const/4 v12, 0x0

    .line 1971
    const/4 v13, 0x0

    .line 1972
    invoke-static/range {v7 .. v14}, Ldvi;->a(Ldvi;Ljava/lang/String;ZZLjava/lang/String;ZLKvi;I)Ldvi;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v6, v0}, Lavi;->b(Ldvi;)V

    .line 1977
    .line 1978
    .line 1979
    return-void

    .line 1980
    :pswitch_12
    move-object/from16 v0, p1

    .line 1981
    .line 1982
    check-cast v0, Ldvi;

    .line 1983
    .line 1984
    sget v1, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->N0:I

    .line 1985
    .line 1986
    check-cast v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    .line 1987
    .line 1988
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->E0:Landroid/view/View;

    .line 1989
    .line 1990
    const/4 v4, 0x0

    .line 1991
    if-eqz v1, :cond_7d

    .line 1992
    .line 1993
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->F0:Landroid/view/View;

    .line 1997
    .line 1998
    if-eqz v1, :cond_7c

    .line 1999
    .line 2000
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->C0:Landroid/widget/CheckBox;

    .line 2004
    .line 2005
    const-string v3, "smsTfaCheckbox"

    .line 2006
    .line 2007
    if-eqz v1, :cond_7b

    .line 2008
    .line 2009
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->D0:Landroid/widget/CheckBox;

    .line 2013
    .line 2014
    const-string v7, "otpTfaCheckbox"

    .line 2015
    .line 2016
    if-eqz v1, :cond_7a

    .line 2017
    .line 2018
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->H0:Lcvi;

    .line 2022
    .line 2023
    if-eqz v1, :cond_79

    .line 2024
    .line 2025
    iget-object v4, v1, LqM0;->t:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v4, Levi;

    .line 2028
    .line 2029
    if-nez v4, :cond_64

    .line 2030
    .line 2031
    move-object/from16 v18, v6

    .line 2032
    .line 2033
    goto/16 :goto_1a

    .line 2034
    .line 2035
    :cond_64
    iget-object v8, v0, Ldvi;->d:Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v9

    .line 2041
    sget-object v13, Lcvi;->g0:LcSa;

    .line 2042
    .line 2043
    iget-object v10, v1, Lcvi;->e0:LrH9;

    .line 2044
    .line 2045
    if-nez v9, :cond_65

    .line 2046
    .line 2047
    move-object v9, v10

    .line 2048
    new-instance v10, LO76;

    .line 2049
    .line 2050
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v11

    .line 2054
    move-object v12, v11

    .line 2055
    check-cast v12, LTqc;

    .line 2056
    .line 2057
    const/4 v15, 0x0

    .line 2058
    const/16 v16, 0xf8

    .line 2059
    .line 2060
    iget-object v11, v1, Lcvi;->Z:Landroid/content/Context;

    .line 2061
    .line 2062
    const/4 v14, 0x0

    .line 2063
    invoke-direct/range {v10 .. v16}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 2064
    .line 2065
    .line 2066
    iput-object v8, v10, LO76;->k:Ljava/lang/CharSequence;

    .line 2067
    .line 2068
    sget-object v8, Ln9i;->x0:Ln9i;

    .line 2069
    .line 2070
    const/4 v11, 0x1

    .line 2071
    const/16 v12, 0x8

    .line 2072
    .line 2073
    const v14, 0x7f132442

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v10, v14, v8, v11, v12}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v10}, LO76;->b()LP76;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v10

    .line 2087
    check-cast v10, LTqc;

    .line 2088
    .line 2089
    iget-object v11, v8, LP76;->m0:Lcqc;

    .line 2090
    .line 2091
    const/4 v12, 0x0

    .line 2092
    invoke-virtual {v10, v8, v11, v12}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_15

    .line 2096
    :cond_65
    move-object v9, v10

    .line 2097
    :goto_15
    iget-boolean v8, v0, Ldvi;->c:Z

    .line 2098
    .line 2099
    iget-boolean v10, v0, Ldvi;->b:Z

    .line 2100
    .line 2101
    iget-object v11, v0, Ldvi;->f:LKvi;

    .line 2102
    .line 2103
    if-eqz v11, :cond_6a

    .line 2104
    .line 2105
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2106
    .line 2107
    .line 2108
    move-result v12

    .line 2109
    if-eqz v12, :cond_68

    .line 2110
    .line 2111
    const/4 v14, 0x1

    .line 2112
    if-ne v12, v14, :cond_67

    .line 2113
    .line 2114
    if-eqz v10, :cond_66

    .line 2115
    .line 2116
    const v12, 0x7f133160

    .line 2117
    .line 2118
    .line 2119
    goto :goto_16

    .line 2120
    :cond_66
    const v12, 0x7f13315f

    .line 2121
    .line 2122
    .line 2123
    goto :goto_16

    .line 2124
    :cond_67
    new-instance v0, LFzc;

    .line 2125
    .line 2126
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2127
    .line 2128
    .line 2129
    throw v0

    .line 2130
    :cond_68
    if-eqz v8, :cond_69

    .line 2131
    .line 2132
    const v12, 0x7f133162

    .line 2133
    .line 2134
    .line 2135
    goto :goto_16

    .line 2136
    :cond_69
    const v12, 0x7f133161

    .line 2137
    .line 2138
    .line 2139
    :goto_16
    new-instance v14, Lbvi;

    .line 2140
    .line 2141
    const/4 v15, 0x0

    .line 2142
    invoke-direct {v14, v1, v11, v15}, Lbvi;-><init>(Lcvi;LKvi;I)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v15, Lbvi;

    .line 2146
    .line 2147
    move-object/from16 p1, v14

    .line 2148
    .line 2149
    const/4 v14, 0x1

    .line 2150
    invoke-direct {v15, v1, v11, v14}, Lbvi;-><init>(Lcvi;LKvi;I)V

    .line 2151
    .line 2152
    .line 2153
    move v11, v10

    .line 2154
    new-instance v10, LO76;

    .line 2155
    .line 2156
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v16

    .line 2160
    check-cast v16, LTqc;

    .line 2161
    .line 2162
    move-object/from16 v17, v15

    .line 2163
    .line 2164
    const/4 v15, 0x0

    .line 2165
    move/from16 v18, v12

    .line 2166
    .line 2167
    move-object/from16 v12, v16

    .line 2168
    .line 2169
    const/16 v16, 0xf8

    .line 2170
    .line 2171
    move/from16 v21, v11

    .line 2172
    .line 2173
    iget-object v11, v1, Lcvi;->Z:Landroid/content/Context;

    .line 2174
    .line 2175
    const/16 v26, 0x1

    .line 2176
    .line 2177
    const/4 v14, 0x0

    .line 2178
    move-object/from16 v22, v3

    .line 2179
    .line 2180
    move-object/from16 v3, p1

    .line 2181
    .line 2182
    move-object/from16 p1, v22

    .line 2183
    .line 2184
    move-object/from16 v22, v17

    .line 2185
    .line 2186
    move-object/from16 v17, v4

    .line 2187
    .line 2188
    move-object/from16 v4, v22

    .line 2189
    .line 2190
    move/from16 v22, v21

    .line 2191
    .line 2192
    move-object/from16 v21, v2

    .line 2193
    .line 2194
    move/from16 v2, v18

    .line 2195
    .line 2196
    move-object/from16 v18, v6

    .line 2197
    .line 2198
    const/4 v6, 0x1

    .line 2199
    invoke-direct/range {v10 .. v16}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v10, v2}, LO76;->j(I)V

    .line 2203
    .line 2204
    .line 2205
    const v2, 0x7f13129a

    .line 2206
    .line 2207
    .line 2208
    const/16 v12, 0x8

    .line 2209
    .line 2210
    invoke-static {v10, v2, v4, v6, v12}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2211
    .line 2212
    .line 2213
    const v2, 0x7f13095a

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    const/16 v4, 0x18

    .line 2221
    .line 2222
    invoke-static {v10, v3, v6, v2, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v10}, LO76;->b()LP76;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    check-cast v3, LTqc;

    .line 2234
    .line 2235
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 2236
    .line 2237
    const/4 v13, 0x0

    .line 2238
    invoke-virtual {v3, v2, v4, v13}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_17

    .line 2242
    :cond_6a
    move-object/from16 v21, v2

    .line 2243
    .line 2244
    move-object/from16 p1, v3

    .line 2245
    .line 2246
    move-object/from16 v17, v4

    .line 2247
    .line 2248
    move-object/from16 v18, v6

    .line 2249
    .line 2250
    move/from16 v22, v10

    .line 2251
    .line 2252
    :goto_17
    iget-boolean v2, v0, Ldvi;->e:Z

    .line 2253
    .line 2254
    if-eqz v2, :cond_6b

    .line 2255
    .line 2256
    const/4 v2, 0x0

    .line 2257
    goto :goto_18

    .line 2258
    :cond_6b
    const/16 v2, 0x8

    .line 2259
    .line 2260
    :goto_18
    iget-object v0, v0, Ldvi;->a:Ljava/lang/String;

    .line 2261
    .line 2262
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    iget-object v1, v1, Lcvi;->Z:Landroid/content/Context;

    .line 2267
    .line 2268
    if-nez v3, :cond_6c

    .line 2269
    .line 2270
    invoke-static {v5, v0, v5}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    const/4 v13, 0x1

    .line 2275
    new-array v3, v13, [Ljava/lang/Object;

    .line 2276
    .line 2277
    const/16 v24, 0x0

    .line 2278
    .line 2279
    aput-object v0, v3, v24

    .line 2280
    .line 2281
    const v0, 0x7f13316b

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    goto :goto_19

    .line 2289
    :cond_6c
    const v0, 0x7f13316c

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    :goto_19
    move-object/from16 v4, v17

    .line 2297
    .line 2298
    check-cast v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    .line 2299
    .line 2300
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->B0:Landroid/widget/TextView;

    .line 2301
    .line 2302
    if-eqz v1, :cond_78

    .line 2303
    .line 2304
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    iget-object v3, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->B0:Landroid/widget/TextView;

    .line 2309
    .line 2310
    if-eqz v3, :cond_77

    .line 2311
    .line 2312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    if-nez v1, :cond_6d

    .line 2321
    .line 2322
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_6d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->D0:Landroid/widget/CheckBox;

    .line 2330
    .line 2331
    if-eqz v1, :cond_76

    .line 2332
    .line 2333
    if-eqz v1, :cond_75

    .line 2334
    .line 2335
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v3

    .line 2339
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-nez v0, :cond_6e

    .line 2348
    .line 2349
    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2350
    .line 2351
    .line 2352
    :cond_6e
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->C0:Landroid/widget/CheckBox;

    .line 2357
    .line 2358
    if-eqz v1, :cond_74

    .line 2359
    .line 2360
    if-eqz v1, :cond_73

    .line 2361
    .line 2362
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    if-nez v0, :cond_6f

    .line 2375
    .line 2376
    move/from16 v11, v22

    .line 2377
    .line 2378
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2379
    .line 2380
    .line 2381
    :cond_6f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->A0:Landroid/view/View;

    .line 2386
    .line 2387
    const-string v3, "disablingOverlay"

    .line 2388
    .line 2389
    if-eqz v1, :cond_72

    .line 2390
    .line 2391
    if-eqz v1, :cond_71

    .line 2392
    .line 2393
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2394
    .line 2395
    .line 2396
    move-result v3

    .line 2397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-nez v0, :cond_70

    .line 2406
    .line 2407
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2408
    .line 2409
    .line 2410
    :cond_70
    :goto_1a
    invoke-virtual/range {v18 .. v18}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->V1()V

    .line 2411
    .line 2412
    .line 2413
    return-void

    .line 2414
    :cond_71
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    const/4 v4, 0x0

    .line 2418
    throw v4

    .line 2419
    :cond_72
    const/4 v4, 0x0

    .line 2420
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    throw v4

    .line 2424
    :cond_73
    const/4 v4, 0x0

    .line 2425
    invoke-static/range {p1 .. p1}, LDq9;->T(Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    throw v4

    .line 2429
    :cond_74
    const/4 v4, 0x0

    .line 2430
    invoke-static/range {p1 .. p1}, LDq9;->T(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    throw v4

    .line 2434
    :cond_75
    const/4 v4, 0x0

    .line 2435
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    throw v4

    .line 2439
    :cond_76
    const/4 v4, 0x0

    .line 2440
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    throw v4

    .line 2444
    :cond_77
    const/4 v4, 0x0

    .line 2445
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    throw v4

    .line 2449
    :cond_78
    const/4 v4, 0x0

    .line 2450
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    throw v4

    .line 2454
    :cond_79
    const/4 v4, 0x0

    .line 2455
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    throw v4

    .line 2459
    :cond_7a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    throw v4

    .line 2463
    :cond_7b
    move-object/from16 p1, v3

    .line 2464
    .line 2465
    invoke-static/range {p1 .. p1}, LDq9;->T(Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    throw v4

    .line 2469
    :cond_7c
    const-string v0, "forgetDevicesSection"

    .line 2470
    .line 2471
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    throw v4

    .line 2475
    :cond_7d
    const-string v0, "recoveryCodeSection"

    .line 2476
    .line 2477
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    throw v4

    .line 2481
    :pswitch_13
    move-object v4, v11

    .line 2482
    move-object/from16 v0, p1

    .line 2483
    .line 2484
    check-cast v0, LTui;

    .line 2485
    .line 2486
    sget v1, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->L0:I

    .line 2487
    .line 2488
    check-cast v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 2489
    .line 2490
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->D0:Landroid/widget/TextView;

    .line 2491
    .line 2492
    const-string v2, "forgetAllButton"

    .line 2493
    .line 2494
    if-eqz v1, :cond_9d

    .line 2495
    .line 2496
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 2500
    .line 2501
    const-string v3, "getDevicesRetryButton"

    .line 2502
    .line 2503
    if-eqz v1, :cond_9c

    .line 2504
    .line 2505
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v6}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->X1()LPui;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    iget-object v4, v1, LqM0;->t:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v4, LUui;

    .line 2515
    .line 2516
    if-nez v4, :cond_7e

    .line 2517
    .line 2518
    goto/16 :goto_20

    .line 2519
    .line 2520
    :cond_7e
    iget-object v5, v0, LTui;->a:Ljava/lang/String;

    .line 2521
    .line 2522
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v7

    .line 2526
    sget-object v30, LPui;->h0:LcSa;

    .line 2527
    .line 2528
    iget-object v8, v1, LPui;->e0:LrH9;

    .line 2529
    .line 2530
    if-nez v7, :cond_7f

    .line 2531
    .line 2532
    new-instance v27, LO76;

    .line 2533
    .line 2534
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v7

    .line 2538
    move-object/from16 v29, v7

    .line 2539
    .line 2540
    check-cast v29, LTqc;

    .line 2541
    .line 2542
    const/16 v32, 0x0

    .line 2543
    .line 2544
    const/16 v33, 0xf8

    .line 2545
    .line 2546
    iget-object v7, v1, LPui;->Z:Landroid/content/Context;

    .line 2547
    .line 2548
    const/16 v31, 0x0

    .line 2549
    .line 2550
    move-object/from16 v28, v7

    .line 2551
    .line 2552
    invoke-direct/range {v27 .. v33}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 2553
    .line 2554
    .line 2555
    move-object/from16 v7, v27

    .line 2556
    .line 2557
    iput-object v5, v7, LO76;->k:Ljava/lang/CharSequence;

    .line 2558
    .line 2559
    sget-object v5, Ln9i;->w0:Ln9i;

    .line 2560
    .line 2561
    const/16 v12, 0x8

    .line 2562
    .line 2563
    const/4 v13, 0x1

    .line 2564
    const v14, 0x7f132442

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v7, v14, v5, v13, v12}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v7

    .line 2578
    check-cast v7, LTqc;

    .line 2579
    .line 2580
    iget-object v10, v5, LP76;->m0:Lcqc;

    .line 2581
    .line 2582
    const/4 v13, 0x0

    .line 2583
    invoke-virtual {v7, v5, v10, v13}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2584
    .line 2585
    .line 2586
    :cond_7f
    iget-boolean v5, v0, LTui;->e:Z

    .line 2587
    .line 2588
    iget-object v7, v0, LTui;->f:Ljava/util/List;

    .line 2589
    .line 2590
    if-eqz v5, :cond_80

    .line 2591
    .line 2592
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v5

    .line 2596
    if-eqz v5, :cond_80

    .line 2597
    .line 2598
    new-instance v27, LO76;

    .line 2599
    .line 2600
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v5

    .line 2604
    move-object/from16 v29, v5

    .line 2605
    .line 2606
    check-cast v29, LTqc;

    .line 2607
    .line 2608
    const/16 v32, 0x0

    .line 2609
    .line 2610
    const/16 v33, 0xf8

    .line 2611
    .line 2612
    iget-object v5, v1, LPui;->Z:Landroid/content/Context;

    .line 2613
    .line 2614
    const/16 v31, 0x0

    .line 2615
    .line 2616
    move-object/from16 v28, v5

    .line 2617
    .line 2618
    invoke-direct/range {v27 .. v33}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 2619
    .line 2620
    .line 2621
    move-object/from16 v5, v27

    .line 2622
    .line 2623
    const v10, 0x7f133153

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v5, v10}, LO76;->j(I)V

    .line 2627
    .line 2628
    .line 2629
    new-instance v10, LtZh;

    .line 2630
    .line 2631
    const/16 v11, 0x1c

    .line 2632
    .line 2633
    invoke-direct {v10, v11, v1}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    const/16 v11, 0xc

    .line 2637
    .line 2638
    const v14, 0x7f132442

    .line 2639
    .line 2640
    .line 2641
    const/4 v15, 0x0

    .line 2642
    invoke-static {v5, v14, v10, v15, v11}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v5

    .line 2649
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v8

    .line 2653
    check-cast v8, LTqc;

    .line 2654
    .line 2655
    iget-object v10, v5, LP76;->m0:Lcqc;

    .line 2656
    .line 2657
    const/4 v13, 0x0

    .line 2658
    invoke-virtual {v8, v5, v10, v13}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2659
    .line 2660
    .line 2661
    :cond_80
    const-string v5, "overlayText"

    .line 2662
    .line 2663
    iget-boolean v8, v0, LTui;->d:Z

    .line 2664
    .line 2665
    iget-object v10, v1, LPui;->Z:Landroid/content/Context;

    .line 2666
    .line 2667
    if-eqz v8, :cond_85

    .line 2668
    .line 2669
    const v8, 0x7f131dc6

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v8

    .line 2676
    move-object v11, v4

    .line 2677
    check-cast v11, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 2678
    .line 2679
    iget-object v12, v11, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->B0:Landroid/widget/TextView;

    .line 2680
    .line 2681
    if-eqz v12, :cond_84

    .line 2682
    .line 2683
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v12

    .line 2687
    iget-object v13, v11, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->B0:Landroid/widget/TextView;

    .line 2688
    .line 2689
    if-eqz v13, :cond_83

    .line 2690
    .line 2691
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v5

    .line 2695
    invoke-static {v5, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v5

    .line 2699
    if-nez v5, :cond_81

    .line 2700
    .line 2701
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2702
    .line 2703
    .line 2704
    :cond_81
    const/4 v15, 0x0

    .line 2705
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v5

    .line 2709
    invoke-virtual {v11}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->W1()Landroid/view/View;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v8

    .line 2713
    invoke-virtual {v11}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->W1()Landroid/view/View;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v11

    .line 2717
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 2718
    .line 2719
    .line 2720
    move-result v8

    .line 2721
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v8

    .line 2725
    invoke-static {v8, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v5

    .line 2729
    if-nez v5, :cond_82

    .line 2730
    .line 2731
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2732
    .line 2733
    .line 2734
    :cond_82
    :goto_1b
    const/16 v12, 0x8

    .line 2735
    .line 2736
    goto/16 :goto_1c

    .line 2737
    .line 2738
    :cond_83
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    const/16 v23, 0x0

    .line 2742
    .line 2743
    throw v23

    .line 2744
    :cond_84
    const/16 v23, 0x0

    .line 2745
    .line 2746
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    throw v23

    .line 2750
    :cond_85
    iget-boolean v8, v0, LTui;->c:Z

    .line 2751
    .line 2752
    if-eqz v8, :cond_89

    .line 2753
    .line 2754
    const v8, 0x7f1315be

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v8

    .line 2761
    move-object v11, v4

    .line 2762
    check-cast v11, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 2763
    .line 2764
    iget-object v12, v11, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->B0:Landroid/widget/TextView;

    .line 2765
    .line 2766
    if-eqz v12, :cond_88

    .line 2767
    .line 2768
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v12

    .line 2772
    iget-object v13, v11, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->B0:Landroid/widget/TextView;

    .line 2773
    .line 2774
    if-eqz v13, :cond_87

    .line 2775
    .line 2776
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v5

    .line 2780
    invoke-static {v5, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v5

    .line 2784
    if-nez v5, :cond_86

    .line 2785
    .line 2786
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2787
    .line 2788
    .line 2789
    :cond_86
    const/4 v15, 0x0

    .line 2790
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v5

    .line 2794
    invoke-virtual {v11}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->W1()Landroid/view/View;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v8

    .line 2798
    invoke-virtual {v11}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->W1()Landroid/view/View;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v11

    .line 2802
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 2803
    .line 2804
    .line 2805
    move-result v8

    .line 2806
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v8

    .line 2810
    invoke-static {v8, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v5

    .line 2814
    if-nez v5, :cond_82

    .line 2815
    .line 2816
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_1b

    .line 2820
    :cond_87
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2821
    .line 2822
    .line 2823
    const/16 v23, 0x0

    .line 2824
    .line 2825
    throw v23

    .line 2826
    :cond_88
    const/16 v23, 0x0

    .line 2827
    .line 2828
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    throw v23

    .line 2832
    :cond_89
    const/16 v12, 0x8

    .line 2833
    .line 2834
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v5

    .line 2838
    move-object v8, v4

    .line 2839
    check-cast v8, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 2840
    .line 2841
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->W1()Landroid/view/View;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v11

    .line 2845
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->W1()Landroid/view/View;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v8

    .line 2849
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 2850
    .line 2851
    .line 2852
    move-result v11

    .line 2853
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v11

    .line 2857
    invoke-static {v11, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v5

    .line 2861
    if-nez v5, :cond_8a

    .line 2862
    .line 2863
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2864
    .line 2865
    .line 2866
    :cond_8a
    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2867
    .line 2868
    .line 2869
    move-result v5

    .line 2870
    if-eqz v5, :cond_8b

    .line 2871
    .line 2872
    const/16 v5, 0x8

    .line 2873
    .line 2874
    goto :goto_1d

    .line 2875
    :cond_8b
    const/4 v5, 0x0

    .line 2876
    :goto_1d
    iget-object v0, v0, LTui;->b:Ljava/lang/String;

    .line 2877
    .line 2878
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v8

    .line 2882
    if-eqz v8, :cond_8c

    .line 2883
    .line 2884
    goto :goto_1e

    .line 2885
    :cond_8c
    const/4 v12, 0x0

    .line 2886
    :goto_1e
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v0

    .line 2890
    if-eqz v0, :cond_8f

    .line 2891
    .line 2892
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2893
    .line 2894
    .line 2895
    move-result v0

    .line 2896
    if-eqz v0, :cond_8e

    .line 2897
    .line 2898
    const/4 v13, 0x1

    .line 2899
    if-eq v0, v13, :cond_8d

    .line 2900
    .line 2901
    const v0, 0x7f133156

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    goto :goto_1f

    .line 2909
    :cond_8d
    const v0, 0x7f13315a

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    goto :goto_1f

    .line 2917
    :cond_8e
    const v0, 0x7f133157

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    goto :goto_1f

    .line 2925
    :cond_8f
    const v0, 0x7f13315c

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    :goto_1f
    check-cast v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 2933
    .line 2934
    iget-object v8, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2935
    .line 2936
    if-eqz v8, :cond_9b

    .line 2937
    .line 2938
    new-instance v11, LhB7;

    .line 2939
    .line 2940
    new-instance v27, LYGh;

    .line 2941
    .line 2942
    const-class v30, LPui;

    .line 2943
    .line 2944
    const-string v31, "showForgetConfirmationDialogue"

    .line 2945
    .line 2946
    const/16 v28, 0x1

    .line 2947
    .line 2948
    const-string v32, "showForgetConfirmationDialogue(Lcom/snap/identity/ui/settings/tfa/settings/TfaDeviceItem;)V"

    .line 2949
    .line 2950
    const/16 v33, 0x0

    .line 2951
    .line 2952
    const/16 v34, 0x19

    .line 2953
    .line 2954
    move-object/from16 v29, v1

    .line 2955
    .line 2956
    invoke-direct/range {v27 .. v34}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2957
    .line 2958
    .line 2959
    move-object/from16 v1, v27

    .line 2960
    .line 2961
    invoke-direct {v11, v10, v7, v1}, LhB7;-><init>(Landroid/content/Context;Ljava/util/List;LYGh;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 2965
    .line 2966
    .line 2967
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->C0:Landroid/widget/TextView;

    .line 2968
    .line 2969
    if-eqz v1, :cond_9a

    .line 2970
    .line 2971
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    iget-object v7, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->C0:Landroid/widget/TextView;

    .line 2976
    .line 2977
    if-eqz v7, :cond_99

    .line 2978
    .line 2979
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v1

    .line 2983
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    if-nez v1, :cond_90

    .line 2988
    .line 2989
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2990
    .line 2991
    .line 2992
    :cond_90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->D0:Landroid/widget/TextView;

    .line 2997
    .line 2998
    if-eqz v1, :cond_98

    .line 2999
    .line 3000
    if-eqz v1, :cond_97

    .line 3001
    .line 3002
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3003
    .line 3004
    .line 3005
    move-result v7

    .line 3006
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v7

    .line 3010
    invoke-static {v7, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3011
    .line 3012
    .line 3013
    move-result v0

    .line 3014
    if-nez v0, :cond_91

    .line 3015
    .line 3016
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3017
    .line 3018
    .line 3019
    :cond_91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 3024
    .line 3025
    if-eqz v1, :cond_96

    .line 3026
    .line 3027
    if-eqz v1, :cond_95

    .line 3028
    .line 3029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3030
    .line 3031
    .line 3032
    move-result v4

    .line 3033
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v4

    .line 3037
    invoke-static {v4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3038
    .line 3039
    .line 3040
    move-result v0

    .line 3041
    if-nez v0, :cond_92

    .line 3042
    .line 3043
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 3044
    .line 3045
    .line 3046
    :cond_92
    :goto_20
    iget-object v0, v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->D0:Landroid/widget/TextView;

    .line 3047
    .line 3048
    if-eqz v0, :cond_94

    .line 3049
    .line 3050
    new-instance v1, LZX0;

    .line 3051
    .line 3052
    iget-object v2, v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->J0:LQui;

    .line 3053
    .line 3054
    const/16 v4, 0xd

    .line 3055
    .line 3056
    invoke-direct {v1, v4, v2}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3060
    .line 3061
    .line 3062
    iget-object v0, v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 3063
    .line 3064
    if-eqz v0, :cond_93

    .line 3065
    .line 3066
    new-instance v1, LZX0;

    .line 3067
    .line 3068
    iget-object v2, v6, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->K0:LQui;

    .line 3069
    .line 3070
    invoke-direct {v1, v4, v2}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3074
    .line 3075
    .line 3076
    return-void

    .line 3077
    :cond_93
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 3078
    .line 3079
    .line 3080
    const/4 v4, 0x0

    .line 3081
    throw v4

    .line 3082
    :cond_94
    const/4 v4, 0x0

    .line 3083
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    throw v4

    .line 3087
    :cond_95
    const/4 v4, 0x0

    .line 3088
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    throw v4

    .line 3092
    :cond_96
    const/4 v4, 0x0

    .line 3093
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    throw v4

    .line 3097
    :cond_97
    const/4 v4, 0x0

    .line 3098
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 3099
    .line 3100
    .line 3101
    throw v4

    .line 3102
    :cond_98
    const/4 v4, 0x0

    .line 3103
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 3104
    .line 3105
    .line 3106
    throw v4

    .line 3107
    :cond_99
    const/4 v4, 0x0

    .line 3108
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    throw v4

    .line 3112
    :cond_9a
    const/4 v4, 0x0

    .line 3113
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 3114
    .line 3115
    .line 3116
    throw v4

    .line 3117
    :cond_9b
    const/4 v4, 0x0

    .line 3118
    const-string v0, "deviceItemList"

    .line 3119
    .line 3120
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 3121
    .line 3122
    .line 3123
    throw v4

    .line 3124
    :cond_9c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 3125
    .line 3126
    .line 3127
    throw v4

    .line 3128
    :cond_9d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    throw v4

    .line 3132
    :pswitch_14
    move-object/from16 v21, v2

    .line 3133
    .line 3134
    move-object v4, v11

    .line 3135
    move-object/from16 v0, p1

    .line 3136
    .line 3137
    check-cast v0, Lgqj;

    .line 3138
    .line 3139
    sget v1, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->I0:I

    .line 3140
    .line 3141
    check-cast v6, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;

    .line 3142
    .line 3143
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->A0:Landroid/view/View;

    .line 3144
    .line 3145
    const-string v2, "smsTfaSection"

    .line 3146
    .line 3147
    if-eqz v1, :cond_a6

    .line 3148
    .line 3149
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3150
    .line 3151
    .line 3152
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->B0:Landroid/view/View;

    .line 3153
    .line 3154
    const-string v3, "otpTfaSection"

    .line 3155
    .line 3156
    if-eqz v1, :cond_a5

    .line 3157
    .line 3158
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3159
    .line 3160
    .line 3161
    iget-object v1, v6, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->E0:LNui;

    .line 3162
    .line 3163
    if-eqz v1, :cond_a4

    .line 3164
    .line 3165
    iget-object v4, v1, LqM0;->t:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v4, LOui;

    .line 3168
    .line 3169
    if-eqz v4, :cond_9f

    .line 3170
    .line 3171
    check-cast v4, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;

    .line 3172
    .line 3173
    iget-object v4, v4, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->C0:Landroid/widget/TextView;

    .line 3174
    .line 3175
    if-eqz v4, :cond_9e

    .line 3176
    .line 3177
    goto :goto_21

    .line 3178
    :cond_9e
    invoke-static/range {v21 .. v21}, LDq9;->T(Ljava/lang/String;)V

    .line 3179
    .line 3180
    .line 3181
    const/16 v23, 0x0

    .line 3182
    .line 3183
    throw v23

    .line 3184
    :cond_9f
    const/4 v4, 0x0

    .line 3185
    :goto_21
    if-nez v4, :cond_a0

    .line 3186
    .line 3187
    goto :goto_23

    .line 3188
    :cond_a0
    iget-object v0, v0, Lgqj;->b:Ljava/lang/String;

    .line 3189
    .line 3190
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v7

    .line 3194
    iget-object v1, v1, LNui;->Z:Landroid/content/Context;

    .line 3195
    .line 3196
    if-nez v7, :cond_a1

    .line 3197
    .line 3198
    invoke-static {v5, v0, v5}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    const/4 v13, 0x1

    .line 3203
    new-array v5, v13, [Ljava/lang/Object;

    .line 3204
    .line 3205
    const/16 v24, 0x0

    .line 3206
    .line 3207
    aput-object v0, v5, v24

    .line 3208
    .line 3209
    const v0, 0x7f13316b

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    goto :goto_22

    .line 3217
    :cond_a1
    const v0, 0x7f13316c

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    :goto_22
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3225
    .line 3226
    .line 3227
    :goto_23
    iget-object v0, v6, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->A0:Landroid/view/View;

    .line 3228
    .line 3229
    if-eqz v0, :cond_a3

    .line 3230
    .line 3231
    new-instance v1, LZX0;

    .line 3232
    .line 3233
    iget-object v2, v6, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->G0:LMui;

    .line 3234
    .line 3235
    const/16 v11, 0xc

    .line 3236
    .line 3237
    invoke-direct {v1, v11, v2}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3241
    .line 3242
    .line 3243
    iget-object v0, v6, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->B0:Landroid/view/View;

    .line 3244
    .line 3245
    if-eqz v0, :cond_a2

    .line 3246
    .line 3247
    new-instance v1, LZX0;

    .line 3248
    .line 3249
    iget-object v2, v6, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->H0:LMui;

    .line 3250
    .line 3251
    invoke-direct {v1, v11, v2}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3252
    .line 3253
    .line 3254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3255
    .line 3256
    .line 3257
    return-void

    .line 3258
    :cond_a2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 3259
    .line 3260
    .line 3261
    const/16 v23, 0x0

    .line 3262
    .line 3263
    throw v23

    .line 3264
    :cond_a3
    const/16 v23, 0x0

    .line 3265
    .line 3266
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    throw v23

    .line 3270
    :cond_a4
    const/16 v23, 0x0

    .line 3271
    .line 3272
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 3273
    .line 3274
    .line 3275
    throw v23

    .line 3276
    :cond_a5
    move-object/from16 v23, v4

    .line 3277
    .line 3278
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 3279
    .line 3280
    .line 3281
    throw v23

    .line 3282
    :cond_a6
    move-object/from16 v23, v4

    .line 3283
    .line 3284
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 3285
    .line 3286
    .line 3287
    throw v23

    .line 3288
    :pswitch_15
    move-object/from16 v0, p1

    .line 3289
    .line 3290
    check-cast v0, Ljava/lang/Throwable;

    .line 3291
    .line 3292
    check-cast v6, Lx0e;

    .line 3293
    .line 3294
    iget-object v0, v6, Lx0e;->g0:Ljava/lang/Object;

    .line 3295
    .line 3296
    return-void

    .line 3297
    :pswitch_16
    move-object/from16 v23, v11

    .line 3298
    .line 3299
    move-object/from16 v0, p1

    .line 3300
    .line 3301
    check-cast v0, Lhad;

    .line 3302
    .line 3303
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v1, Ljava/lang/Number;

    .line 3306
    .line 3307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3308
    .line 3309
    .line 3310
    move-result v1

    .line 3311
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 3312
    .line 3313
    check-cast v0, LQri;

    .line 3314
    .line 3315
    check-cast v6, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 3316
    .line 3317
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v2

    .line 3321
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3322
    .line 3323
    if-eqz v3, :cond_a7

    .line 3324
    .line 3325
    move-object v11, v2

    .line 3326
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 3327
    .line 3328
    goto :goto_24

    .line 3329
    :cond_a7
    move-object/from16 v11, v23

    .line 3330
    .line 3331
    :goto_24
    if-eqz v11, :cond_a9

    .line 3332
    .line 3333
    iget-boolean v0, v0, LQri;->b:Z

    .line 3334
    .line 3335
    if-eqz v0, :cond_a8

    .line 3336
    .line 3337
    const/16 v0, 0x50

    .line 3338
    .line 3339
    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3340
    .line 3341
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3342
    .line 3343
    goto :goto_25

    .line 3344
    :cond_a8
    const/16 v0, 0x30

    .line 3345
    .line 3346
    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3347
    .line 3348
    const/4 v15, 0x0

    .line 3349
    iput v15, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3350
    .line 3351
    :goto_25
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 3352
    .line 3353
    .line 3354
    :cond_a9
    return-void

    .line 3355
    :pswitch_17
    move-object/from16 v0, p1

    .line 3356
    .line 3357
    check-cast v0, Ljava/lang/Throwable;

    .line 3358
    .line 3359
    check-cast v6, LQZd;

    .line 3360
    .line 3361
    iget-object v0, v6, LQZd;->h:Ljava/lang/Object;

    .line 3362
    .line 3363
    return-void

    .line 3364
    :pswitch_18
    move-object/from16 v0, p1

    .line 3365
    .line 3366
    check-cast v0, Ljava/lang/Throwable;

    .line 3367
    .line 3368
    check-cast v6, Lx0;

    .line 3369
    .line 3370
    iget-object v0, v6, Lx0;->g:Ljava/lang/Object;

    .line 3371
    .line 3372
    return-void

    .line 3373
    :pswitch_19
    move-object/from16 v0, p1

    .line 3374
    .line 3375
    check-cast v0, Ljava/lang/Throwable;

    .line 3376
    .line 3377
    check-cast v6, Lgqi;

    .line 3378
    .line 3379
    iget-object v0, v6, Lgqi;->n:Lrn0;

    .line 3380
    .line 3381
    return-void

    .line 3382
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3383
    .line 3384
    check-cast v0, Ljava/lang/Throwable;

    .line 3385
    .line 3386
    check-cast v6, Lire;

    .line 3387
    .line 3388
    iget-object v0, v6, Lire;->t:Ljava/lang/Object;

    .line 3389
    .line 3390
    return-void

    .line 3391
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3392
    .line 3393
    check-cast v0, Ljava/lang/Throwable;

    .line 3394
    .line 3395
    check-cast v6, Lxpi;

    .line 3396
    .line 3397
    iget-object v0, v6, Lxpi;->h0:Lrn0;

    .line 3398
    .line 3399
    return-void

    .line 3400
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3401
    .line 3402
    check-cast v0, Ljava/lang/Throwable;

    .line 3403
    .line 3404
    check-cast v6, Lloi;

    .line 3405
    .line 3406
    iget-object v0, v6, Lloi;->c:Lrn0;

    .line 3407
    .line 3408
    return-void

    .line 3409
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
