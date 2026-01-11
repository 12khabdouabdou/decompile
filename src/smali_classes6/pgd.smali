.class public final Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpgd;->a:I

    iput-object p2, p0, Lpgd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lac2;Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lpgd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Error on binding service"

    .line 4
    .line 5
    const-string v2, "com.android.systemui"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v0, Lpgd;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LZWe;

    .line 20
    .line 21
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LaXe;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v3, 0x7f0b0f77

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v3, LWWe;

    .line 47
    .line 48
    invoke-direct {v3, v1, v7}, LWWe;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v5, Lewj;->a:Lewj;

    .line 58
    .line 59
    :cond_1
    return-object v5

    .line 60
    :pswitch_0
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LkVe;

    .line 63
    .line 64
    iget-object v2, v1, LkVe;->c:LNSc;

    .line 65
    .line 66
    new-instance v3, LnSc;

    .line 67
    .line 68
    invoke-direct {v3}, LnSc;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "NOTIF_PUBLIC_REPOST_KEY"

    .line 72
    .line 73
    iput-object v5, v3, LnSc;->L:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v3, LnSc;->N:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v7, v3, LnSc;->D:Z

    .line 78
    .line 79
    iput-boolean v6, v3, LnSc;->C:Z

    .line 80
    .line 81
    sget-object v5, LU5b;->b:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    const-string v5, "snapchat://discover-management"

    .line 84
    .line 85
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "action_type"

    .line 94
    .line 95
    const-string v7, "boost_manager"

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v3, LnSc;->t:Landroid/net/Uri;

    .line 106
    .line 107
    new-instance v5, Li41;

    .line 108
    .line 109
    const v6, 0x7f0806b4

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6, v4}, Li41;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v3, LnSc;->m:Li41;

    .line 116
    .line 117
    iget-object v1, v1, LkVe;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f132dca

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v3, LnSc;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v4, 0x7f132dc9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v3, LnSc;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3}, LnSc;->a()LpSc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, LNSc;->b(LpSc;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lewj;->a:Lewj;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_1
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lac2;

    .line 158
    .line 159
    iget-object v1, v1, Lac2;->j:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v1, Lewj;->a:Lewj;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_2
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LJSe;

    .line 167
    .line 168
    invoke-virtual {v1}, LJSe;->b()V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lewj;->a:Lewj;

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_3
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LNNe;

    .line 177
    .line 178
    iget-object v1, v1, LNNe;->q0:LREi;

    .line 179
    .line 180
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_4
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LCze;

    .line 198
    .line 199
    iget-object v1, v1, LCze;->X:LREi;

    .line 200
    .line 201
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LfAe;

    .line 206
    .line 207
    invoke-interface {v1}, LfAe;->a()LjR9;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    instance-of v2, v1, LiR9;

    .line 212
    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    check-cast v5, LiR9;

    .line 217
    .line 218
    :cond_2
    if-eqz v5, :cond_3

    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_3
    new-instance v6, LVEj;

    .line 222
    .line 223
    sget-object v7, LnHj;->Y:LnHj;

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    const/16 v11, 0x34

    .line 227
    .line 228
    const-string v8, "No prompt info"

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-direct/range {v6 .. v11}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 232
    .line 233
    .line 234
    throw v6

    .line 235
    :pswitch_5
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LKye;

    .line 238
    .line 239
    iget-object v1, v1, LKye;->r0:LREi;

    .line 240
    .line 241
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lfye;

    .line 246
    .line 247
    iget v1, v1, Lfye;->d:I

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_6
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LGFd;

    .line 257
    .line 258
    iget-object v1, v1, LGFd;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 261
    .line 262
    const-string v2, "ProfileSelfServeEligibilityChecker"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_7
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LxVb;

    .line 272
    .line 273
    iget-object v2, v1, LxVb;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lque;

    .line 276
    .line 277
    iget-object v1, v1, LxVb;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lnp0;

    .line 280
    .line 281
    sget v3, Lqdh;->b:I

    .line 282
    .line 283
    iget-object v2, v2, Lque;->a:Landroid/content/Context;

    .line 284
    .line 285
    const v3, 0x7f132d90

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1, v3, v6}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lqdh;->show()V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lewj;->a:Lewj;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_8
    new-instance v6, LWme;

    .line 299
    .line 300
    new-instance v7, Lkwd;

    .line 301
    .line 302
    const-string v12, "dismissDialog()V"

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v9, v1

    .line 309
    check-cast v9, LTne;

    .line 310
    .line 311
    const-class v10, LTne;

    .line 312
    .line 313
    const-string v11, "dismissDialog"

    .line 314
    .line 315
    const/16 v14, 0x11

    .line 316
    .line 317
    invoke-direct/range {v7 .. v14}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v6, v7}, LWme;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LTne;

    .line 326
    .line 327
    iget-object v2, v1, LTne;->b:Lene;

    .line 328
    .line 329
    instance-of v3, v2, Lane;

    .line 330
    .line 331
    iget-object v1, v1, LTne;->a:LSI4;

    .line 332
    .line 333
    if-eqz v3, :cond_4

    .line 334
    .line 335
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandFriendmojiIdentityPillDialogView;->Companion:LOme;

    .line 336
    .line 337
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LZ69;

    .line 342
    .line 343
    check-cast v2, Lane;

    .line 344
    .line 345
    new-instance v5, LPme;

    .line 346
    .line 347
    iget-object v4, v2, Lane;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 348
    .line 349
    iget-object v2, v2, Lane;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v5, v4, v2}, LPme;-><init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v3, Lcom/snap/profile/flatland/ProfileFlatlandFriendmojiIdentityPillDialogView;

    .line 358
    .line 359
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v3, v2}, Lcom/snap/profile/flatland/ProfileFlatlandFriendmojiIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandFriendmojiIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    move-object v2, v1

    .line 374
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_4
    instance-of v3, v2, Ldne;

    .line 380
    .line 381
    if-eqz v3, :cond_5

    .line 382
    .line 383
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandStreakIdentityPillDialogView;->Companion:Lqne;

    .line 384
    .line 385
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LZ69;

    .line 390
    .line 391
    check-cast v2, Ldne;

    .line 392
    .line 393
    new-instance v5, Lrne;

    .line 394
    .line 395
    iget-object v4, v2, Ldne;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v2, v2, Ldne;->b:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 398
    .line 399
    invoke-direct {v5, v4, v2}, Lrne;-><init>(Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v3, Lcom/snap/profile/flatland/ProfileFlatlandStreakIdentityPillDialogView;

    .line 406
    .line 407
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v3, v2}, Lcom/snap/profile/flatland/ProfileFlatlandStreakIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandStreakIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    move-object v2, v1

    .line 422
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_5
    instance-of v3, v2, LZme;

    .line 428
    .line 429
    if-eqz v3, :cond_6

    .line 430
    .line 431
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandFriendSnapScoreIdentityPillDialogView;->Companion:LMme;

    .line 432
    .line 433
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LZ69;

    .line 438
    .line 439
    check-cast v2, LZme;

    .line 440
    .line 441
    new-instance v5, LNme;

    .line 442
    .line 443
    iget-object v4, v2, LZme;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-wide v7, v2, LZme;->b:D

    .line 446
    .line 447
    invoke-direct {v5, v4, v7, v8}, LNme;-><init>(Ljava/lang/String;D)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v2, LZme;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v5, v4}, LNme;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v2, v2, LZme;->c:Z

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v5, v2}, LNme;->b(Ljava/lang/Boolean;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v3, Lcom/snap/profile/flatland/ProfileFlatlandFriendSnapScoreIdentityPillDialogView;

    .line 468
    .line 469
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v3, v2}, Lcom/snap/profile/flatland/ProfileFlatlandFriendSnapScoreIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandFriendSnapScoreIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    move-object v2, v1

    .line 484
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_6
    instance-of v3, v2, Lcne;

    .line 490
    .line 491
    if-eqz v3, :cond_7

    .line 492
    .line 493
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandmySnapScoreIdentityPillDialogView;->Companion:Ltne;

    .line 494
    .line 495
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LZ69;

    .line 500
    .line 501
    check-cast v2, Lcne;

    .line 502
    .line 503
    new-instance v5, Lone;

    .line 504
    .line 505
    iget-wide v8, v2, Lcne;->a:D

    .line 506
    .line 507
    iget-wide v10, v2, Lcne;->b:D

    .line 508
    .line 509
    iget-wide v12, v2, Lcne;->c:D

    .line 510
    .line 511
    iget-object v14, v2, Lcne;->d:Ljava/lang/Double;

    .line 512
    .line 513
    move-object v7, v5

    .line 514
    invoke-direct/range {v7 .. v14}, Lone;-><init>(DDDLjava/lang/Double;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v3, Lcom/snap/profile/flatland/ProfileFlatlandmySnapScoreIdentityPillDialogView;

    .line 521
    .line 522
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v3, v2}, Lcom/snap/profile/flatland/ProfileFlatlandmySnapScoreIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandmySnapScoreIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    move-object v2, v1

    .line 537
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 538
    .line 539
    .line 540
    goto :goto_0

    .line 541
    :cond_7
    instance-of v3, v2, LYme;

    .line 542
    .line 543
    if-eqz v3, :cond_8

    .line 544
    .line 545
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandFriendPlusIdentityPillDialogView;->Companion:LHme;

    .line 546
    .line 547
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LZ69;

    .line 552
    .line 553
    check-cast v2, LYme;

    .line 554
    .line 555
    new-instance v5, LIme;

    .line 556
    .line 557
    iget-wide v8, v2, LYme;->a:D

    .line 558
    .line 559
    iget-object v10, v2, LYme;->b:Ljava/lang/String;

    .line 560
    .line 561
    iget-wide v11, v2, LYme;->c:D

    .line 562
    .line 563
    move-object v7, v5

    .line 564
    invoke-direct/range {v7 .. v12}, LIme;-><init>(DLjava/lang/String;D)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v2, LYme;->d:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 568
    .line 569
    invoke-virtual {v5, v4}, LIme;->b(Lcom/snap/profile/flatland/ProfileFriendmojiData;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v2, LYme;->e:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v5, v4}, LIme;->c(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v2, LYme;->f:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v5, v2}, LIme;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v3, Lcom/snap/profile/flatland/ProfileFlatlandFriendPlusIdentityPillDialogView;

    .line 586
    .line 587
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v3, v2}, Lcom/snap/profile/flatland/ProfileFlatlandFriendPlusIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandFriendPlusIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    move-object v2, v1

    .line 602
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 603
    .line 604
    .line 605
    goto :goto_0

    .line 606
    :cond_8
    instance-of v3, v2, Lbne;

    .line 607
    .line 608
    if-eqz v3, :cond_9

    .line 609
    .line 610
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandGroupStreakIdentityPillDialogView;->Companion:LUme;

    .line 611
    .line 612
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LZ69;

    .line 617
    .line 618
    check-cast v2, Lbne;

    .line 619
    .line 620
    new-instance v5, LVme;

    .line 621
    .line 622
    iget-object v4, v2, Lbne;->a:Ljava/lang/String;

    .line 623
    .line 624
    iget-wide v7, v2, Lbne;->b:D

    .line 625
    .line 626
    iget-object v2, v2, Lbne;->c:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 627
    .line 628
    invoke-direct {v5, v4, v7, v8, v2}, LVme;-><init>(Ljava/lang/String;DLcom/snap/profile/flatland/ProfileStreakData;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v3, Lcom/snap/profile/flatland/ProfileFlatlandGroupStreakIdentityPillDialogView;

    .line 635
    .line 636
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-direct {v3, v2}, Lcom/snap/profile/flatland/ProfileFlatlandGroupStreakIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandGroupStreakIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v7, 0x0

    .line 650
    move-object v2, v1

    .line 651
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 652
    .line 653
    .line 654
    :goto_0
    return-object v3

    .line 655
    :cond_9
    new-instance v1, LwOc;

    .line 656
    .line 657
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :pswitch_9
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Ltt3;

    .line 664
    .line 665
    iget-object v2, v1, Ltt3;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, LEeh;

    .line 668
    .line 669
    iget-object v2, v2, LEeh;->m:Ljava/lang/Long;

    .line 670
    .line 671
    if-eqz v2, :cond_c

    .line 672
    .line 673
    iget-object v2, v1, Ltt3;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LRqj;

    .line 676
    .line 677
    if-eqz v2, :cond_b

    .line 678
    .line 679
    invoke-interface {v2}, LRqj;->l()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Ltt3;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LEeh;

    .line 685
    .line 686
    iget-object v2, v2, LEeh;->m:Ljava/lang/Long;

    .line 687
    .line 688
    if-eqz v2, :cond_a

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    sget-object v2, LSg5;->a:Lsg5;

    .line 695
    .line 696
    invoke-static {v4, v5}, LSg5;->b(J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v4, v1, Ltt3;->b:Landroid/content/Context;

    .line 701
    .line 702
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 703
    .line 704
    invoke-virtual {v4}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const v5, 0x7f132471

    .line 709
    .line 710
    .line 711
    new-array v7, v7, [Ljava/lang/Object;

    .line 712
    .line 713
    aput-object v2, v7, v6

    .line 714
    .line 715
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v4, Lvne;

    .line 720
    .line 721
    iget-object v1, v1, Ltt3;->X:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, LREi;

    .line 724
    .line 725
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v5

    .line 735
    invoke-direct {v4, v2, v5, v6, v3}, Lvne;-><init>(Ljava/lang/String;JI)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto :goto_1

    .line 743
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    const-string v2, "Required value was null."

    .line 746
    .line 747
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_b
    const-string v1, "performanceLogger"

    .line 752
    .line 753
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v5

    .line 757
    :cond_c
    sget-object v1, LgP6;->a:LgP6;

    .line 758
    .line 759
    :goto_1
    return-object v1

    .line 760
    :pswitch_a
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, LHce;

    .line 763
    .line 764
    invoke-virtual {v1}, LHce;->E()V

    .line 765
    .line 766
    .line 767
    sget-object v1, Lewj;->a:Lewj;

    .line 768
    .line 769
    return-object v1

    .line 770
    :pswitch_b
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LP1i;

    .line 773
    .line 774
    invoke-interface {v1}, LP1i;->i()LvWh;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_e

    .line 779
    .line 780
    instance-of v2, v1, LXa1;

    .line 781
    .line 782
    if-eqz v2, :cond_d

    .line 783
    .line 784
    check-cast v1, LXa1;

    .line 785
    .line 786
    sget-object v2, Lfh7;->n1:Lfh7;

    .line 787
    .line 788
    const/16 v3, 0xef

    .line 789
    .line 790
    invoke-static {v1, v2, v5, v3}, LXa1;->P(LXa1;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)LXa1;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    :cond_d
    return-object v1

    .line 795
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    const-string v2, "Sticker added didn\'t have an attached view"

    .line 798
    .line 799
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
    :pswitch_c
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LGbe;

    .line 806
    .line 807
    iget-object v1, v1, LGbe;->f0:LT75;

    .line 808
    .line 809
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lyzi;

    .line 814
    .line 815
    sget-object v2, LlY1;->Y0:LlY1;

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_f

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    return-object v1

    .line 832
    :pswitch_d
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, LpYd;

    .line 835
    .line 836
    iget-object v1, v1, LpYd;->b1:LT75;

    .line 837
    .line 838
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lmee;

    .line 843
    .line 844
    sget-object v2, Lnee;->g0:Lnee;

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Lmee;->a(Lnee;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    return-object v1

    .line 855
    :pswitch_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 856
    .line 857
    const/16 v2, 0x1f

    .line 858
    .line 859
    if-lt v1, v2, :cond_10

    .line 860
    .line 861
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LqWd;

    .line 864
    .line 865
    iget-object v1, v1, LqWd;->b:Lpzd;

    .line 866
    .line 867
    sget-object v2, LzW;->a:LzW;

    .line 868
    .line 869
    invoke-virtual {v2}, LzW;->a()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v1, v2}, Lpzd;->m(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_10

    .line 878
    .line 879
    const/4 v6, 0x1

    .line 880
    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_f
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lkvd;

    .line 888
    .line 889
    iget-object v1, v1, Lkvd;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LHO4;

    .line 892
    .line 893
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LVh7;

    .line 898
    .line 899
    return-object v1

    .line 900
    :pswitch_10
    sget-object v1, La5f;->c:LQS9;

    .line 901
    .line 902
    invoke-static {}, LtOc;->n()La5f;

    .line 903
    .line 904
    .line 905
    sget v1, Lqdh;->b:I

    .line 906
    .line 907
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LpQd;

    .line 910
    .line 911
    iget-object v2, v1, LpQd;->i0:Landroid/content/Context;

    .line 912
    .line 913
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 914
    .line 915
    const-string v4, "PlayerActivator"

    .line 916
    .line 917
    invoke-static {v3, v3, v4}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const v4, 0x7f13360b

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v3, v4, v7}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v2}, Lqdh;->show()V

    .line 929
    .line 930
    .line 931
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 932
    .line 933
    iget-object v1, v1, LpQd;->h0:Lio/reactivex/rxjava3/core/Observer;

    .line 934
    .line 935
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    sget-object v1, Lewj;->a:Lewj;

    .line 939
    .line 940
    return-object v1

    .line 941
    :pswitch_11
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, LjJd;

    .line 944
    .line 945
    iget-object v1, v1, LjJd;->b:LnDc;

    .line 946
    .line 947
    sget-object v2, LgP6;->a:LgP6;

    .line 948
    .line 949
    invoke-virtual {v1, v2, v5}, LnDc;->c(Ljava/util/List;LDR0;)V

    .line 950
    .line 951
    .line 952
    sget-object v1, Lewj;->a:Lewj;

    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_12
    iget-object v3, v0, Lpgd;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, LVgd;

    .line 958
    .line 959
    iget-boolean v3, v3, LVgd;->u:Z

    .line 960
    .line 961
    if-eqz v3, :cond_11

    .line 962
    .line 963
    goto :goto_2

    .line 964
    :cond_11
    new-instance v3, Landroid/content/Intent;

    .line 965
    .line 966
    const-string v4, "com.google.android.systemui.QUICK_TAP_TARGET_REQUEST"

    .line 967
    .line 968
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    .line 973
    .line 974
    iget-object v2, v0, Lpgd;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LVgd;

    .line 977
    .line 978
    iget-object v4, v2, LVgd;->k:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 979
    .line 980
    iget-object v5, v2, LVgd;->v:Landroid/content/ServiceConnection;

    .line 981
    .line 982
    check-cast v5, LjCa;

    .line 983
    .line 984
    invoke-virtual {v4, v3, v5, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    iput-boolean v3, v2, LVgd;->u:Z

    .line 989
    .line 990
    iget-object v2, v0, Lpgd;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, LVgd;

    .line 993
    .line 994
    iget-boolean v2, v2, LVgd;->u:Z

    .line 995
    .line 996
    if-eqz v2, :cond_12

    .line 997
    .line 998
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 999
    .line 1000
    return-object v1

    .line 1001
    :cond_12
    new-instance v2, Ljava/lang/Exception;

    .line 1002
    .line 1003
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v2

    .line 1007
    :pswitch_13
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LIo;

    .line 1010
    .line 1011
    iget-object v1, v1, LIo;->f0:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, LZ69;

    .line 1014
    .line 1015
    invoke-interface {v1}, LZ69;->R0()LtRj;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    return-object v1

    .line 1020
    :pswitch_14
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, LyCd;

    .line 1023
    .line 1024
    iget-object v1, v1, LyCd;->c:LCBe;

    .line 1025
    .line 1026
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Luxf;

    .line 1031
    .line 1032
    const-string v2, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode"

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Luxf;->c(Ljava/lang/String;)[B

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    return-object v1

    .line 1039
    :pswitch_15
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, LKzd;

    .line 1042
    .line 1043
    iget-object v1, v1, LKzd;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1058
    .line 1059
    if-nez v1, :cond_13

    .line 1060
    .line 1061
    const-string v1, "UNKNOWN"

    .line 1062
    .line 1063
    goto :goto_4

    .line 1064
    :cond_13
    const-string v2, " "

    .line 1065
    .line 1066
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const/4 v3, 0x6

    .line 1071
    invoke-static {v1, v2, v6, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const/4 v2, 0x0

    .line 1090
    const/4 v5, 0x0

    .line 1091
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    const/16 v9, 0x2e

    .line 1096
    .line 1097
    if-ge v2, v8, :cond_15

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-ne v8, v9, :cond_14

    .line 1104
    .line 1105
    add-int/2addr v5, v7

    .line 1106
    :cond_14
    add-int/2addr v2, v7

    .line 1107
    goto :goto_3

    .line 1108
    :cond_15
    if-le v5, v4, :cond_16

    .line 1109
    .line 1110
    invoke-static {v1, v9, v6, v3}, Lkti;->F0(Ljava/lang/CharSequence;CII)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    :cond_16
    :goto_4
    return-object v1

    .line 1119
    :pswitch_16
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, LmF7;

    .line 1122
    .line 1123
    iget-object v2, v1, LmF7;->X:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, LGH4;

    .line 1126
    .line 1127
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, LOF3;

    .line 1132
    .line 1133
    sget-object v3, LQ89;->s0:LQ89;

    .line 1134
    .line 1135
    invoke-interface {v2, v3}, LOF3;->c(LcM3;)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v2

    .line 1139
    const-wide/16 v4, 0x0

    .line 1140
    .line 1141
    cmp-long v6, v2, v4

    .line 1142
    .line 1143
    if-nez v6, :cond_17

    .line 1144
    .line 1145
    goto :goto_5

    .line 1146
    :cond_17
    new-instance v4, Log5;

    .line 1147
    .line 1148
    invoke-direct {v4, v2, v3}, Log5;-><init>(J)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, Log5;

    .line 1152
    .line 1153
    iget-object v1, v1, LmF7;->t:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LR93;

    .line 1156
    .line 1157
    check-cast v1, LFRe;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v5

    .line 1166
    invoke-direct {v2, v5, v6}, Log5;-><init>(J)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v4, LpN0;->b:LIjj;

    .line 1170
    .line 1171
    invoke-virtual {v1}, LIjj;->S()LkG6;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iget-wide v5, v4, LpN0;->a:J

    .line 1176
    .line 1177
    const/16 v3, 0x18

    .line 1178
    .line 1179
    invoke-virtual {v1, v3, v5, v6}, LkG6;->a(IJ)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v5

    .line 1183
    invoke-virtual {v4, v5, v6}, Log5;->B(J)Log5;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1, v2}, Lb3;->d(Lb3;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    return-object v1

    .line 1196
    :pswitch_17
    new-instance v1, Lz7d;

    .line 1197
    .line 1198
    iget-object v2, v0, Lpgd;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Lswd;

    .line 1201
    .line 1202
    const/16 v3, 0x12

    .line 1203
    .line 1204
    invoke-direct {v1, v3, v2}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v2, Lswd;->d:LVP7;

    .line 1208
    .line 1209
    iget-object v4, v2, Lswd;->h:Ljava/lang/Long;

    .line 1210
    .line 1211
    iget-object v6, v2, Lswd;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1212
    .line 1213
    if-eqz v4, :cond_18

    .line 1214
    .line 1215
    iget-object v7, v3, LVP7;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v7, LuS9;

    .line 1218
    .line 1219
    iget-object v7, v7, LuS9;->h:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Lzd8;

    .line 1226
    .line 1227
    goto :goto_6

    .line 1228
    :cond_18
    move-object v4, v5

    .line 1229
    :goto_6
    new-instance v11, LHdb;

    .line 1230
    .line 1231
    new-instance v7, Lcom/snap/map/layers/MapLayerApi;

    .line 1232
    .line 1233
    new-instance v8, Lxdb;

    .line 1234
    .line 1235
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v7, v8}, Lcom/snap/map/layers/MapLayerApi;-><init>(Lcom/snap/map/layers/api/MapLayerLifecycle;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v8, Lbe8;

    .line 1242
    .line 1243
    invoke-direct {v8, v1}, Lbe8;-><init>(Lz7d;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {v11, v7, v8}, LHdb;-><init>(Lcom/snap/map/layers/MapLayerApi;Lbe8;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-static {v1}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v11, v1}, LHdb;->b(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 1258
    .line 1259
    .line 1260
    if-eqz v4, :cond_1a

    .line 1261
    .line 1262
    new-instance v1, Lcom/snap/map/layers/MapLayerOptions;

    .line 1263
    .line 1264
    invoke-direct {v1}, Lcom/snap/map/layers/MapLayerOptions;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v7, v3, LVP7;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v7, Landroid/content/res/Resources;

    .line 1270
    .line 1271
    iget v8, v4, Lzd8;->c:I

    .line 1272
    .line 1273
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-virtual {v1, v7}, Lcom/snap/map/layers/MapLayerOptions;->d(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v7, v4, Lzd8;->j:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v1, v7}, Lcom/snap/map/layers/MapLayerOptions;->b(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v7, v4, Lzd8;->k:Ljava/lang/Long;

    .line 1286
    .line 1287
    if-eqz v7, :cond_19

    .line 1288
    .line 1289
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v7

    .line 1293
    long-to-double v7, v7

    .line 1294
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    :cond_19
    invoke-virtual {v1, v5}, Lcom/snap/map/layers/MapLayerOptions;->a(Ljava/lang/Double;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v5, LOU7;

    .line 1302
    .line 1303
    const/16 v7, 0xe

    .line 1304
    .line 1305
    invoke-direct {v5, v3, v7, v4}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1309
    .line 1310
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-virtual {v1, v3}, Lcom/snap/map/layers/MapLayerOptions;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v11, v1}, LHdb;->a(Lcom/snap/map/layers/MapLayerOptions;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_1a
    sget-object v1, Lcom/snap/map/layers/MapLayerLoader;->Companion:LGdb;

    .line 1324
    .line 1325
    iget-object v2, v2, Lswd;->a:LB15;

    .line 1326
    .line 1327
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    move-object v7, v2

    .line 1332
    check-cast v7, LZ69;

    .line 1333
    .line 1334
    sget-object v10, Lewj;->a:Lewj;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    new-instance v8, Lcom/snap/map/layers/MapLayerLoader;

    .line 1340
    .line 1341
    invoke-interface {v7}, LZ69;->getContext()Landroid/content/Context;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-direct {v8, v1}, Lcom/snap/map/layers/MapLayerLoader;-><init>(Landroid/content/Context;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Lcom/snap/map/layers/MapLayerLoader;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    const/4 v14, 0x0

    .line 1353
    const/4 v13, 0x0

    .line 1354
    const/4 v12, 0x0

    .line 1355
    invoke-interface/range {v7 .. v14}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v8

    .line 1359
    :pswitch_18
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, LTvd;

    .line 1362
    .line 1363
    iget-object v2, v1, LTvd;->d:LR55;

    .line 1364
    .line 1365
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Lbwd;

    .line 1370
    .line 1371
    new-instance v3, LhN8;

    .line 1372
    .line 1373
    invoke-direct {v3}, LhN8;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    const-string v4, "us-east1-aws.api.snapchat.com"

    .line 1377
    .line 1378
    iput-object v4, v3, LhN8;->a:Ljava/lang/String;

    .line 1379
    .line 1380
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1381
    .line 1382
    const-wide/16 v7, 0xa

    .line 1383
    .line 1384
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v4

    .line 1388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    iput-object v4, v3, LhN8;->b:Ljava/lang/Long;

    .line 1393
    .line 1394
    iget-object v1, v1, LTvd;->b:LuKj;

    .line 1395
    .line 1396
    check-cast v1, LIeh;

    .line 1397
    .line 1398
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    iput-object v1, v3, LhN8;->d:Ljava/lang/String;

    .line 1403
    .line 1404
    const-wide/32 v4, 0x186a0

    .line 1405
    .line 1406
    .line 1407
    iput-wide v4, v3, LhN8;->e:J

    .line 1408
    .line 1409
    iput-boolean v6, v3, LhN8;->h:Z

    .line 1410
    .line 1411
    iget-object v1, v2, Lbwd;->c:Ltdh;

    .line 1412
    .line 1413
    new-instance v4, LOs6;

    .line 1414
    .line 1415
    iget-object v5, v2, Lbwd;->b:LnJe;

    .line 1416
    .line 1417
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-direct {v4, v5}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v2, Lbwd;->a:LNsj;

    .line 1425
    .line 1426
    const-string v5, "CreatorMonetizationService"

    .line 1427
    .line 1428
    invoke-virtual {v2, v5, v3, v1, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    return-object v1

    .line 1433
    :pswitch_19
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, LKsd;

    .line 1436
    .line 1437
    iget-object v1, v1, LKsd;->l:LCBe;

    .line 1438
    .line 1439
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, LR93;

    .line 1444
    .line 1445
    check-cast v1, LFRe;

    .line 1446
    .line 1447
    invoke-static {v1}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    return-object v1

    .line 1452
    :pswitch_1a
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, LKjd;

    .line 1455
    .line 1456
    invoke-virtual {v1}, LKjd;->b()Lzh5;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v1}, LKjd;->b()Lzh5;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    invoke-interface {v8}, Lzh5;->h()Luej;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    check-cast v8, LBjd;

    .line 1469
    .line 1470
    iget-object v8, v8, LBjd;->b:LELb;

    .line 1471
    .line 1472
    sget-object v9, LLjd;->b:Ljava/util/LinkedHashMap;

    .line 1473
    .line 1474
    int-to-long v9, v6

    .line 1475
    new-instance v6, Lem;

    .line 1476
    .line 1477
    invoke-direct {v6, v8, v9, v10}, Lem;-><init>(LELb;J)V

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v2, v6}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    move-object v15, v2

    .line 1485
    check-cast v15, Ljava/lang/String;

    .line 1486
    .line 1487
    if-eqz v15, :cond_1b

    .line 1488
    .line 1489
    invoke-virtual {v1}, LKjd;->b()Lzh5;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, LBjd;

    .line 1498
    .line 1499
    iget-object v2, v2, LBjd;->b:LELb;

    .line 1500
    .line 1501
    int-to-long v11, v7

    .line 1502
    invoke-static {v1}, LKjd;->a(LKjd;)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v13

    .line 1506
    const v6, -0x46168b29

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    move-wide/from16 v16, v9

    .line 1514
    .line 1515
    new-instance v10, LWl9;

    .line 1516
    .line 1517
    const/16 v18, 0x1

    .line 1518
    .line 1519
    invoke-direct/range {v10 .. v18}, LWl9;-><init>(JJLjava/io/Serializable;JI)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v9, v2, Lvej;->a:Lkch;

    .line 1523
    .line 1524
    const-string v13, "UPDATE OrtJob\nSET status = ?,\n    updated_timestamp = ?\nWHERE id = ? AND status = ?"

    .line 1525
    .line 1526
    invoke-virtual {v9, v8, v13, v3, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1527
    .line 1528
    .line 1529
    sget-object v3, LOgd;->j0:LOgd;

    .line 1530
    .line 1531
    invoke-virtual {v2, v6, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1}, LKjd;->b()Lzh5;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v1}, LKjd;->b()Lzh5;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, LBjd;

    .line 1547
    .line 1548
    iget-object v1, v1, LBjd;->b:LELb;

    .line 1549
    .line 1550
    new-instance v3, Lmdc;

    .line 1551
    .line 1552
    new-instance v6, LMXc;

    .line 1553
    .line 1554
    invoke-direct {v6, v7, v4}, LMXc;-><init>(II)V

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v3, v1, v15, v6, v4}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v2, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lzjd;

    .line 1565
    .line 1566
    if-eqz v1, :cond_1b

    .line 1567
    .line 1568
    iget-wide v2, v1, Lzjd;->f:J

    .line 1569
    .line 1570
    cmp-long v4, v2, v11

    .line 1571
    .line 1572
    if-nez v4, :cond_1b

    .line 1573
    .line 1574
    move-object v5, v1

    .line 1575
    :cond_1b
    return-object v5

    .line 1576
    :pswitch_1b
    iget-object v3, v0, Lpgd;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, LVgd;

    .line 1579
    .line 1580
    iget-boolean v3, v3, LVgd;->u:Z

    .line 1581
    .line 1582
    if-eqz v3, :cond_1c

    .line 1583
    .line 1584
    goto :goto_7

    .line 1585
    :cond_1c
    new-instance v3, Landroid/content/Intent;

    .line 1586
    .line 1587
    const-string v4, "com.oplus.systemui.action.LOCKSCREEN_SHORTCUTS_SERVICE"

    .line 1588
    .line 1589
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1593
    .line 1594
    .line 1595
    iget-object v2, v0, Lpgd;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, LVgd;

    .line 1598
    .line 1599
    iget-object v4, v2, LVgd;->k:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1600
    .line 1601
    iget-object v5, v2, LVgd;->v:Landroid/content/ServiceConnection;

    .line 1602
    .line 1603
    check-cast v5, LjCa;

    .line 1604
    .line 1605
    invoke-virtual {v4, v3, v5, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    iput-boolean v3, v2, LVgd;->u:Z

    .line 1610
    .line 1611
    iget-object v2, v0, Lpgd;->b:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v2, LVgd;

    .line 1614
    .line 1615
    iget-boolean v2, v2, LVgd;->u:Z

    .line 1616
    .line 1617
    if-eqz v2, :cond_1d

    .line 1618
    .line 1619
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1620
    .line 1621
    return-object v1

    .line 1622
    :cond_1d
    new-instance v2, Ljava/lang/Exception;

    .line 1623
    .line 1624
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v2

    .line 1628
    :pswitch_1c
    new-instance v3, LWc8;

    .line 1629
    .line 1630
    iget-object v1, v0, Lpgd;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, LACj;

    .line 1633
    .line 1634
    iget-object v4, v1, LACj;->c:Ljava/lang/String;

    .line 1635
    .line 1636
    iget-object v1, v1, LACj;->f:LzCj;

    .line 1637
    .line 1638
    invoke-virtual {v1}, LzCj;->m()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    invoke-virtual {v1}, LzCj;->k()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    invoke-virtual {v1}, LzCj;->j()LFT6;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    iget v2, v2, LFT6;->a:I

    .line 1651
    .line 1652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    invoke-virtual {v1}, LzCj;->l()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v1

    .line 1660
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v10

    .line 1664
    const/4 v11, 0x0

    .line 1665
    const/4 v12, 0x0

    .line 1666
    const/4 v5, 0x0

    .line 1667
    const/4 v6, 0x0

    .line 1668
    invoke-direct/range {v3 .. v12}, LWc8;-><init>(Ljava/lang/String;Ljava/lang/String;Lxc8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v3

    .line 1672
    nop

    .line 1673
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
