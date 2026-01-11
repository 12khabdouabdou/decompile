.class public final LkUi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LkUi;->a:I

    iput-object p1, p0, LkUi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "android.intent.action.VIEW"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "settingsTfaFlowManager"

    .line 9
    .line 10
    sget-object v6, Lewj;->a:Lewj;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, LkUi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;

    .line 14
    .line 15
    iget v9, v0, LkUi;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    sget-object v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->J0:LL4b;

    .line 25
    .line 26
    iget-object v1, v8, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->E0:LhZ4;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LWsg;

    .line 35
    .line 36
    check-cast v1, Letg;

    .line 37
    .line 38
    iget-object v1, v1, Letg;->d:LDBe;

    .line 39
    .line 40
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lgtg;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, LVsg;->m0:LL4b;

    .line 50
    .line 51
    new-instance v3, LHM7;

    .line 52
    .line 53
    new-instance v4, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, LFFc;

    .line 59
    .line 60
    invoke-direct {v5}, LFFc;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v8, Luld;->N:LtOc;

    .line 64
    .line 65
    invoke-static {v8, v2, v7}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, LEFc;->c(LyFc;)LEFc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LFFc;

    .line 74
    .line 75
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v3, v2, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lgtg;->d(LL4b;LHM7;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_0
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Landroid/view/View;

    .line 93
    .line 94
    sget-object v1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->J0:LL4b;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v2, "https://help.snapchat.com/hc/articles/7012345351700?utm_source=sc&utm_medium=find_an_app&utm_campaign=2fa"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Landroidx/fragment/app/g;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :pswitch_1
    move-object/from16 v9, p1

    .line 115
    .line 116
    check-cast v9, Landroid/view/View;

    .line 117
    .line 118
    iget-object v9, v8, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->F0:LhZ4;

    .line 119
    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    invoke-virtual {v9}, LhZ4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lftg;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x14

    .line 132
    .line 133
    new-array v10, v9, [B

    .line 134
    .line 135
    sget-object v11, Lftg;->a:Ljava/security/SecureRandom;

    .line 136
    .line 137
    invoke-virtual {v11, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 138
    .line 139
    .line 140
    sget-object v11, LBN0;->e:LBN0;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v9, v10}, LBN0;->d(I[B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v10, v8, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->E0:LhZ4;

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10}, LhZ4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LWsg;

    .line 158
    .line 159
    check-cast v5, Letg;

    .line 160
    .line 161
    invoke-virtual {v5}, Letg;->f()LgPj;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, LgPj;->a:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v10, Landroid/content/Intent;

    .line 168
    .line 169
    new-array v11, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v5, v11, v1

    .line 172
    .line 173
    aput-object v9, v11, v7

    .line 174
    .line 175
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v5, "otpauth://totp/%s?secret=%s&issuer=Snapchat"

    .line 180
    .line 181
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v10, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v10, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v14, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->J0:LL4b;

    .line 205
    .line 206
    const v3, 0x7f13261b

    .line 207
    .line 208
    .line 209
    const/16 v5, 0x8

    .line 210
    .line 211
    const-string v18, "navigationHost"

    .line 212
    .line 213
    if-nez v2, :cond_3

    .line 214
    .line 215
    new-instance v11, LYa6;

    .line 216
    .line 217
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v1, v8, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->D0:LhZ4;

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v13, v1

    .line 230
    check-cast v13, LmGc;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0xf8

    .line 236
    .line 237
    invoke-direct/range {v11 .. v17}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f13341d

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v1}, LYa6;->w(I)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f13341c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v1}, LYa6;->j(I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LDKi;->k0:LDKi;

    .line 253
    .line 254
    invoke-static {v11, v3, v1, v7, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, LYa6;->b()LZa6;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v8, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->D0:LhZ4;

    .line 262
    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LmGc;

    .line 270
    .line 271
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_1
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_2
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4

    .line 285
    :cond_3
    new-instance v2, Lp5i;

    .line 286
    .line 287
    const/16 v7, 0xa

    .line 288
    .line 289
    invoke-direct {v2, v8, v9, v10, v7}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v11, LYa6;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iget-object v7, v8, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->D0:LhZ4;

    .line 299
    .line 300
    if-eqz v7, :cond_5

    .line 301
    .line 302
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object v13, v7

    .line 307
    check-cast v13, LmGc;

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0xf8

    .line 313
    .line 314
    invoke-direct/range {v11 .. v17}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 315
    .line 316
    .line 317
    const v7, 0x7f13341b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v7}, LYa6;->w(I)V

    .line 321
    .line 322
    .line 323
    const v7, 0x7f13341a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v7}, LYa6;->j(I)V

    .line 327
    .line 328
    .line 329
    new-instance v7, LMxi;

    .line 330
    .line 331
    const/16 v9, 0x11

    .line 332
    .line 333
    invoke-direct {v7, v9, v2}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v3, v7, v1, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 337
    .line 338
    .line 339
    const/16 v2, 0x1f

    .line 340
    .line 341
    invoke-static {v11, v4, v1, v4, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, LYa6;->b()LZa6;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v8, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->D0:LhZ4;

    .line 349
    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LmGc;

    .line 357
    .line 358
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 361
    .line 362
    .line 363
    :goto_0
    return-object v6

    .line 364
    :cond_4
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v4

    .line 368
    :cond_5
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4

    .line 372
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_7
    const-string v1, "settingsTfaHelperUtils"

    .line 377
    .line 378
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
