.class public final Lbzi;
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
    iput p1, p0, Lbzi;->a:I

    iput-object p2, p0, Lbzi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezi;LXyi;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lbzi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbzi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lbzi;->a:I

    iput-object p1, p0, Lbzi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LAUi;

    .line 6
    .line 7
    sget v3, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->J0:I

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lbzi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->W1()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v4, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->H0:LvUi;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 25
    .line 26
    const-string v7, "continueButton"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v5, :cond_1a

    .line 30
    .line 31
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->G0:LzUi;

    .line 35
    .line 36
    if-eqz v5, :cond_19

    .line 37
    .line 38
    iget-object v9, v5, LrP0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, LBUi;

    .line 41
    .line 42
    iget-boolean v10, v2, LAUi;->b:Z

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    check-cast v9, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;

    .line 49
    .line 50
    iget-object v11, v9, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->A0:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v12, "verifyCodeExplanation"

    .line 53
    .line 54
    if-eqz v11, :cond_18

    .line 55
    .line 56
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v5, v5, LzUi;->Z:LQS9;

    .line 69
    .line 70
    iget-object v2, v2, LAUi;->a:LWBd;

    .line 71
    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    iget-object v11, v2, LWBd;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-lez v11, :cond_2

    .line 81
    .line 82
    iget-object v11, v9, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->A0:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Landroid/content/Context;

    .line 91
    .line 92
    new-instance v13, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v14, "+"

    .line 95
    .line 96
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v14, v2, LWBd;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    new-array v14, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v13, v14, v0

    .line 111
    .line 112
    const v13, 0x7f133b6a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v8

    .line 127
    :cond_2
    :goto_0
    invoke-static {v2}, LsOk;->d(LWBd;)LACd;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v12, v11, LACd;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-lez v13, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v12, v11, LACd;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-lez v13, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v12, ""

    .line 150
    .line 151
    :goto_1
    iget-object v13, v9, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->B0:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v14, "error"

    .line 154
    .line 155
    if-eqz v13, :cond_17

    .line 156
    .line 157
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v15, v9, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->B0:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v15, :cond_16

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_5

    .line 174
    .line 175
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v9}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->W1()Landroid/widget/EditText;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v9}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->W1()Landroid/widget/EditText;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v14, v11, LACd;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_6

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget v12, v11, LACd;->a:I

    .line 206
    .line 207
    invoke-static {v12}, LzHa;->L(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    iget-object v13, v11, LACd;->k:LbYf;

    .line 212
    .line 213
    const/4 v14, 0x4

    .line 214
    if-eqz v12, :cond_c

    .line 215
    .line 216
    if-eq v12, v1, :cond_b

    .line 217
    .line 218
    const/4 v15, 0x2

    .line 219
    if-eq v12, v15, :cond_a

    .line 220
    .line 221
    const/4 v15, 0x3

    .line 222
    const/4 v8, 0x5

    .line 223
    if-eq v12, v15, :cond_9

    .line 224
    .line 225
    if-eq v12, v14, :cond_8

    .line 226
    .line 227
    if-ne v12, v8, :cond_7

    .line 228
    .line 229
    new-instance v8, LYrg;

    .line 230
    .line 231
    const/4 v12, 0x6

    .line 232
    invoke-direct {v8, v12, v13}, LYrg;-><init>(ILbYf;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    new-instance v0, LwOc;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    new-instance v8, LYrg;

    .line 243
    .line 244
    invoke-direct {v8, v14, v13}, LYrg;-><init>(ILbYf;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    new-instance v12, LYrg;

    .line 249
    .line 250
    invoke-direct {v12, v8, v13}, LYrg;-><init>(ILbYf;)V

    .line 251
    .line 252
    .line 253
    move-object v8, v12

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    new-instance v8, LYrg;

    .line 256
    .line 257
    invoke-direct {v8, v15, v13}, LYrg;-><init>(ILbYf;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    new-instance v8, LYrg;

    .line 262
    .line 263
    invoke-direct {v8, v0, v13}, LYrg;-><init>(ILbYf;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    new-instance v8, LYrg;

    .line 268
    .line 269
    invoke-direct {v8, v1, v13}, LYrg;-><init>(ILbYf;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    iget-object v12, v9, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 273
    .line 274
    if-eqz v12, :cond_15

    .line 275
    .line 276
    iget-object v12, v12, LOSh;->b:Ljava/lang/Integer;

    .line 277
    .line 278
    if-nez v12, :cond_d

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    iget v13, v8, LYrg;->a:I

    .line 286
    .line 287
    if-ne v12, v13, :cond_e

    .line 288
    .line 289
    if-ne v13, v14, :cond_f

    .line 290
    .line 291
    :cond_e
    :goto_3
    iget-object v12, v9, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 292
    .line 293
    if-eqz v12, :cond_14

    .line 294
    .line 295
    invoke-virtual {v12, v8}, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->d(LYrg;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    if-nez v10, :cond_10

    .line 299
    .line 300
    iget-object v8, v11, LACd;->l:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_11

    .line 307
    .line 308
    iget-boolean v2, v2, LWBd;->h:Z

    .line 309
    .line 310
    if-nez v2, :cond_11

    .line 311
    .line 312
    :cond_10
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->W1()Landroid/widget/EditText;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v2, v5}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    :goto_4
    if-eqz v10, :cond_12

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->V1()LyUi;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, LyUi;->b()LAUi;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-static {v5, v8, v0, v1}, LAUi;->a(LAUi;LWBd;ZI)LAUi;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, LyUi;->f(LAUi;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->W1()Landroid/widget/EditText;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    new-instance v1, Lhdi;

    .line 355
    .line 356
    iget-object v2, v4, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->I0:LMxi;

    .line 357
    .line 358
    const/16 v4, 0xd

    .line 359
    .line 360
    invoke-direct {v1, v4, v2}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_13
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    throw v8

    .line 372
    :cond_14
    const/4 v8, 0x0

    .line 373
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v8

    .line 377
    :cond_15
    const/4 v8, 0x0

    .line 378
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v8

    .line 382
    :cond_16
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v8

    .line 386
    :cond_17
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v8

    .line 390
    :cond_18
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v8

    .line 394
    :cond_19
    const-string v0, "presenter"

    .line 395
    .line 396
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v8

    .line 400
    :cond_1a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v8
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LJUi;

    .line 5
    .line 6
    sget v3, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->L0:I

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, Lbzi;->b:Ljava/lang/Object;

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
    iget-object v7, v4, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->J0:LvUi;

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
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->Y1()LIUi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v8, v5, LrP0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LKUi;

    .line 46
    .line 47
    iget-boolean v9, v2, LJUi;->d:Z

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    iget-boolean v10, v2, LJUi;->a:Z

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    iget-object v10, v2, LJUi;->c:LWBd;

    .line 60
    .line 61
    invoke-static {v10}, LsOk;->d(LWBd;)LACd;

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
    iget-object v13, v11, LACd;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v13}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->j(Ljava/lang/String;)V

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
    iget-boolean v14, v11, LACd;->c:Z

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
    iget-object v14, v11, LACd;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v12, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v14}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g(Ljava/lang/String;)V

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
    iget-object v15, v11, LACd;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v12, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v15, v11, LACd;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v12, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_b
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_c
    :goto_3
    iget-boolean v12, v11, LACd;->b:Z

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
    iget-object v6, v5, LIUi;->e0:LQS9;

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
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

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
    invoke-static {v14, v15}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

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
    iget-object v15, v11, LACd;->i:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, v11, LACd;->f:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v14, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_12
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_13
    :goto_6
    iget v1, v11, LACd;->a:I

    .line 365
    .line 366
    invoke-static {v1}, LzHa;->L(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-object v14, v11, LACd;->k:LbYf;

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
    new-instance v0, LYrg;

    .line 389
    .line 390
    const/4 v1, 0x6

    .line 391
    invoke-direct {v0, v1, v14}, LYrg;-><init>(ILbYf;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_14
    new-instance v0, LwOc;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_15
    new-instance v0, LYrg;

    .line 402
    .line 403
    invoke-direct {v0, v15, v14}, LYrg;-><init>(ILbYf;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_16
    new-instance v0, LYrg;

    .line 408
    .line 409
    invoke-direct {v0, v3, v14}, LYrg;-><init>(ILbYf;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_17
    new-instance v1, LYrg;

    .line 414
    .line 415
    invoke-direct {v1, v0, v14}, LYrg;-><init>(ILbYf;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v1

    .line 419
    goto :goto_7

    .line 420
    :cond_18
    new-instance v0, LYrg;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-direct {v0, v1, v14}, LYrg;-><init>(ILbYf;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_19
    new-instance v0, LYrg;

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-direct {v0, v1, v14}, LYrg;-><init>(ILbYf;)V

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
    iget-object v1, v1, LOSh;->b:Ljava/lang/Integer;

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
    iget v3, v0, LYrg;->a:I

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
    invoke-virtual {v1, v0}, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->d(LYrg;)V

    .line 457
    .line 458
    .line 459
    :cond_1c
    iget-boolean v0, v2, LJUi;->b:Z

    .line 460
    .line 461
    if-eqz v0, :cond_1d

    .line 462
    .line 463
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v0}, LCPk;->f(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, LHUi;

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-direct {v0, v5, v1}, LHUi;-><init>(LIUi;I)V

    .line 476
    .line 477
    .line 478
    new-instance v16, LYa6;

    .line 479
    .line 480
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

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
    iget-object v1, v5, LIUi;->Z:LQS9;

    .line 489
    .line 490
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v18, v2

    .line 495
    .line 496
    check-cast v18, LmGc;

    .line 497
    .line 498
    sget-object v19, LIUi;->h0:LL4b;

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
    invoke-direct/range {v16 .. v22}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, v16

    .line 510
    .line 511
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

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
    invoke-static {v7, v13, v7}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const v7, 0x7f132876

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v2, LYa6;->k:Ljava/lang/CharSequence;

    .line 537
    .line 538
    const v3, 0x7f13104d

    .line 539
    .line 540
    .line 541
    const/16 v7, 0x8

    .line 542
    .line 543
    invoke-static {v2, v3, v0, v13, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 544
    .line 545
    .line 546
    new-instance v0, LHUi;

    .line 547
    .line 548
    invoke-direct {v0, v5, v13}, LHUi;-><init>(LIUi;I)V

    .line 549
    .line 550
    .line 551
    const/16 v3, 0x1e

    .line 552
    .line 553
    move-object/from16 v5, p1

    .line 554
    .line 555
    invoke-static {v2, v0, v15, v5, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LmGc;

    .line 567
    .line 568
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 569
    .line 570
    invoke-virtual {v1, v0, v2, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 571
    .line 572
    .line 573
    :cond_1d
    if-nez v9, :cond_1e

    .line 574
    .line 575
    iget-object v0, v11, LACd;->l:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_20

    .line 582
    .line 583
    :cond_1e
    iget-boolean v0, v10, LWBd;->h:Z

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
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {v1, v0}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    :cond_20
    :goto_a
    if-eqz v9, :cond_21

    .line 610
    .line 611
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LGUi;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, LGUi;->b()LJUi;

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
    invoke-static {v1, v15, v5, v15, v2}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, LGUi;->g(LJUi;)V

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
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v5

    .line 639
    :cond_23
    move-object/from16 v5, p1

    .line 640
    .line 641
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v5

    .line 645
    :cond_24
    move-object/from16 v5, p1

    .line 646
    .line 647
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v5

    .line 651
    :cond_25
    move-object/from16 v5, p1

    .line 652
    .line 653
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v5

    .line 657
    :cond_26
    move-object v5, v6

    .line 658
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v5

    .line 662
    :cond_27
    move-object v5, v6

    .line 663
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v5
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 37

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
    const/16 v7, 0xf

    .line 8
    .line 9
    const/16 v8, 0x11

    .line 10
    .line 11
    const-string v9, "explanationText"

    .line 12
    .line 13
    const-string v10, "skipButton"

    .line 14
    .line 15
    const-string v12, "continueButton"

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const-string v14, "presenter"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, v0, Lbzi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v6, v0, Lbzi;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v5, v13, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, LDpd;

    .line 50
    .line 51
    invoke-direct {v5, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v5

    .line 55
    :goto_0
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LTij;

    .line 62
    .line 63
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LTij;

    .line 66
    .line 67
    check-cast v4, LEYi;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    instance-of v5, v2, LQij;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    instance-of v5, v2, LRij;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v11, 0x0

    .line 82
    :cond_3
    :goto_1
    iget-object v3, v4, LEYi;->f:LyYi;

    .line 83
    .line 84
    iget-object v4, v4, LEYi;->e:LZd8;

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    instance-of v5, v1, LPij;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    instance-of v5, v1, LOij;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3}, LyYi;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lvdb;

    .line 108
    .line 109
    invoke-direct {v2}, Lvdb;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v4, LZd8;->b:LKkb;

    .line 113
    .line 114
    iget-object v3, v3, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, Lvdb;->p0:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v3, v4, LZd8;->c:Lae8;

    .line 127
    .line 128
    iget-wide v5, v3, Lae8;->b:J

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v2, Lvdb;->q0:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v3, v3, Lae8;->h:LNdb;

    .line 137
    .line 138
    iput-object v3, v2, Lvdb;->r0:LNdb;

    .line 139
    .line 140
    sget-object v3, Lwdb;->t:Lwdb;

    .line 141
    .line 142
    iput-object v3, v2, Lvdb;->s0:Lwdb;

    .line 143
    .line 144
    iget-object v3, v4, LZd8;->e:LXob;

    .line 145
    .line 146
    check-cast v3, LYob;

    .line 147
    .line 148
    invoke-virtual {v3}, LYob;->a()Lebk;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-wide v5, v3, Lebk;->b:D

    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, Lvdb;->x0:Ljava/lang/Double;

    .line 159
    .line 160
    iput-object v1, v2, Lvdb;->z0:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, v4, LZd8;->a:LtKa;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, LtKa;->b(LhPj;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    instance-of v5, v2, LPij;

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    instance-of v2, v2, LOij;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    :cond_6
    instance-of v2, v1, LQij;

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    instance-of v1, v1, LRij;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v3}, LyYi;->a()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v2, Lvdb;

    .line 196
    .line 197
    invoke-direct {v2}, Lvdb;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v4, LZd8;->b:LKkb;

    .line 201
    .line 202
    iget-object v3, v3, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v2, Lvdb;->p0:Ljava/lang/Long;

    .line 213
    .line 214
    iget-object v3, v4, LZd8;->c:Lae8;

    .line 215
    .line 216
    iget-wide v5, v3, Lae8;->b:J

    .line 217
    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v2, Lvdb;->q0:Ljava/lang/Long;

    .line 223
    .line 224
    iget-object v3, v3, Lae8;->h:LNdb;

    .line 225
    .line 226
    iput-object v3, v2, Lvdb;->r0:LNdb;

    .line 227
    .line 228
    sget-object v3, Lwdb;->X:Lwdb;

    .line 229
    .line 230
    iput-object v3, v2, Lvdb;->s0:Lwdb;

    .line 231
    .line 232
    iget-object v3, v4, LZd8;->e:LXob;

    .line 233
    .line 234
    check-cast v3, LYob;

    .line 235
    .line 236
    invoke-virtual {v3}, LYob;->a()Lebk;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-wide v5, v3, Lebk;->b:D

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v2, Lvdb;->x0:Ljava/lang/Double;

    .line 247
    .line 248
    iput-object v1, v2, Lvdb;->z0:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v4, LZd8;->a:LtKa;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, LtKa;->b(LhPj;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_2
    return-void

    .line 256
    :pswitch_0
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, LDpd;

    .line 259
    .line 260
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    check-cast v4, LHfg;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    new-instance v3, Lnmh;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Lnmh;-><init>(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v4, LHfg;->e0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, LNXi;->a:LNXi;

    .line 298
    .line 299
    iget-object v5, v4, LHfg;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v5, v3}, LNXi;->c(Ljava/lang/String;Ljmh;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v4, LHfg;->X:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lkdd;

    .line 309
    .line 310
    invoke-virtual {v3}, Lkdd;->a()LI8d;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v6, Lyak;

    .line 315
    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    sget-object v1, LLhj;->c:LLhj;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    check-cast v3, LcSb;

    .line 322
    .line 323
    iget-object v1, v3, LcSb;->r0:LMed;

    .line 324
    .line 325
    invoke-static {v1}, LCAk;->d(LMed;)LOJk;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_3
    invoke-direct {v6, v2, v1}, Lyak;-><init>(Landroid/view/View;LOJk;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, LH8d;

    .line 333
    .line 334
    invoke-direct {v1, v5, v6}, LH8d;-><init>(Ljava/lang/String;Lyak;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v1}, LI8d;->f(Lszk;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    return-void

    .line 341
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbzi;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbzi;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_3
    const-class v2, Landroid/view/View;

    .line 350
    .line 351
    move-object/from16 v5, p1

    .line 352
    .line 353
    check-cast v5, LXTi;

    .line 354
    .line 355
    sget v6, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->K0:I

    .line 356
    .line 357
    check-cast v4, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;

    .line 358
    .line 359
    iget-object v6, v4, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->B0:Landroid/view/View;

    .line 360
    .line 361
    if-eqz v6, :cond_20

    .line 362
    .line 363
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v4, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->C0:Landroid/view/View;

    .line 367
    .line 368
    if-eqz v6, :cond_1f

    .line 369
    .line 370
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v4, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->E0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 374
    .line 375
    const-string v7, "generateCodeButton"

    .line 376
    .line 377
    if-eqz v6, :cond_1e

    .line 378
    .line 379
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v4, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->G0:LtUi;

    .line 383
    .line 384
    if-eqz v6, :cond_1d

    .line 385
    .line 386
    iget-object v8, v6, LrP0;->t:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, LuUi;

    .line 389
    .line 390
    if-nez v8, :cond_b

    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_b
    iget-boolean v12, v5, LXTi;->d:Z

    .line 395
    .line 396
    iget-object v13, v6, LtUi;->f0:LREi;

    .line 397
    .line 398
    iget-boolean v14, v5, LXTi;->c:Z

    .line 399
    .line 400
    if-eqz v14, :cond_c

    .line 401
    .line 402
    if-eqz v12, :cond_c

    .line 403
    .line 404
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_c
    if-eqz v14, :cond_d

    .line 412
    .line 413
    iget-object v12, v6, LtUi;->g0:LREi;

    .line 414
    .line 415
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_d
    if-eqz v12, :cond_e

    .line 423
    .line 424
    iget-object v12, v6, LtUi;->h0:LREi;

    .line 425
    .line 426
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_e
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, Ljava/lang/String;

    .line 438
    .line 439
    :goto_4
    iget-object v13, v6, LtUi;->Z:Landroid/content/Context;

    .line 440
    .line 441
    iget-object v14, v5, LXTi;->f:LAi8;

    .line 442
    .line 443
    if-eqz v14, :cond_10

    .line 444
    .line 445
    iget-boolean v1, v14, LAi8;->b:Z

    .line 446
    .line 447
    if-nez v1, :cond_f

    .line 448
    .line 449
    iget-object v1, v6, LtUi;->j0:LZa6;

    .line 450
    .line 451
    if-nez v1, :cond_11

    .line 452
    .line 453
    iget-object v1, v14, LAi8;->a:Ljava/lang/String;

    .line 454
    .line 455
    new-array v14, v11, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v1, v14, v3

    .line 458
    .line 459
    const v1, 0x7f133b6e

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v1, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v14, LMxi;

    .line 467
    .line 468
    const/16 v11, 0x12

    .line 469
    .line 470
    invoke-direct {v14, v11, v6}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v21, LYa6;

    .line 474
    .line 475
    iget-object v11, v6, LtUi;->e0:LQS9;

    .line 476
    .line 477
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    move-object/from16 v23, v16

    .line 482
    .line 483
    check-cast v23, LmGc;

    .line 484
    .line 485
    iget-object v3, v6, LtUi;->k0:LL4b;

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0xf0

    .line 490
    .line 491
    iget-object v15, v6, LtUi;->Z:Landroid/content/Context;

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    move-object/from16 v24, v3

    .line 496
    .line 497
    move-object/from16 v22, v15

    .line 498
    .line 499
    invoke-direct/range {v21 .. v27}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, v21

    .line 503
    .line 504
    iput-object v1, v3, LYa6;->j:Ljava/lang/String;

    .line 505
    .line 506
    const v1, 0x7f133b6d

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v1}, LYa6;->j(I)V

    .line 510
    .line 511
    .line 512
    const v1, 0x7f133b71

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x8

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    invoke-static {v3, v1, v14, v15, v0}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LmGc;

    .line 530
    .line 531
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    invoke-virtual {v1, v0, v3, v11}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v6, LtUi;->j0:LZa6;

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_f
    const/4 v11, 0x0

    .line 541
    goto :goto_5

    .line 542
    :cond_10
    move-object v11, v1

    .line 543
    :goto_5
    iput-object v11, v6, LtUi;->j0:LZa6;

    .line 544
    .line 545
    :cond_11
    :goto_6
    iget-object v0, v5, LXTi;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_13

    .line 552
    .line 553
    iget-object v1, v6, LtUi;->l0:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v1, :cond_14

    .line 556
    .line 557
    sget v1, Lqdh;->b:I

    .line 558
    .line 559
    sget-object v1, LW89;->Z:LW89;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const-string v1, "TfaSetupRecoveryCodePresenter"

    .line 565
    .line 566
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-static {v13, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    const/16 v14, 0x19

    .line 581
    .line 582
    if-gt v11, v14, :cond_12

    .line 583
    .line 584
    if-eqz v3, :cond_12

    .line 585
    .line 586
    :try_start_0
    const-string v11, "mContext"

    .line 587
    .line 588
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const/4 v11, 0x1

    .line 593
    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 594
    .line 595
    .line 596
    new-instance v11, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 597
    .line 598
    invoke-direct {v11, v13}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    .line 603
    .line 604
    :catch_0
    :cond_12
    new-instance v2, Lqdh;

    .line 605
    .line 606
    invoke-direct {v2, v13, v1}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lqdh;->show()V

    .line 610
    .line 611
    .line 612
    iput-object v0, v6, LtUi;->l0:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_13
    const/4 v11, 0x0

    .line 616
    iput-object v11, v6, LtUi;->l0:Ljava/lang/String;

    .line 617
    .line 618
    :cond_14
    :goto_7
    check-cast v8, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;

    .line 619
    .line 620
    iget-object v0, v8, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->E0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 621
    .line 622
    if-eqz v0, :cond_1c

    .line 623
    .line 624
    iget-boolean v1, v5, LXTi;->e:Z

    .line 625
    .line 626
    invoke-virtual {v0, v1}, LOSh;->b(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v8, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->D0:Landroid/widget/TextView;

    .line 630
    .line 631
    if-eqz v0, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v1, v8, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->D0:Landroid/widget/TextView;

    .line 638
    .line 639
    if-eqz v1, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_15

    .line 650
    .line 651
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    :cond_15
    iget-boolean v0, v5, LXTi;->b:Z

    .line 655
    .line 656
    if-eqz v0, :cond_16

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    goto :goto_8

    .line 660
    :cond_16
    const/16 v15, 0x8

    .line 661
    .line 662
    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v1, v8, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->C0:Landroid/view/View;

    .line 667
    .line 668
    if-eqz v1, :cond_19

    .line 669
    .line 670
    if-eqz v1, :cond_18

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_17

    .line 685
    .line 686
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    :cond_17
    :goto_9
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaSetupRecoveryCodeFragment;->V1()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_18
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    throw v11

    .line 698
    :cond_19
    const/4 v11, 0x0

    .line 699
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v11

    .line 703
    :cond_1a
    const/4 v11, 0x0

    .line 704
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v11

    .line 708
    :cond_1b
    const/4 v11, 0x0

    .line 709
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v11

    .line 713
    :cond_1c
    const/4 v11, 0x0

    .line 714
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v11

    .line 718
    :cond_1d
    move-object v11, v1

    .line 719
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v11

    .line 723
    :cond_1e
    move-object v11, v1

    .line 724
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v11

    .line 728
    :cond_1f
    move-object v11, v1

    .line 729
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v11

    .line 733
    :cond_20
    move-object v11, v1

    .line 734
    const-string v0, "backButton"

    .line 735
    .line 736
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v11

    .line 740
    :pswitch_4
    move-object v11, v1

    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, LMUi;

    .line 744
    .line 745
    check-cast v4, LmUi;

    .line 746
    .line 747
    invoke-virtual {v4}, LmUi;->a()LoUi;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v2, v0, LMUi;->b:Ljava/lang/String;

    .line 752
    .line 753
    const/4 v3, 0x1

    .line 754
    const/4 v15, 0x0

    .line 755
    invoke-static {v1, v11, v2, v15, v3}, LoUi;->a(LoUi;Ljava/lang/String;Ljava/lang/String;ZI)LoUi;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget-object v2, LmUi;->f:[LNL9;

    .line 760
    .line 761
    aget-object v2, v2, v15

    .line 762
    .line 763
    iget-object v3, v4, LmUi;->e:Li7;

    .line 764
    .line 765
    invoke-virtual {v3, v2, v1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-boolean v0, v0, LMUi;->a:Z

    .line 769
    .line 770
    if-eqz v0, :cond_22

    .line 771
    .line 772
    iget-object v0, v4, LmUi;->a:LQS9;

    .line 773
    .line 774
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LWsg;

    .line 779
    .line 780
    check-cast v0, Letg;

    .line 781
    .line 782
    invoke-virtual {v0}, Letg;->f()LgPj;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-boolean v1, v1, LgPj;->c:Z

    .line 787
    .line 788
    iget-object v0, v0, Letg;->d:LDBe;

    .line 789
    .line 790
    if-nez v1, :cond_21

    .line 791
    .line 792
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lgtg;

    .line 797
    .line 798
    invoke-virtual {v0}, Lgtg;->b()V

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lgtg;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    sget-object v1, LVsg;->o0:LL4b;

    .line 812
    .line 813
    new-instance v2, LHM7;

    .line 814
    .line 815
    new-instance v3, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;

    .line 816
    .line 817
    invoke-direct {v3}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;-><init>()V

    .line 818
    .line 819
    .line 820
    new-instance v4, LFFc;

    .line 821
    .line 822
    invoke-direct {v4}, LFFc;-><init>()V

    .line 823
    .line 824
    .line 825
    sget-object v5, Luld;->N:LtOc;

    .line 826
    .line 827
    const/4 v11, 0x1

    .line 828
    invoke-static {v5, v1, v11}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, LFFc;

    .line 837
    .line 838
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-direct {v2, v1, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1, v2}, Lgtg;->d(LL4b;LHM7;)V

    .line 846
    .line 847
    .line 848
    :cond_22
    :goto_a
    return-void

    .line 849
    :pswitch_5
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, LoUi;

    .line 852
    .line 853
    sget v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->K0:I

    .line 854
    .line 855
    check-cast v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;

    .line 856
    .line 857
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->C0:Landroid/widget/ImageView;

    .line 858
    .line 859
    const-string v2, "errorXButton"

    .line 860
    .line 861
    const/4 v11, 0x0

    .line 862
    if-eqz v1, :cond_39

    .line 863
    .line 864
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 868
    .line 869
    if-eqz v1, :cond_38

    .line 870
    .line 871
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v3, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->H0:Lnj2;

    .line 879
    .line 880
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->F0:LnUi;

    .line 884
    .line 885
    if-eqz v1, :cond_37

    .line 886
    .line 887
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LpUi;

    .line 890
    .line 891
    if-nez v1, :cond_23

    .line 892
    .line 893
    goto/16 :goto_d

    .line 894
    .line 895
    :cond_23
    iget-object v5, v0, LoUi;->a:Ljava/lang/String;

    .line 896
    .line 897
    iget-boolean v6, v0, LoUi;->c:Z

    .line 898
    .line 899
    iget-object v0, v0, LoUi;->b:Ljava/lang/String;

    .line 900
    .line 901
    if-eqz v6, :cond_24

    .line 902
    .line 903
    const/4 v13, 0x1

    .line 904
    goto :goto_b

    .line 905
    :cond_24
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_25

    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    const/4 v9, 0x6

    .line 916
    if-lt v7, v9, :cond_25

    .line 917
    .line 918
    const/4 v13, 0x0

    .line 919
    :cond_25
    :goto_b
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_26

    .line 924
    .line 925
    const/16 v15, 0x8

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_26
    const/4 v15, 0x0

    .line 929
    :goto_c
    check-cast v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;

    .line 930
    .line 931
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-static {v7, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_27

    .line 952
    .line 953
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    :cond_27
    const/16 v20, 0x1

    .line 957
    .line 958
    xor-int/lit8 v5, v6, 0x1

    .line 959
    .line 960
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-nez v6, :cond_28

    .line 985
    .line 986
    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 987
    .line 988
    .line 989
    :cond_28
    iget-object v5, v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->B0:Landroid/widget/TextView;

    .line 990
    .line 991
    const-string v6, "errorMessage"

    .line 992
    .line 993
    if-eqz v5, :cond_36

    .line 994
    .line 995
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    iget-object v7, v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->B0:Landroid/widget/TextView;

    .line 1000
    .line 1001
    if-eqz v7, :cond_35

    .line 1002
    .line 1003
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-nez v5, :cond_29

    .line 1012
    .line 1013
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v5, v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1021
    .line 1022
    if-eqz v5, :cond_34

    .line 1023
    .line 1024
    if-eqz v5, :cond_33

    .line 1025
    .line 1026
    iget-object v7, v5, LOSh;->b:Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-static {v7, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_2a

    .line 1033
    .line 1034
    invoke-virtual {v5, v13}, LOSh;->b(I)V

    .line 1035
    .line 1036
    .line 1037
    :cond_2a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v5, v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->B0:Landroid/widget/TextView;

    .line 1042
    .line 1043
    if-eqz v5, :cond_32

    .line 1044
    .line 1045
    if-eqz v5, :cond_31

    .line 1046
    .line 1047
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-static {v6, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_2b

    .line 1060
    .line 1061
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_2b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v1, v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->C0:Landroid/widget/ImageView;

    .line 1069
    .line 1070
    if-eqz v1, :cond_30

    .line 1071
    .line 1072
    if-eqz v1, :cond_2f

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_2c

    .line 1087
    .line 1088
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_2c
    :goto_d
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->C0:Landroid/widget/ImageView;

    .line 1099
    .line 1100
    if-eqz v0, :cond_2e

    .line 1101
    .line 1102
    new-instance v1, LH11;

    .line 1103
    .line 1104
    iget-object v2, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->I0:LlUi;

    .line 1105
    .line 1106
    invoke-direct {v1, v8, v2}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1113
    .line 1114
    if-eqz v0, :cond_2d

    .line 1115
    .line 1116
    new-instance v1, LH11;

    .line 1117
    .line 1118
    iget-object v2, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->J0:LlUi;

    .line 1119
    .line 1120
    invoke-direct {v1, v8, v2}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_2d
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v11, 0x0

    .line 1131
    throw v11

    .line 1132
    :cond_2e
    const/4 v11, 0x0

    .line 1133
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v11

    .line 1137
    :cond_2f
    const/4 v11, 0x0

    .line 1138
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v11

    .line 1142
    :cond_30
    const/4 v11, 0x0

    .line 1143
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v11

    .line 1147
    :cond_31
    const/4 v11, 0x0

    .line 1148
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v11

    .line 1152
    :cond_32
    const/4 v11, 0x0

    .line 1153
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v11

    .line 1157
    :cond_33
    const/4 v11, 0x0

    .line 1158
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v11

    .line 1162
    :cond_34
    const/4 v11, 0x0

    .line 1163
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v11

    .line 1167
    :cond_35
    const/4 v11, 0x0

    .line 1168
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v11

    .line 1172
    :cond_36
    const/4 v11, 0x0

    .line 1173
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v11

    .line 1177
    :cond_37
    const/4 v11, 0x0

    .line 1178
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v11

    .line 1182
    :cond_38
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v11

    .line 1186
    :cond_39
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v11

    .line 1190
    :pswitch_6
    move-object v11, v1

    .line 1191
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, LiUi;

    .line 1194
    .line 1195
    sget v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->I0:I

    .line 1196
    .line 1197
    check-cast v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;

    .line 1198
    .line 1199
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1200
    .line 1201
    if-eqz v1, :cond_48

    .line 1202
    .line 1203
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 1207
    .line 1208
    const-string v2, "copyButton"

    .line 1209
    .line 1210
    if-eqz v1, :cond_47

    .line 1211
    .line 1212
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->E0:LhUi;

    .line 1216
    .line 1217
    if-eqz v1, :cond_46

    .line 1218
    .line 1219
    iget-object v3, v1, LrP0;->t:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, LjUi;

    .line 1222
    .line 1223
    if-nez v3, :cond_3a

    .line 1224
    .line 1225
    goto/16 :goto_10

    .line 1226
    .line 1227
    :cond_3a
    iget-object v1, v1, LhUi;->Z:LhZ4;

    .line 1228
    .line 1229
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Lftg;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v0, LiUi;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    const/16 v5, 0x20

    .line 1245
    .line 1246
    if-ne v1, v5, :cond_45

    .line 1247
    .line 1248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    const/4 v6, 0x0

    .line 1254
    :goto_e
    const/16 v8, 0x8

    .line 1255
    .line 1256
    if-ge v6, v8, :cond_3c

    .line 1257
    .line 1258
    mul-int/lit8 v8, v6, 0x4

    .line 1259
    .line 1260
    const/16 v20, 0x1

    .line 1261
    .line 1262
    add-int/lit8 v9, v6, 0x1

    .line 1263
    .line 1264
    mul-int/lit8 v10, v9, 0x4

    .line 1265
    .line 1266
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    const/4 v8, 0x3

    .line 1274
    if-ne v6, v8, :cond_3b

    .line 1275
    .line 1276
    const/16 v6, 0xa

    .line 1277
    .line 1278
    goto :goto_f

    .line 1279
    :cond_3b
    const/16 v6, 0x20

    .line 1280
    .line 1281
    :goto_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    move v6, v9

    .line 1285
    goto :goto_e

    .line 1286
    :cond_3c
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    const/4 v15, 0x0

    .line 1295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v3, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;

    .line 1300
    .line 1301
    iget-object v5, v3, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1302
    .line 1303
    if-eqz v5, :cond_44

    .line 1304
    .line 1305
    if-eqz v5, :cond_43

    .line 1306
    .line 1307
    iget-object v6, v5, LOSh;->b:Ljava/lang/Integer;

    .line 1308
    .line 1309
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-nez v1, :cond_3d

    .line 1314
    .line 1315
    invoke-virtual {v5, v15}, LOSh;->b(I)V

    .line 1316
    .line 1317
    .line 1318
    :cond_3d
    iget-object v1, v3, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->A0:Landroid/widget/TextView;

    .line 1319
    .line 1320
    const-string v5, "secretTextView"

    .line 1321
    .line 1322
    if-eqz v1, :cond_42

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    iget-object v3, v3, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->A0:Landroid/widget/TextView;

    .line 1329
    .line 1330
    if-eqz v3, :cond_41

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-nez v1, :cond_3e

    .line 1341
    .line 1342
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_3e
    :goto_10
    iget-object v0, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1346
    .line 1347
    if-eqz v0, :cond_40

    .line 1348
    .line 1349
    new-instance v1, LH11;

    .line 1350
    .line 1351
    iget-object v3, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->H0:LfUi;

    .line 1352
    .line 1353
    invoke-direct {v1, v7, v3}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 1360
    .line 1361
    if-eqz v0, :cond_3f

    .line 1362
    .line 1363
    new-instance v1, LH11;

    .line 1364
    .line 1365
    iget-object v2, v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->G0:LfUi;

    .line 1366
    .line 1367
    invoke-direct {v1, v7, v2}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :cond_3f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v19, 0x0

    .line 1378
    .line 1379
    throw v19

    .line 1380
    :cond_40
    const/16 v19, 0x0

    .line 1381
    .line 1382
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v19

    .line 1386
    :cond_41
    const/16 v19, 0x0

    .line 1387
    .line 1388
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v19

    .line 1392
    :cond_42
    const/16 v19, 0x0

    .line 1393
    .line 1394
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v19

    .line 1398
    :cond_43
    const/16 v19, 0x0

    .line 1399
    .line 1400
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v19

    .line 1404
    :cond_44
    const/16 v19, 0x0

    .line 1405
    .line 1406
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    throw v19

    .line 1410
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1411
    .line 1412
    const-string v1, "Invalid secret length."

    .line 1413
    .line 1414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :cond_46
    const/16 v19, 0x0

    .line 1419
    .line 1420
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw v19

    .line 1424
    :cond_47
    move-object/from16 v19, v11

    .line 1425
    .line 1426
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    throw v19

    .line 1430
    :cond_48
    move-object/from16 v19, v11

    .line 1431
    .line 1432
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v19

    .line 1436
    :pswitch_7
    move-object/from16 v0, p1

    .line 1437
    .line 1438
    check-cast v0, LgPj;

    .line 1439
    .line 1440
    check-cast v4, LaUi;

    .line 1441
    .line 1442
    invoke-virtual {v4}, LaUi;->a()LdUi;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    iget-object v6, v0, LgPj;->b:Ljava/lang/String;

    .line 1447
    .line 1448
    const/4 v9, 0x0

    .line 1449
    const/16 v12, 0x18

    .line 1450
    .line 1451
    iget-boolean v7, v0, LgPj;->d:Z

    .line 1452
    .line 1453
    iget-boolean v8, v0, LgPj;->e:Z

    .line 1454
    .line 1455
    const/4 v10, 0x0

    .line 1456
    const/4 v11, 0x0

    .line 1457
    invoke-static/range {v5 .. v12}, LdUi;->a(LdUi;Ljava/lang/String;ZZLjava/lang/String;ZLLUi;I)LdUi;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v4, v0}, LaUi;->b(LdUi;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_8
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, LdUi;

    .line 1468
    .line 1469
    sget v1, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->N0:I

    .line 1470
    .line 1471
    check-cast v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    .line 1472
    .line 1473
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->E0:Landroid/view/View;

    .line 1474
    .line 1475
    const/4 v11, 0x0

    .line 1476
    if-eqz v1, :cond_62

    .line 1477
    .line 1478
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->F0:Landroid/view/View;

    .line 1482
    .line 1483
    if-eqz v1, :cond_61

    .line 1484
    .line 1485
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->C0:Landroid/widget/CheckBox;

    .line 1489
    .line 1490
    const-string v3, "smsTfaCheckbox"

    .line 1491
    .line 1492
    if-eqz v1, :cond_60

    .line 1493
    .line 1494
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->D0:Landroid/widget/CheckBox;

    .line 1498
    .line 1499
    const-string v6, "otpTfaCheckbox"

    .line 1500
    .line 1501
    if-eqz v1, :cond_5f

    .line 1502
    .line 1503
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->H0:LcUi;

    .line 1507
    .line 1508
    if-eqz v1, :cond_5e

    .line 1509
    .line 1510
    iget-object v7, v1, LrP0;->t:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v7, LeUi;

    .line 1513
    .line 1514
    if-nez v7, :cond_49

    .line 1515
    .line 1516
    move-object/from16 v17, v4

    .line 1517
    .line 1518
    goto/16 :goto_16

    .line 1519
    .line 1520
    :cond_49
    iget-object v8, v0, LdUi;->d:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v9

    .line 1526
    sget-object v13, LcUi;->g0:LL4b;

    .line 1527
    .line 1528
    iget-object v10, v1, LcUi;->e0:LQS9;

    .line 1529
    .line 1530
    if-nez v9, :cond_4a

    .line 1531
    .line 1532
    move-object v9, v10

    .line 1533
    new-instance v10, LYa6;

    .line 1534
    .line 1535
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    move-object v12, v11

    .line 1540
    check-cast v12, LmGc;

    .line 1541
    .line 1542
    const/4 v15, 0x0

    .line 1543
    const/16 v16, 0xf8

    .line 1544
    .line 1545
    iget-object v11, v1, LcUi;->Z:Landroid/content/Context;

    .line 1546
    .line 1547
    const/4 v14, 0x0

    .line 1548
    invoke-direct/range {v10 .. v16}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v8, v10, LYa6;->k:Ljava/lang/CharSequence;

    .line 1552
    .line 1553
    sget-object v8, LDKi;->j0:LDKi;

    .line 1554
    .line 1555
    const/4 v11, 0x1

    .line 1556
    const/16 v12, 0x8

    .line 1557
    .line 1558
    const v14, 0x7f132619

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v10, v14, v8, v11, v12}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v10}, LYa6;->b()LZa6;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v10

    .line 1572
    check-cast v10, LmGc;

    .line 1573
    .line 1574
    iget-object v11, v8, LZa6;->m0:LxFc;

    .line 1575
    .line 1576
    const/4 v12, 0x0

    .line 1577
    invoke-virtual {v10, v8, v11, v12}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_11

    .line 1581
    :cond_4a
    move-object v9, v10

    .line 1582
    :goto_11
    iget-boolean v8, v0, LdUi;->c:Z

    .line 1583
    .line 1584
    iget-boolean v10, v0, LdUi;->b:Z

    .line 1585
    .line 1586
    iget-object v11, v0, LdUi;->f:LLUi;

    .line 1587
    .line 1588
    if-eqz v11, :cond_4f

    .line 1589
    .line 1590
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1591
    .line 1592
    .line 1593
    move-result v12

    .line 1594
    if-eqz v12, :cond_4d

    .line 1595
    .line 1596
    const/4 v14, 0x1

    .line 1597
    if-ne v12, v14, :cond_4c

    .line 1598
    .line 1599
    if-eqz v10, :cond_4b

    .line 1600
    .line 1601
    const v12, 0x7f13340d

    .line 1602
    .line 1603
    .line 1604
    goto :goto_12

    .line 1605
    :cond_4b
    const v12, 0x7f13340c

    .line 1606
    .line 1607
    .line 1608
    goto :goto_12

    .line 1609
    :cond_4c
    new-instance v0, LwOc;

    .line 1610
    .line 1611
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    throw v0

    .line 1615
    :cond_4d
    if-eqz v8, :cond_4e

    .line 1616
    .line 1617
    const v12, 0x7f13340f

    .line 1618
    .line 1619
    .line 1620
    goto :goto_12

    .line 1621
    :cond_4e
    const v12, 0x7f13340e

    .line 1622
    .line 1623
    .line 1624
    :goto_12
    new-instance v14, LbUi;

    .line 1625
    .line 1626
    const/4 v15, 0x0

    .line 1627
    invoke-direct {v14, v1, v11, v15}, LbUi;-><init>(LcUi;LLUi;I)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v15, LbUi;

    .line 1631
    .line 1632
    move-object/from16 p1, v14

    .line 1633
    .line 1634
    const/4 v14, 0x1

    .line 1635
    invoke-direct {v15, v1, v11, v14}, LbUi;-><init>(LcUi;LLUi;I)V

    .line 1636
    .line 1637
    .line 1638
    move v11, v10

    .line 1639
    new-instance v10, LYa6;

    .line 1640
    .line 1641
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v16

    .line 1645
    check-cast v16, LmGc;

    .line 1646
    .line 1647
    move-object/from16 v17, v15

    .line 1648
    .line 1649
    const/4 v15, 0x0

    .line 1650
    move/from16 v18, v12

    .line 1651
    .line 1652
    move-object/from16 v12, v16

    .line 1653
    .line 1654
    const/16 v16, 0xf8

    .line 1655
    .line 1656
    move/from16 v20, v11

    .line 1657
    .line 1658
    iget-object v11, v1, LcUi;->Z:Landroid/content/Context;

    .line 1659
    .line 1660
    const/16 v21, 0x1

    .line 1661
    .line 1662
    const/4 v14, 0x0

    .line 1663
    move-object/from16 v21, v3

    .line 1664
    .line 1665
    move-object/from16 v3, p1

    .line 1666
    .line 1667
    move-object/from16 p1, v21

    .line 1668
    .line 1669
    move/from16 v21, v18

    .line 1670
    .line 1671
    move-object/from16 v18, v2

    .line 1672
    .line 1673
    move/from16 v2, v21

    .line 1674
    .line 1675
    move-object/from16 v21, v17

    .line 1676
    .line 1677
    move-object/from16 v17, v4

    .line 1678
    .line 1679
    move-object/from16 v4, v21

    .line 1680
    .line 1681
    move-object/from16 v21, v6

    .line 1682
    .line 1683
    move/from16 v22, v20

    .line 1684
    .line 1685
    const/4 v6, 0x1

    .line 1686
    invoke-direct/range {v10 .. v16}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v10, v2}, LYa6;->j(I)V

    .line 1690
    .line 1691
    .line 1692
    const v2, 0x7f131351

    .line 1693
    .line 1694
    .line 1695
    const/16 v12, 0x8

    .line 1696
    .line 1697
    invoke-static {v10, v2, v4, v6, v12}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1698
    .line 1699
    .line 1700
    const v2, 0x7f1309c3

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    const/16 v4, 0x18

    .line 1708
    .line 1709
    invoke-static {v10, v3, v6, v2, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v10}, LYa6;->b()LZa6;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    check-cast v3, LmGc;

    .line 1721
    .line 1722
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 1723
    .line 1724
    const/4 v11, 0x0

    .line 1725
    invoke-virtual {v3, v2, v4, v11}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_13

    .line 1729
    :cond_4f
    move-object/from16 v18, v2

    .line 1730
    .line 1731
    move-object/from16 p1, v3

    .line 1732
    .line 1733
    move-object/from16 v17, v4

    .line 1734
    .line 1735
    move-object/from16 v21, v6

    .line 1736
    .line 1737
    move/from16 v22, v10

    .line 1738
    .line 1739
    :goto_13
    iget-boolean v2, v0, LdUi;->e:Z

    .line 1740
    .line 1741
    if-eqz v2, :cond_50

    .line 1742
    .line 1743
    const/4 v15, 0x0

    .line 1744
    goto :goto_14

    .line 1745
    :cond_50
    const/16 v15, 0x8

    .line 1746
    .line 1747
    :goto_14
    iget-object v0, v0, LdUi;->a:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    iget-object v1, v1, LcUi;->Z:Landroid/content/Context;

    .line 1754
    .line 1755
    if-nez v2, :cond_51

    .line 1756
    .line 1757
    invoke-static {v5, v0, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    const/4 v11, 0x1

    .line 1762
    new-array v2, v11, [Ljava/lang/Object;

    .line 1763
    .line 1764
    const/16 v28, 0x0

    .line 1765
    .line 1766
    aput-object v0, v2, v28

    .line 1767
    .line 1768
    const v0, 0x7f133418

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    goto :goto_15

    .line 1776
    :cond_51
    const v0, 0x7f133419

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    :goto_15
    check-cast v7, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;

    .line 1784
    .line 1785
    iget-object v1, v7, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->B0:Landroid/widget/TextView;

    .line 1786
    .line 1787
    if-eqz v1, :cond_5d

    .line 1788
    .line 1789
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    iget-object v2, v7, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->B0:Landroid/widget/TextView;

    .line 1794
    .line 1795
    if-eqz v2, :cond_5c

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-nez v1, :cond_52

    .line 1806
    .line 1807
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_52
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    iget-object v1, v7, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->D0:Landroid/widget/CheckBox;

    .line 1815
    .line 1816
    if-eqz v1, :cond_5b

    .line 1817
    .line 1818
    if-eqz v1, :cond_5a

    .line 1819
    .line 1820
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_53

    .line 1833
    .line 1834
    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1835
    .line 1836
    .line 1837
    :cond_53
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iget-object v1, v7, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->C0:Landroid/widget/CheckBox;

    .line 1842
    .line 1843
    if-eqz v1, :cond_59

    .line 1844
    .line 1845
    if-eqz v1, :cond_58

    .line 1846
    .line 1847
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_54

    .line 1860
    .line 1861
    move/from16 v11, v22

    .line 1862
    .line 1863
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1864
    .line 1865
    .line 1866
    :cond_54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    iget-object v1, v7, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->A0:Landroid/view/View;

    .line 1871
    .line 1872
    const-string v2, "disablingOverlay"

    .line 1873
    .line 1874
    if-eqz v1, :cond_57

    .line 1875
    .line 1876
    if-eqz v1, :cond_56

    .line 1877
    .line 1878
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-nez v0, :cond_55

    .line 1891
    .line 1892
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1893
    .line 1894
    .line 1895
    :cond_55
    :goto_16
    invoke-virtual/range {v17 .. v17}, Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsFragment;->V1()V

    .line 1896
    .line 1897
    .line 1898
    return-void

    .line 1899
    :cond_56
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v11, 0x0

    .line 1903
    throw v11

    .line 1904
    :cond_57
    const/4 v11, 0x0

    .line 1905
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v11

    .line 1909
    :cond_58
    const/4 v11, 0x0

    .line 1910
    invoke-static/range {p1 .. p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    throw v11

    .line 1914
    :cond_59
    const/4 v11, 0x0

    .line 1915
    invoke-static/range {p1 .. p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v11

    .line 1919
    :cond_5a
    const/4 v11, 0x0

    .line 1920
    invoke-static/range {v21 .. v21}, LDz9;->i0(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    throw v11

    .line 1924
    :cond_5b
    const/4 v11, 0x0

    .line 1925
    invoke-static/range {v21 .. v21}, LDz9;->i0(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    throw v11

    .line 1929
    :cond_5c
    const/4 v11, 0x0

    .line 1930
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    throw v11

    .line 1934
    :cond_5d
    const/4 v11, 0x0

    .line 1935
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v11

    .line 1939
    :cond_5e
    const/4 v11, 0x0

    .line 1940
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    throw v11

    .line 1944
    :cond_5f
    move-object/from16 v21, v6

    .line 1945
    .line 1946
    invoke-static/range {v21 .. v21}, LDz9;->i0(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    throw v11

    .line 1950
    :cond_60
    move-object/from16 p1, v3

    .line 1951
    .line 1952
    invoke-static/range {p1 .. p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v11

    .line 1956
    :cond_61
    const-string v0, "forgetDevicesSection"

    .line 1957
    .line 1958
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    throw v11

    .line 1962
    :cond_62
    const-string v0, "recoveryCodeSection"

    .line 1963
    .line 1964
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    throw v11

    .line 1968
    :pswitch_9
    move-object v11, v1

    .line 1969
    move-object/from16 v0, p1

    .line 1970
    .line 1971
    check-cast v0, LTTi;

    .line 1972
    .line 1973
    sget v1, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->L0:I

    .line 1974
    .line 1975
    check-cast v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 1976
    .line 1977
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->D0:Landroid/widget/TextView;

    .line 1978
    .line 1979
    const-string v2, "forgetAllButton"

    .line 1980
    .line 1981
    if-eqz v1, :cond_81

    .line 1982
    .line 1983
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 1987
    .line 1988
    const-string v3, "getDevicesRetryButton"

    .line 1989
    .line 1990
    if-eqz v1, :cond_80

    .line 1991
    .line 1992
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->X1()LOTi;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    iget-object v5, v1, LrP0;->t:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v5, LUTi;

    .line 2002
    .line 2003
    if-nez v5, :cond_63

    .line 2004
    .line 2005
    goto/16 :goto_1b

    .line 2006
    .line 2007
    :cond_63
    iget-object v6, v0, LTTi;->a:Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v7

    .line 2013
    sget-object v24, LOTi;->h0:LL4b;

    .line 2014
    .line 2015
    iget-object v8, v1, LOTi;->e0:LQS9;

    .line 2016
    .line 2017
    if-nez v7, :cond_64

    .line 2018
    .line 2019
    new-instance v21, LYa6;

    .line 2020
    .line 2021
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    move-object/from16 v23, v7

    .line 2026
    .line 2027
    check-cast v23, LmGc;

    .line 2028
    .line 2029
    const/16 v26, 0x0

    .line 2030
    .line 2031
    const/16 v27, 0xf8

    .line 2032
    .line 2033
    iget-object v7, v1, LOTi;->Z:Landroid/content/Context;

    .line 2034
    .line 2035
    const/16 v25, 0x0

    .line 2036
    .line 2037
    move-object/from16 v22, v7

    .line 2038
    .line 2039
    invoke-direct/range {v21 .. v27}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v7, v21

    .line 2043
    .line 2044
    iput-object v6, v7, LYa6;->k:Ljava/lang/CharSequence;

    .line 2045
    .line 2046
    sget-object v6, LDKi;->i0:LDKi;

    .line 2047
    .line 2048
    const/4 v11, 0x1

    .line 2049
    const/16 v12, 0x8

    .line 2050
    .line 2051
    const v14, 0x7f132619

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v7, v14, v6, v11, v12}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    check-cast v7, LmGc;

    .line 2066
    .line 2067
    iget-object v10, v6, LZa6;->m0:LxFc;

    .line 2068
    .line 2069
    const/4 v11, 0x0

    .line 2070
    invoke-virtual {v7, v6, v10, v11}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_64
    iget-boolean v6, v0, LTTi;->e:Z

    .line 2074
    .line 2075
    iget-object v7, v0, LTTi;->f:Ljava/util/List;

    .line 2076
    .line 2077
    if-eqz v6, :cond_65

    .line 2078
    .line 2079
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v6

    .line 2083
    if-eqz v6, :cond_65

    .line 2084
    .line 2085
    new-instance v21, LYa6;

    .line 2086
    .line 2087
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v6

    .line 2091
    move-object/from16 v23, v6

    .line 2092
    .line 2093
    check-cast v23, LmGc;

    .line 2094
    .line 2095
    const/16 v26, 0x0

    .line 2096
    .line 2097
    const/16 v27, 0xf8

    .line 2098
    .line 2099
    iget-object v6, v1, LOTi;->Z:Landroid/content/Context;

    .line 2100
    .line 2101
    const/16 v25, 0x0

    .line 2102
    .line 2103
    move-object/from16 v22, v6

    .line 2104
    .line 2105
    invoke-direct/range {v21 .. v27}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2106
    .line 2107
    .line 2108
    move-object/from16 v6, v21

    .line 2109
    .line 2110
    const v10, 0x7f133400

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v6, v10}, LYa6;->j(I)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v10, LMxi;

    .line 2117
    .line 2118
    const/16 v11, 0x10

    .line 2119
    .line 2120
    invoke-direct {v10, v11, v1}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    const/16 v11, 0xc

    .line 2124
    .line 2125
    const v14, 0x7f132619

    .line 2126
    .line 2127
    .line 2128
    const/4 v15, 0x0

    .line 2129
    invoke-static {v6, v14, v10, v15, v11}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v6

    .line 2136
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v8

    .line 2140
    check-cast v8, LmGc;

    .line 2141
    .line 2142
    iget-object v10, v6, LZa6;->m0:LxFc;

    .line 2143
    .line 2144
    const/4 v11, 0x0

    .line 2145
    invoke-virtual {v8, v6, v10, v11}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_65
    const-string v6, "overlayText"

    .line 2149
    .line 2150
    iget-boolean v8, v0, LTTi;->d:Z

    .line 2151
    .line 2152
    iget-object v10, v1, LOTi;->Z:Landroid/content/Context;

    .line 2153
    .line 2154
    if-eqz v8, :cond_69

    .line 2155
    .line 2156
    const v8, 0x7f131f1e

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v8

    .line 2163
    move-object v11, v5

    .line 2164
    check-cast v11, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 2165
    .line 2166
    iget-object v12, v11, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->B0:Landroid/widget/TextView;

    .line 2167
    .line 2168
    if-eqz v12, :cond_68

    .line 2169
    .line 2170
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v12

    .line 2174
    iget-object v13, v11, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->B0:Landroid/widget/TextView;

    .line 2175
    .line 2176
    if-eqz v13, :cond_67

    .line 2177
    .line 2178
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v6

    .line 2182
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v6

    .line 2186
    if-nez v6, :cond_66

    .line 2187
    .line 2188
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2189
    .line 2190
    .line 2191
    :cond_66
    const/4 v15, 0x0

    .line 2192
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v6

    .line 2196
    invoke-virtual {v11}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->W1()Landroid/view/View;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v8

    .line 2200
    invoke-virtual {v11}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->W1()Landroid/view/View;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v11

    .line 2204
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 2205
    .line 2206
    .line 2207
    move-result v8

    .line 2208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v8

    .line 2212
    invoke-static {v8, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v6

    .line 2216
    if-nez v6, :cond_6e

    .line 2217
    .line 2218
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_17

    .line 2222
    .line 2223
    :cond_67
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    const/16 v19, 0x0

    .line 2227
    .line 2228
    throw v19

    .line 2229
    :cond_68
    const/16 v19, 0x0

    .line 2230
    .line 2231
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    throw v19

    .line 2235
    :cond_69
    iget-boolean v8, v0, LTTi;->c:Z

    .line 2236
    .line 2237
    if-eqz v8, :cond_6d

    .line 2238
    .line 2239
    const v8, 0x7f1316ac

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v8

    .line 2246
    move-object v11, v5

    .line 2247
    check-cast v11, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 2248
    .line 2249
    iget-object v12, v11, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->B0:Landroid/widget/TextView;

    .line 2250
    .line 2251
    if-eqz v12, :cond_6c

    .line 2252
    .line 2253
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v12

    .line 2257
    iget-object v13, v11, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->B0:Landroid/widget/TextView;

    .line 2258
    .line 2259
    if-eqz v13, :cond_6b

    .line 2260
    .line 2261
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v6

    .line 2265
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v6

    .line 2269
    if-nez v6, :cond_6a

    .line 2270
    .line 2271
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2272
    .line 2273
    .line 2274
    :cond_6a
    const/4 v15, 0x0

    .line 2275
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v6

    .line 2279
    invoke-virtual {v11}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->W1()Landroid/view/View;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v8

    .line 2283
    invoke-virtual {v11}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->W1()Landroid/view/View;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v11

    .line 2287
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 2288
    .line 2289
    .line 2290
    move-result v8

    .line 2291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v8

    .line 2295
    invoke-static {v8, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v6

    .line 2299
    if-nez v6, :cond_6e

    .line 2300
    .line 2301
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_17

    .line 2305
    :cond_6b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    const/16 v19, 0x0

    .line 2309
    .line 2310
    throw v19

    .line 2311
    :cond_6c
    const/16 v19, 0x0

    .line 2312
    .line 2313
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    throw v19

    .line 2317
    :cond_6d
    const/16 v12, 0x8

    .line 2318
    .line 2319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v6

    .line 2323
    move-object v8, v5

    .line 2324
    check-cast v8, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 2325
    .line 2326
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->W1()Landroid/view/View;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v11

    .line 2330
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->W1()Landroid/view/View;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v8

    .line 2334
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 2335
    .line 2336
    .line 2337
    move-result v11

    .line 2338
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v11

    .line 2342
    invoke-static {v11, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v6

    .line 2346
    if-nez v6, :cond_6e

    .line 2347
    .line 2348
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2349
    .line 2350
    .line 2351
    :cond_6e
    :goto_17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v6

    .line 2355
    if-eqz v6, :cond_6f

    .line 2356
    .line 2357
    const/16 v6, 0x8

    .line 2358
    .line 2359
    goto :goto_18

    .line 2360
    :cond_6f
    const/4 v6, 0x0

    .line 2361
    :goto_18
    iget-object v0, v0, LTTi;->b:Ljava/lang/String;

    .line 2362
    .line 2363
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v8

    .line 2367
    if-eqz v8, :cond_70

    .line 2368
    .line 2369
    const/16 v15, 0x8

    .line 2370
    .line 2371
    goto :goto_19

    .line 2372
    :cond_70
    const/4 v15, 0x0

    .line 2373
    :goto_19
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_73

    .line 2378
    .line 2379
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_72

    .line 2384
    .line 2385
    const/4 v11, 0x1

    .line 2386
    if-eq v0, v11, :cond_71

    .line 2387
    .line 2388
    const v0, 0x7f133403

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    goto :goto_1a

    .line 2396
    :cond_71
    const v0, 0x7f133407

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    goto :goto_1a

    .line 2404
    :cond_72
    const v0, 0x7f133404

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    goto :goto_1a

    .line 2412
    :cond_73
    const v0, 0x7f133409

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    :goto_1a
    check-cast v5, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;

    .line 2420
    .line 2421
    iget-object v8, v5, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2422
    .line 2423
    if-eqz v8, :cond_7f

    .line 2424
    .line 2425
    new-instance v11, LwG7;

    .line 2426
    .line 2427
    new-instance v29, Lyhi;

    .line 2428
    .line 2429
    const-class v32, LOTi;

    .line 2430
    .line 2431
    const-string v33, "showForgetConfirmationDialogue"

    .line 2432
    .line 2433
    const/16 v30, 0x1

    .line 2434
    .line 2435
    const-string v34, "showForgetConfirmationDialogue(Lcom/snap/identity/ui/settings/tfa/settings/TfaDeviceItem;)V"

    .line 2436
    .line 2437
    const/16 v35, 0x0

    .line 2438
    .line 2439
    const/16 v36, 0x10

    .line 2440
    .line 2441
    move-object/from16 v31, v1

    .line 2442
    .line 2443
    invoke-direct/range {v29 .. v36}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2444
    .line 2445
    .line 2446
    move-object/from16 v1, v29

    .line 2447
    .line 2448
    invoke-direct {v11, v10, v7, v1}, LwG7;-><init>(Landroid/content/Context;Ljava/util/List;Lyhi;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v1, v5, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->C0:Landroid/widget/TextView;

    .line 2455
    .line 2456
    if-eqz v1, :cond_7e

    .line 2457
    .line 2458
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    iget-object v7, v5, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->C0:Landroid/widget/TextView;

    .line 2463
    .line 2464
    if-eqz v7, :cond_7d

    .line 2465
    .line 2466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    if-nez v1, :cond_74

    .line 2475
    .line 2476
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2477
    .line 2478
    .line 2479
    :cond_74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    iget-object v1, v5, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->D0:Landroid/widget/TextView;

    .line 2484
    .line 2485
    if-eqz v1, :cond_7c

    .line 2486
    .line 2487
    if-eqz v1, :cond_7b

    .line 2488
    .line 2489
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2490
    .line 2491
    .line 2492
    move-result v7

    .line 2493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v7

    .line 2497
    invoke-static {v7, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v0

    .line 2501
    if-nez v0, :cond_75

    .line 2502
    .line 2503
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2504
    .line 2505
    .line 2506
    :cond_75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    iget-object v1, v5, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 2511
    .line 2512
    if-eqz v1, :cond_7a

    .line 2513
    .line 2514
    if-eqz v1, :cond_79

    .line 2515
    .line 2516
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2517
    .line 2518
    .line 2519
    move-result v5

    .line 2520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v5

    .line 2524
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    if-nez v0, :cond_76

    .line 2529
    .line 2530
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2531
    .line 2532
    .line 2533
    :cond_76
    :goto_1b
    iget-object v0, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->D0:Landroid/widget/TextView;

    .line 2534
    .line 2535
    if-eqz v0, :cond_78

    .line 2536
    .line 2537
    new-instance v1, LH11;

    .line 2538
    .line 2539
    iget-object v2, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->J0:LPTi;

    .line 2540
    .line 2541
    const/16 v5, 0xd

    .line 2542
    .line 2543
    invoke-direct {v1, v5, v2}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v0, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 2550
    .line 2551
    if-eqz v0, :cond_77

    .line 2552
    .line 2553
    new-instance v1, LH11;

    .line 2554
    .line 2555
    iget-object v2, v4, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->K0:LPTi;

    .line 2556
    .line 2557
    invoke-direct {v1, v5, v2}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2561
    .line 2562
    .line 2563
    return-void

    .line 2564
    :cond_77
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    const/4 v11, 0x0

    .line 2568
    throw v11

    .line 2569
    :cond_78
    const/4 v11, 0x0

    .line 2570
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    throw v11

    .line 2574
    :cond_79
    const/4 v11, 0x0

    .line 2575
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    throw v11

    .line 2579
    :cond_7a
    const/4 v11, 0x0

    .line 2580
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    throw v11

    .line 2584
    :cond_7b
    const/4 v11, 0x0

    .line 2585
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    throw v11

    .line 2589
    :cond_7c
    const/4 v11, 0x0

    .line 2590
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    throw v11

    .line 2594
    :cond_7d
    const/4 v11, 0x0

    .line 2595
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    throw v11

    .line 2599
    :cond_7e
    const/4 v11, 0x0

    .line 2600
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    throw v11

    .line 2604
    :cond_7f
    const/4 v11, 0x0

    .line 2605
    const-string v0, "deviceItemList"

    .line 2606
    .line 2607
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    throw v11

    .line 2611
    :cond_80
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    throw v11

    .line 2615
    :cond_81
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    throw v11

    .line 2619
    :pswitch_a
    move-object v11, v1

    .line 2620
    move-object/from16 v18, v2

    .line 2621
    .line 2622
    move-object/from16 v0, p1

    .line 2623
    .line 2624
    check-cast v0, LgPj;

    .line 2625
    .line 2626
    sget v1, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->I0:I

    .line 2627
    .line 2628
    check-cast v4, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;

    .line 2629
    .line 2630
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->A0:Landroid/view/View;

    .line 2631
    .line 2632
    const-string v2, "smsTfaSection"

    .line 2633
    .line 2634
    if-eqz v1, :cond_8a

    .line 2635
    .line 2636
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2637
    .line 2638
    .line 2639
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->B0:Landroid/view/View;

    .line 2640
    .line 2641
    const-string v3, "otpTfaSection"

    .line 2642
    .line 2643
    if-eqz v1, :cond_89

    .line 2644
    .line 2645
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v1, v4, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->E0:LMTi;

    .line 2649
    .line 2650
    if-eqz v1, :cond_88

    .line 2651
    .line 2652
    iget-object v6, v1, LrP0;->t:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v6, LNTi;

    .line 2655
    .line 2656
    if-eqz v6, :cond_83

    .line 2657
    .line 2658
    check-cast v6, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;

    .line 2659
    .line 2660
    iget-object v6, v6, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->C0:Landroid/widget/TextView;

    .line 2661
    .line 2662
    if-eqz v6, :cond_82

    .line 2663
    .line 2664
    goto :goto_1c

    .line 2665
    :cond_82
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    const/16 v19, 0x0

    .line 2669
    .line 2670
    throw v19

    .line 2671
    :cond_83
    const/4 v6, 0x0

    .line 2672
    :goto_1c
    if-nez v6, :cond_84

    .line 2673
    .line 2674
    goto :goto_1e

    .line 2675
    :cond_84
    iget-object v0, v0, LgPj;->b:Ljava/lang/String;

    .line 2676
    .line 2677
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v7

    .line 2681
    iget-object v1, v1, LMTi;->Z:Landroid/content/Context;

    .line 2682
    .line 2683
    if-nez v7, :cond_85

    .line 2684
    .line 2685
    invoke-static {v5, v0, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    const/4 v11, 0x1

    .line 2690
    new-array v5, v11, [Ljava/lang/Object;

    .line 2691
    .line 2692
    const/16 v28, 0x0

    .line 2693
    .line 2694
    aput-object v0, v5, v28

    .line 2695
    .line 2696
    const v0, 0x7f133418

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    goto :goto_1d

    .line 2704
    :cond_85
    const v0, 0x7f133419

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    :goto_1d
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2712
    .line 2713
    .line 2714
    :goto_1e
    iget-object v0, v4, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->A0:Landroid/view/View;

    .line 2715
    .line 2716
    if-eqz v0, :cond_87

    .line 2717
    .line 2718
    new-instance v1, LH11;

    .line 2719
    .line 2720
    iget-object v2, v4, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->G0:LLTi;

    .line 2721
    .line 2722
    const/16 v11, 0xc

    .line 2723
    .line 2724
    invoke-direct {v1, v11, v2}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2728
    .line 2729
    .line 2730
    iget-object v0, v4, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->B0:Landroid/view/View;

    .line 2731
    .line 2732
    if-eqz v0, :cond_86

    .line 2733
    .line 2734
    new-instance v1, LH11;

    .line 2735
    .line 2736
    iget-object v2, v4, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;->H0:LLTi;

    .line 2737
    .line 2738
    invoke-direct {v1, v11, v2}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2742
    .line 2743
    .line 2744
    return-void

    .line 2745
    :cond_86
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    const/16 v19, 0x0

    .line 2749
    .line 2750
    throw v19

    .line 2751
    :cond_87
    const/16 v19, 0x0

    .line 2752
    .line 2753
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    throw v19

    .line 2757
    :cond_88
    const/16 v19, 0x0

    .line 2758
    .line 2759
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    throw v19

    .line 2763
    :cond_89
    move-object/from16 v19, v11

    .line 2764
    .line 2765
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2766
    .line 2767
    .line 2768
    throw v19

    .line 2769
    :cond_8a
    move-object/from16 v19, v11

    .line 2770
    .line 2771
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    throw v19

    .line 2775
    :pswitch_b
    move-object/from16 v0, p1

    .line 2776
    .line 2777
    check-cast v0, LDpd;

    .line 2778
    .line 2779
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v1, Ljava/lang/Number;

    .line 2782
    .line 2783
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2784
    .line 2785
    .line 2786
    move-result v1

    .line 2787
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v0, LQQi;

    .line 2790
    .line 2791
    check-cast v4, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 2792
    .line 2793
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v2

    .line 2797
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2798
    .line 2799
    if-eqz v3, :cond_8b

    .line 2800
    .line 2801
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2802
    .line 2803
    goto :goto_1f

    .line 2804
    :cond_8b
    const/4 v2, 0x0

    .line 2805
    :goto_1f
    if-eqz v2, :cond_8d

    .line 2806
    .line 2807
    iget-boolean v0, v0, LQQi;->b:Z

    .line 2808
    .line 2809
    if-eqz v0, :cond_8c

    .line 2810
    .line 2811
    const/16 v0, 0x50

    .line 2812
    .line 2813
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2814
    .line 2815
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2816
    .line 2817
    goto :goto_20

    .line 2818
    :cond_8c
    const/16 v0, 0x30

    .line 2819
    .line 2820
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2821
    .line 2822
    const/4 v15, 0x0

    .line 2823
    iput v15, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2824
    .line 2825
    :goto_20
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 2826
    .line 2827
    .line 2828
    :cond_8d
    return-void

    .line 2829
    :pswitch_c
    move-object/from16 v0, p1

    .line 2830
    .line 2831
    check-cast v0, Ljava/lang/Throwable;

    .line 2832
    .line 2833
    check-cast v4, Lphe;

    .line 2834
    .line 2835
    iget-object v0, v4, Lphe;->h:Ljava/lang/Object;

    .line 2836
    .line 2837
    return-void

    .line 2838
    :pswitch_d
    move-object/from16 v0, p1

    .line 2839
    .line 2840
    check-cast v0, Ljava/lang/Throwable;

    .line 2841
    .line 2842
    check-cast v4, LP0;

    .line 2843
    .line 2844
    iget-object v0, v4, LP0;->g:Ljava/lang/Object;

    .line 2845
    .line 2846
    return-void

    .line 2847
    :pswitch_e
    move-object/from16 v0, p1

    .line 2848
    .line 2849
    check-cast v0, Ljava/lang/Throwable;

    .line 2850
    .line 2851
    check-cast v4, LXOi;

    .line 2852
    .line 2853
    iget-object v0, v4, LXOi;->n:LJp0;

    .line 2854
    .line 2855
    return-void

    .line 2856
    :pswitch_f
    move-object/from16 v0, p1

    .line 2857
    .line 2858
    check-cast v0, Ljava/lang/Throwable;

    .line 2859
    .line 2860
    check-cast v4, LvTg;

    .line 2861
    .line 2862
    iget-object v0, v4, LvTg;->X:Ljava/lang/Object;

    .line 2863
    .line 2864
    return-void

    .line 2865
    :pswitch_10
    move-object/from16 v0, p1

    .line 2866
    .line 2867
    check-cast v0, Ljava/lang/Throwable;

    .line 2868
    .line 2869
    check-cast v4, LnOi;

    .line 2870
    .line 2871
    iget-object v0, v4, LnOi;->h0:LJp0;

    .line 2872
    .line 2873
    return-void

    .line 2874
    :pswitch_11
    move-object/from16 v0, p1

    .line 2875
    .line 2876
    check-cast v0, Ljava/lang/Throwable;

    .line 2877
    .line 2878
    check-cast v4, LXjd;

    .line 2879
    .line 2880
    iget-object v0, v4, LXjd;->Y:Ljava/lang/Object;

    .line 2881
    .line 2882
    return-void

    .line 2883
    :pswitch_12
    move-object/from16 v0, p1

    .line 2884
    .line 2885
    check-cast v0, LpSc;

    .line 2886
    .line 2887
    check-cast v4, LNKi;

    .line 2888
    .line 2889
    iget-object v1, v4, LNKi;->d:LZb5;

    .line 2890
    .line 2891
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    check-cast v1, LMSc;

    .line 2896
    .line 2897
    invoke-interface {v1, v0}, LMSc;->d(LpSc;)V

    .line 2898
    .line 2899
    .line 2900
    return-void

    .line 2901
    :pswitch_13
    move-object/from16 v0, p1

    .line 2902
    .line 2903
    check-cast v0, Ljava/lang/Throwable;

    .line 2904
    .line 2905
    invoke-static {v13, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    check-cast v4, LZl9;

    .line 2910
    .line 2911
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    const/4 v15, 0x0

    .line 2915
    new-array v2, v15, [Ljava/lang/Object;

    .line 2916
    .line 2917
    invoke-virtual {v1, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    return-void

    .line 2924
    :pswitch_14
    move-object/from16 v0, p1

    .line 2925
    .line 2926
    check-cast v0, LlKi;

    .line 2927
    .line 2928
    instance-of v1, v0, LkKi;

    .line 2929
    .line 2930
    check-cast v4, LGKi;

    .line 2931
    .line 2932
    if-nez v1, :cond_8e

    .line 2933
    .line 2934
    instance-of v1, v0, LjKi;

    .line 2935
    .line 2936
    if-eqz v1, :cond_8e

    .line 2937
    .line 2938
    new-instance v1, Lffi;

    .line 2939
    .line 2940
    const/16 v2, 0x14

    .line 2941
    .line 2942
    invoke-direct {v1, v4, v2, v0}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    iget-object v2, v4, LGKi;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2950
    .line 2951
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2952
    .line 2953
    .line 2954
    :cond_8e
    invoke-virtual {v0}, LlKi;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2959
    .line 2960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2961
    .line 2962
    .line 2963
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2964
    .line 2965
    const-wide/16 v5, 0x3

    .line 2966
    .line 2967
    invoke-static {v5, v6, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;

    .line 2972
    .line 2973
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2974
    .line 2975
    .line 2976
    sget-object v0, LDKi;->c:LDKi;

    .line 2977
    .line 2978
    new-instance v1, LEKi;

    .line 2979
    .line 2980
    const/4 v11, 0x1

    .line 2981
    invoke-direct {v1, v4, v11}, LEKi;-><init>(LGKi;I)V

    .line 2982
    .line 2983
    .line 2984
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    iget-object v1, v4, LGKi;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2989
    .line 2990
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2991
    .line 2992
    .line 2993
    return-void

    .line 2994
    :pswitch_15
    move-object/from16 v0, p1

    .line 2995
    .line 2996
    check-cast v0, Ljava/lang/Throwable;

    .line 2997
    .line 2998
    check-cast v4, LjJi;

    .line 2999
    .line 3000
    invoke-virtual {v4}, LjJi;->c()LCZ0;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    sget-object v1, LfZ0;->t:LfZ0;

    .line 3005
    .line 3006
    const/16 v2, 0xb

    .line 3007
    .line 3008
    const/4 v11, 0x0

    .line 3009
    invoke-virtual {v0, v11, v1, v2}, LCZ0;->d(Ljava/lang/String;LfZ0;I)V

    .line 3010
    .line 3011
    .line 3012
    return-void

    .line 3013
    :pswitch_16
    move-object/from16 v0, p1

    .line 3014
    .line 3015
    check-cast v0, Ljava/lang/Throwable;

    .line 3016
    .line 3017
    check-cast v4, Lmjc;

    .line 3018
    .line 3019
    iget-object v0, v4, Lmjc;->f0:Ljava/lang/Object;

    .line 3020
    .line 3021
    sget-object v0, LtJi;->h0:LtJi;

    .line 3022
    .line 3023
    iget-object v1, v4, Lmjc;->e0:Ljava/lang/Object;

    .line 3024
    .line 3025
    check-cast v1, LcH8;

    .line 3026
    .line 3027
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 3028
    .line 3029
    .line 3030
    return-void

    .line 3031
    :pswitch_17
    move-object/from16 v0, p1

    .line 3032
    .line 3033
    check-cast v0, Ljava/lang/Integer;

    .line 3034
    .line 3035
    check-cast v4, LYHi;

    .line 3036
    .line 3037
    iget-object v1, v4, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3038
    .line 3039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 3044
    .line 3045
    .line 3046
    return-void

    .line 3047
    :pswitch_18
    move-object/from16 v0, p1

    .line 3048
    .line 3049
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3050
    .line 3051
    check-cast v4, LWGi;

    .line 3052
    .line 3053
    invoke-virtual {v4}, LWGi;->c()V

    .line 3054
    .line 3055
    .line 3056
    return-void

    .line 3057
    :pswitch_19
    move-object/from16 v0, p1

    .line 3058
    .line 3059
    check-cast v0, LZBi;

    .line 3060
    .line 3061
    check-cast v4, LO88;

    .line 3062
    .line 3063
    invoke-interface {v4, v0}, LO88;->a1(LU88;)V

    .line 3064
    .line 3065
    .line 3066
    return-void

    .line 3067
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3068
    .line 3069
    check-cast v0, Ljava/lang/Throwable;

    .line 3070
    .line 3071
    check-cast v4, LcAi;

    .line 3072
    .line 3073
    iget-object v0, v4, LcAi;->e:LJp0;

    .line 3074
    .line 3075
    return-void

    .line 3076
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3077
    .line 3078
    check-cast v0, Ljava/lang/Throwable;

    .line 3079
    .line 3080
    check-cast v4, LJzi;

    .line 3081
    .line 3082
    iget-object v0, v4, LJzi;->t:LJp0;

    .line 3083
    .line 3084
    return-void

    .line 3085
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3086
    .line 3087
    check-cast v0, Lpzi;

    .line 3088
    .line 3089
    check-cast v4, LXyi;

    .line 3090
    .line 3091
    iget-object v1, v4, LXyi;->b:Laug;

    .line 3092
    .line 3093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3094
    .line 3095
    .line 3096
    iget-object v2, v0, Lpzi;->a:LWyi;

    .line 3097
    .line 3098
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3099
    .line 3100
    .line 3101
    move-result v2

    .line 3102
    if-eqz v2, :cond_97

    .line 3103
    .line 3104
    const/4 v11, 0x1

    .line 3105
    if-eq v2, v11, :cond_92

    .line 3106
    .line 3107
    if-ne v2, v13, :cond_91

    .line 3108
    .line 3109
    iget-object v2, v1, Laug;->t:Ljava/lang/Object;

    .line 3110
    .line 3111
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 3112
    .line 3113
    if-eqz v2, :cond_90

    .line 3114
    .line 3115
    const/16 v8, 0x8

    .line 3116
    .line 3117
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3118
    .line 3119
    .line 3120
    iget-object v2, v1, Laug;->c:Ljava/lang/Object;

    .line 3121
    .line 3122
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 3123
    .line 3124
    if-eqz v2, :cond_8f

    .line 3125
    .line 3126
    const/4 v15, 0x0

    .line 3127
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3128
    .line 3129
    .line 3130
    goto :goto_21

    .line 3131
    :cond_8f
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 3132
    .line 3133
    .line 3134
    const/16 v19, 0x0

    .line 3135
    .line 3136
    throw v19

    .line 3137
    :cond_90
    const/16 v19, 0x0

    .line 3138
    .line 3139
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 3140
    .line 3141
    .line 3142
    throw v19

    .line 3143
    :cond_91
    new-instance v0, LwOc;

    .line 3144
    .line 3145
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3146
    .line 3147
    .line 3148
    throw v0

    .line 3149
    :cond_92
    iget-object v2, v1, Laug;->t:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 3152
    .line 3153
    if-eqz v2, :cond_96

    .line 3154
    .line 3155
    const/16 v8, 0x8

    .line 3156
    .line 3157
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3158
    .line 3159
    .line 3160
    iget-object v2, v1, Laug;->c:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 3163
    .line 3164
    if-eqz v2, :cond_95

    .line 3165
    .line 3166
    const/4 v15, 0x0

    .line 3167
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3168
    .line 3169
    .line 3170
    iget-object v2, v1, Laug;->c:Ljava/lang/Object;

    .line 3171
    .line 3172
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 3173
    .line 3174
    if-eqz v2, :cond_94

    .line 3175
    .line 3176
    new-instance v5, LLUg;

    .line 3177
    .line 3178
    const/4 v7, 0x0

    .line 3179
    const/4 v10, 0x7

    .line 3180
    const/4 v6, 0x0

    .line 3181
    const/4 v8, 0x0

    .line 3182
    const/4 v9, 0x1

    .line 3183
    invoke-direct/range {v5 .. v10}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 3184
    .line 3185
    .line 3186
    const/4 v11, 0x1

    .line 3187
    invoke-virtual {v2, v5, v11}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 3188
    .line 3189
    .line 3190
    iget-object v2, v1, Laug;->c:Ljava/lang/Object;

    .line 3191
    .line 3192
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 3193
    .line 3194
    const/4 v11, 0x0

    .line 3195
    if-eqz v2, :cond_93

    .line 3196
    .line 3197
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3198
    .line 3199
    .line 3200
    goto :goto_21

    .line 3201
    :cond_93
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 3202
    .line 3203
    .line 3204
    throw v11

    .line 3205
    :cond_94
    const/4 v11, 0x0

    .line 3206
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    throw v11

    .line 3210
    :cond_95
    const/4 v11, 0x0

    .line 3211
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    throw v11

    .line 3215
    :cond_96
    const/4 v11, 0x0

    .line 3216
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 3217
    .line 3218
    .line 3219
    throw v11

    .line 3220
    :cond_97
    iget-object v2, v1, Laug;->c:Ljava/lang/Object;

    .line 3221
    .line 3222
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 3223
    .line 3224
    if-eqz v2, :cond_9a

    .line 3225
    .line 3226
    const/16 v8, 0x8

    .line 3227
    .line 3228
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3229
    .line 3230
    .line 3231
    iget-object v2, v1, Laug;->t:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 3234
    .line 3235
    if-eqz v2, :cond_99

    .line 3236
    .line 3237
    const/4 v15, 0x0

    .line 3238
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3239
    .line 3240
    .line 3241
    :goto_21
    iget-object v2, v4, LXyi;->c:LJs3;

    .line 3242
    .line 3243
    iget-object v3, v2, LJs3;->X:Ljava/lang/Object;

    .line 3244
    .line 3245
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3246
    .line 3247
    iget-object v4, v0, Lpzi;->b:Ljava/util/List;

    .line 3248
    .line 3249
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3250
    .line 3251
    .line 3252
    iget-object v3, v2, LJs3;->Y:Ljava/lang/Object;

    .line 3253
    .line 3254
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3255
    .line 3256
    iget-object v4, v0, Lpzi;->c:Ljava/util/List;

    .line 3257
    .line 3258
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3259
    .line 3260
    .line 3261
    iget-object v3, v2, LJs3;->Z:Ljava/lang/Object;

    .line 3262
    .line 3263
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3264
    .line 3265
    iget-object v4, v0, Lpzi;->d:Ljava/util/List;

    .line 3266
    .line 3267
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3268
    .line 3269
    .line 3270
    iget-object v2, v2, LJs3;->e0:Ljava/lang/Object;

    .line 3271
    .line 3272
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3273
    .line 3274
    iget-object v3, v0, Lpzi;->e:Ljava/util/Set;

    .line 3275
    .line 3276
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3277
    .line 3278
    .line 3279
    iget-object v1, v1, Laug;->X:Ljava/lang/Object;

    .line 3280
    .line 3281
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 3282
    .line 3283
    if-eqz v1, :cond_98

    .line 3284
    .line 3285
    iget-object v0, v0, Lpzi;->f:Ljava/lang/String;

    .line 3286
    .line 3287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3288
    .line 3289
    .line 3290
    return-void

    .line 3291
    :cond_98
    const-string v0, "takeoverTitle"

    .line 3292
    .line 3293
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 3294
    .line 3295
    .line 3296
    const/16 v19, 0x0

    .line 3297
    .line 3298
    throw v19

    .line 3299
    :cond_99
    const/16 v19, 0x0

    .line 3300
    .line 3301
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 3302
    .line 3303
    .line 3304
    throw v19

    .line 3305
    :cond_9a
    const/16 v19, 0x0

    .line 3306
    .line 3307
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 3308
    .line 3309
    .line 3310
    throw v19

    .line 3311
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
