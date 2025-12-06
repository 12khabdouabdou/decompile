.class public final LxDc;
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
    iput p1, p0, LxDc;->a:I

    iput-object p2, p0, LxDc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Error on binding service"

    .line 5
    .line 6
    const-string v3, "com.android.systemui"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, LxDc;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lnhe;

    .line 19
    .line 20
    iget-object v1, v1, Lnhe;->r0:LXfi;

    .line 21
    .line 22
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LHge;

    .line 27
    .line 28
    iget v1, v1, LHge;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LOYb;

    .line 38
    .line 39
    iget-object v1, v1, LOYb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 42
    .line 43
    const-string v2, "ProfileSelfServeEligibilityChecker"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lw78;

    .line 53
    .line 54
    iget-object v2, v1, Lw78;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LTce;

    .line 57
    .line 58
    iget-object v1, v1, Lw78;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LWm0;

    .line 61
    .line 62
    sget v3, LnRg;->b:I

    .line 63
    .line 64
    iget-object v2, v2, LTce;->a:Landroid/content/Context;

    .line 65
    .line 66
    const v3, 0x7f132b26

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v3, v5}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LnRg;->show()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    new-instance v6, Lx5e;

    .line 80
    .line 81
    new-instance v7, Ls6e;

    .line 82
    .line 83
    const-string v12, "dismissDialog()V"

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Ly6e;

    .line 91
    .line 92
    const-class v10, Ly6e;

    .line 93
    .line 94
    const-string v11, "dismissDialog"

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    invoke-direct/range {v7 .. v14}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7}, Lx5e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ly6e;

    .line 106
    .line 107
    iget-object v2, v1, Ly6e;->b:LF5e;

    .line 108
    .line 109
    instance-of v3, v2, LB5e;

    .line 110
    .line 111
    iget-object v1, v1, Ly6e;->a:LcE4;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandFriendmojiIdentityPillDialogView;->Companion:Lp5e;

    .line 116
    .line 117
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LqZ8;

    .line 122
    .line 123
    check-cast v2, LB5e;

    .line 124
    .line 125
    new-instance v5, Lq5e;

    .line 126
    .line 127
    iget-object v4, v2, LB5e;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 128
    .line 129
    iget-object v2, v2, LB5e;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v5, v4, v2}, Lq5e;-><init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/snap/profile/flatland/ProfileFlatlandFriendmojiIdentityPillDialogView;

    .line 138
    .line 139
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v3, v2}, Lcom/snap/profile/flatland/ProfileFlatlandFriendmojiIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandFriendmojiIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v2, v1

    .line 154
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    instance-of v3, v2, LE5e;

    .line 160
    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandStreakIdentityPillDialogView;->Companion:LR5e;

    .line 164
    .line 165
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LqZ8;

    .line 170
    .line 171
    check-cast v2, LE5e;

    .line 172
    .line 173
    new-instance v5, LS5e;

    .line 174
    .line 175
    iget-object v4, v2, LE5e;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v2, LE5e;->b:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 178
    .line 179
    invoke-direct {v5, v4, v2}, LS5e;-><init>(Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/snap/profile/flatland/ProfileFlatlandStreakIdentityPillDialogView;

    .line 186
    .line 187
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v3, v2}, Lcom/snap/profile/flatland/ProfileFlatlandStreakIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandStreakIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v2, v1

    .line 202
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    instance-of v3, v2, LA5e;

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandFriendSnapScoreIdentityPillDialogView;->Companion:Ln5e;

    .line 212
    .line 213
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LqZ8;

    .line 218
    .line 219
    check-cast v2, LA5e;

    .line 220
    .line 221
    new-instance v5, Lo5e;

    .line 222
    .line 223
    iget-object v4, v2, LA5e;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v7, v2, LA5e;->b:D

    .line 226
    .line 227
    invoke-direct {v5, v4, v7, v8}, Lo5e;-><init>(Ljava/lang/String;D)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v2, LA5e;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v4}, Lo5e;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v2, v2, LA5e;->c:Z

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v5, v2}, Lo5e;->b(Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/snap/profile/flatland/ProfileFlatlandFriendSnapScoreIdentityPillDialogView;

    .line 248
    .line 249
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v3, v2}, Lcom/snap/profile/flatland/ProfileFlatlandFriendSnapScoreIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandFriendSnapScoreIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v2, v1

    .line 264
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_2
    instance-of v3, v2, LD5e;

    .line 270
    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandmySnapScoreIdentityPillDialogView;->Companion:LU5e;

    .line 274
    .line 275
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LqZ8;

    .line 280
    .line 281
    check-cast v2, LD5e;

    .line 282
    .line 283
    new-instance v5, LP5e;

    .line 284
    .line 285
    iget-wide v8, v2, LD5e;->a:D

    .line 286
    .line 287
    iget-wide v10, v2, LD5e;->b:D

    .line 288
    .line 289
    iget-wide v12, v2, LD5e;->c:D

    .line 290
    .line 291
    iget-object v14, v2, LD5e;->d:Ljava/lang/Double;

    .line 292
    .line 293
    move-object v7, v5

    .line 294
    invoke-direct/range {v7 .. v14}, LP5e;-><init>(DDDLjava/lang/Double;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v3, Lcom/snap/profile/flatland/ProfileFlatlandmySnapScoreIdentityPillDialogView;

    .line 301
    .line 302
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v3, v2}, Lcom/snap/profile/flatland/ProfileFlatlandmySnapScoreIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandmySnapScoreIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    move-object v2, v1

    .line 317
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_3
    instance-of v3, v2, Lz5e;

    .line 322
    .line 323
    if-eqz v3, :cond_4

    .line 324
    .line 325
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandFriendPlusIdentityPillDialogView;->Companion:Li5e;

    .line 326
    .line 327
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LqZ8;

    .line 332
    .line 333
    check-cast v2, Lz5e;

    .line 334
    .line 335
    new-instance v5, Lj5e;

    .line 336
    .line 337
    iget-wide v8, v2, Lz5e;->a:D

    .line 338
    .line 339
    iget-object v10, v2, Lz5e;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-wide v11, v2, Lz5e;->c:D

    .line 342
    .line 343
    move-object v7, v5

    .line 344
    invoke-direct/range {v7 .. v12}, Lj5e;-><init>(DLjava/lang/String;D)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v2, Lz5e;->d:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Lj5e;->b(Lcom/snap/profile/flatland/ProfileFriendmojiData;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v2, Lz5e;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v5, v4}, Lj5e;->c(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v2, Lz5e;->f:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v5, v2}, Lj5e;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v3, Lcom/snap/profile/flatland/ProfileFlatlandFriendPlusIdentityPillDialogView;

    .line 366
    .line 367
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v3, v2}, Lcom/snap/profile/flatland/ProfileFlatlandFriendPlusIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandFriendPlusIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object v2, v1

    .line 382
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_4
    instance-of v3, v2, LC5e;

    .line 387
    .line 388
    if-eqz v3, :cond_5

    .line 389
    .line 390
    sget-object v3, Lcom/snap/profile/flatland/ProfileFlatlandGroupStreakIdentityPillDialogView;->Companion:Lv5e;

    .line 391
    .line 392
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LqZ8;

    .line 397
    .line 398
    check-cast v2, LC5e;

    .line 399
    .line 400
    new-instance v5, Lw5e;

    .line 401
    .line 402
    iget-object v4, v2, LC5e;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-wide v7, v2, LC5e;->b:D

    .line 405
    .line 406
    iget-object v2, v2, LC5e;->c:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 407
    .line 408
    invoke-direct {v5, v4, v7, v8, v2}, Lw5e;-><init>(Ljava/lang/String;DLcom/snap/profile/flatland/ProfileStreakData;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v3, Lcom/snap/profile/flatland/ProfileFlatlandGroupStreakIdentityPillDialogView;

    .line 415
    .line 416
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v3, v2}, Lcom/snap/profile/flatland/ProfileFlatlandGroupStreakIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandGroupStreakIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v7, 0x0

    .line 430
    move-object v2, v1

    .line 431
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 432
    .line 433
    .line 434
    :goto_0
    return-object v3

    .line 435
    :cond_5
    new-instance v1, LFzc;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :pswitch_3
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lsq3;

    .line 444
    .line 445
    iget-object v2, v1, Lsq3;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LLSg;

    .line 448
    .line 449
    iget-object v2, v2, LLSg;->m:Ljava/lang/Long;

    .line 450
    .line 451
    if-eqz v2, :cond_8

    .line 452
    .line 453
    iget-object v2, v1, Lsq3;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LE1j;

    .line 456
    .line 457
    if-eqz v2, :cond_7

    .line 458
    .line 459
    invoke-interface {v2}, LE1j;->l()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lsq3;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LLSg;

    .line 465
    .line 466
    iget-object v2, v2, LLSg;->m:Ljava/lang/Long;

    .line 467
    .line 468
    if-eqz v2, :cond_6

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    sget-object v4, LGa5;->a:Lea5;

    .line 475
    .line 476
    invoke-static {v2, v3}, LGa5;->b(J)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v3, v1, Lsq3;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const v4, 0x7f1322b1

    .line 489
    .line 490
    .line 491
    new-array v6, v6, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v2, v6, v5

    .line 494
    .line 495
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, LW5e;

    .line 500
    .line 501
    iget-object v1, v1, Lsq3;->X:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LXfi;

    .line 504
    .line 505
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    const/4 v1, 0x4

    .line 516
    invoke-direct {v3, v2, v4, v5, v1}, LW5e;-><init>(Ljava/lang/String;JI)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_1

    .line 524
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v2, "Required value was null."

    .line 527
    .line 528
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_7
    const-string v1, "performanceLogger"

    .line 533
    .line 534
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v4

    .line 538
    :cond_8
    sget-object v1, LsL6;->a:LsL6;

    .line 539
    .line 540
    :goto_1
    return-object v1

    .line 541
    :pswitch_4
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LnVd;

    .line 544
    .line 545
    invoke-virtual {v1}, LnVd;->E()V

    .line 546
    .line 547
    .line 548
    sget-object v1, Li7j;->a:Li7j;

    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_5
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LCDh;

    .line 554
    .line 555
    invoke-interface {v1}, LCDh;->i()Luyh;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_a

    .line 560
    .line 561
    instance-of v2, v1, LI71;

    .line 562
    .line 563
    if-eqz v2, :cond_9

    .line 564
    .line 565
    check-cast v1, LI71;

    .line 566
    .line 567
    sget-object v7, Lqc7;->n1:Lqc7;

    .line 568
    .line 569
    new-instance v2, LI71;

    .line 570
    .line 571
    iget-object v5, v1, LI71;->y:Ljava/lang/String;

    .line 572
    .line 573
    iget-boolean v6, v1, LI71;->z:Z

    .line 574
    .line 575
    iget-object v3, v1, LI71;->w:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v4, v1, LI71;->x:Ljava/lang/String;

    .line 578
    .line 579
    iget-wide v8, v1, LI71;->B:J

    .line 580
    .line 581
    iget-object v10, v1, LI71;->C:Lbo4;

    .line 582
    .line 583
    invoke-direct/range {v2 .. v10}, LI71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc7;JLbo4;)V

    .line 584
    .line 585
    .line 586
    move-object v1, v2

    .line 587
    :cond_9
    return-object v1

    .line 588
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    const-string v2, "Sticker added didn\'t have an attached view"

    .line 591
    .line 592
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :pswitch_6
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LqUd;

    .line 599
    .line 600
    iget-object v1, v1, LqUd;->f0:Ld25;

    .line 601
    .line 602
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LXai;

    .line 607
    .line 608
    sget-object v2, LKU1;->W0:LKU1;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_b

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    return-object v1

    .line 625
    :pswitch_7
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LXGd;

    .line 628
    .line 629
    iget-object v1, v1, LXGd;->b1:Ld25;

    .line 630
    .line 631
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LPWd;

    .line 636
    .line 637
    sget-object v2, LQWd;->g0:LQWd;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, LPWd;->a(LQWd;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    return-object v1

    .line 648
    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 649
    .line 650
    const/16 v2, 0x1f

    .line 651
    .line 652
    if-lt v1, v2, :cond_c

    .line 653
    .line 654
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LJEd;

    .line 657
    .line 658
    iget-object v1, v1, LJEd;->b:Lhjd;

    .line 659
    .line 660
    sget-object v2, LsU;->a:LsU;

    .line 661
    .line 662
    invoke-virtual {v2}, LsU;->a()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v1, v2}, Lhjd;->m(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_c

    .line 671
    .line 672
    const/4 v5, 0x1

    .line 673
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :pswitch_9
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LVyb;

    .line 681
    .line 682
    iget-object v1, v1, LVyb;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, LvG4;

    .line 685
    .line 686
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lgd7;

    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_a
    sget-object v1, LeNe;->c:LrH9;

    .line 694
    .line 695
    invoke-static {}, LHHd;->q()LeNe;

    .line 696
    .line 697
    .line 698
    sget v1, LnRg;->b:I

    .line 699
    .line 700
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lfzd;

    .line 703
    .line 704
    iget-object v2, v1, Lfzd;->i0:Landroid/content/Context;

    .line 705
    .line 706
    sget-object v3, LiQd;->Z:LiQd;

    .line 707
    .line 708
    const-string v4, "PlayerActivator"

    .line 709
    .line 710
    invoke-static {v3, v3, v4}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const v4, 0x7f133349

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v3, v4, v6}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, LnRg;->show()V

    .line 722
    .line 723
    .line 724
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 725
    .line 726
    iget-object v1, v1, Lfzd;->h0:Lio/reactivex/rxjava3/core/Observer;

    .line 727
    .line 728
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Li7j;->a:Li7j;

    .line 732
    .line 733
    return-object v1

    .line 734
    :pswitch_b
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LGsd;

    .line 737
    .line 738
    iget-object v1, v1, LGsd;->b:LZnc;

    .line 739
    .line 740
    sget-object v2, LsL6;->a:LsL6;

    .line 741
    .line 742
    invoke-virtual {v1, v2, v4}, LZnc;->c(Ljava/util/List;LvO0;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, Li7j;->a:Li7j;

    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_c
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LW1d;

    .line 751
    .line 752
    iget-boolean v1, v1, LW1d;->u:Z

    .line 753
    .line 754
    if-eqz v1, :cond_d

    .line 755
    .line 756
    goto :goto_2

    .line 757
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 758
    .line 759
    const-string v4, "com.google.android.systemui.QUICK_TAP_TARGET_REQUEST"

    .line 760
    .line 761
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    iget-object v3, v0, LxDc;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, LW1d;

    .line 770
    .line 771
    iget-object v4, v3, LW1d;->k:Lcom/snap/mushroom/app/MushroomApplication;

    .line 772
    .line 773
    iget-object v5, v3, LW1d;->v:Landroid/content/ServiceConnection;

    .line 774
    .line 775
    check-cast v5, Lhy;

    .line 776
    .line 777
    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    iput-boolean v1, v3, LW1d;->u:Z

    .line 782
    .line 783
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LW1d;

    .line 786
    .line 787
    iget-boolean v1, v1, LW1d;->u:Z

    .line 788
    .line 789
    if-eqz v1, :cond_e

    .line 790
    .line 791
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 792
    .line 793
    return-object v1

    .line 794
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 795
    .line 796
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :pswitch_d
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lvj;

    .line 803
    .line 804
    iget-object v1, v1, Lvj;->h:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, LqZ8;

    .line 807
    .line 808
    invoke-interface {v1}, LqZ8;->O0()Lksj;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :pswitch_e
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LZld;

    .line 816
    .line 817
    iget-object v1, v1, LZld;->c:Lake;

    .line 818
    .line 819
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LRef;

    .line 824
    .line 825
    const-string v2, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode"

    .line 826
    .line 827
    invoke-virtual {v1, v2}, LRef;->c(Ljava/lang/String;)[B

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    return-object v1

    .line 832
    :pswitch_f
    iget-object v2, v0, LxDc;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LEjd;

    .line 835
    .line 836
    iget-object v2, v2, LEjd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 837
    .line 838
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 851
    .line 852
    if-nez v2, :cond_f

    .line 853
    .line 854
    const-string v1, "UNKNOWN"

    .line 855
    .line 856
    goto :goto_4

    .line 857
    :cond_f
    const-string v3, " "

    .line 858
    .line 859
    filled-new-array {v3}, [Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const/4 v4, 0x6

    .line 864
    invoke-static {v2, v3, v5, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const/4 v3, 0x0

    .line 883
    const/4 v7, 0x0

    .line 884
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    const/16 v9, 0x2e

    .line 889
    .line 890
    if-ge v3, v8, :cond_11

    .line 891
    .line 892
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-ne v8, v9, :cond_10

    .line 897
    .line 898
    add-int/2addr v7, v6

    .line 899
    :cond_10
    add-int/2addr v3, v6

    .line 900
    goto :goto_3

    .line 901
    :cond_11
    if-le v7, v1, :cond_12

    .line 902
    .line 903
    invoke-static {v2, v9, v5, v4}, LR4i;->y1(Ljava/lang/CharSequence;CII)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    goto :goto_4

    .line 912
    :cond_12
    move-object v1, v2

    .line 913
    :goto_4
    return-object v1

    .line 914
    :pswitch_10
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lon6;

    .line 917
    .line 918
    iget-object v2, v1, Lon6;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, LaD4;

    .line 921
    .line 922
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, LpC3;

    .line 927
    .line 928
    sget-object v3, Li19;->s0:Li19;

    .line 929
    .line 930
    invoke-interface {v2, v3}, LpC3;->c(LBI3;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v2

    .line 934
    const-wide/16 v4, 0x0

    .line 935
    .line 936
    cmp-long v7, v2, v4

    .line 937
    .line 938
    if-nez v7, :cond_13

    .line 939
    .line 940
    goto :goto_5

    .line 941
    :cond_13
    new-instance v4, LY95;

    .line 942
    .line 943
    invoke-direct {v4, v2, v3}, LY95;-><init>(J)V

    .line 944
    .line 945
    .line 946
    new-instance v2, LY95;

    .line 947
    .line 948
    iget-object v1, v1, Lon6;->f0:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LB73;

    .line 951
    .line 952
    check-cast v1, LOze;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    invoke-direct {v2, v5, v6}, LY95;-><init>(J)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v4, LtK0;->b:Lgye;

    .line 965
    .line 966
    invoke-virtual {v1}, Lgye;->O()LNC6;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-wide v5, v4, LtK0;->a:J

    .line 971
    .line 972
    const/16 v3, 0x18

    .line 973
    .line 974
    invoke-virtual {v1, v3, v5, v6}, LNC6;->a(IJ)J

    .line 975
    .line 976
    .line 977
    move-result-wide v5

    .line 978
    invoke-virtual {v4, v5, v6}, LY95;->y(J)LY95;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1, v2}, LI2;->c(LI2;)Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    return-object v1

    .line 991
    :pswitch_11
    new-instance v1, LiPc;

    .line 992
    .line 993
    iget-object v2, v0, LxDc;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Llgd;

    .line 996
    .line 997
    const/16 v3, 0x1a

    .line 998
    .line 999
    invoke-direct {v1, v3, v2}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v2, Llgd;->d:Lm78;

    .line 1003
    .line 1004
    iget-object v5, v2, Llgd;->h:Ljava/lang/Long;

    .line 1005
    .line 1006
    iget-object v6, v2, Llgd;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1007
    .line 1008
    if-eqz v5, :cond_14

    .line 1009
    .line 1010
    iget-object v7, v3, Lm78;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v7, LVG9;

    .line 1013
    .line 1014
    iget-object v7, v7, LVG9;->h:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Lc78;

    .line 1021
    .line 1022
    goto :goto_6

    .line 1023
    :cond_14
    move-object v5, v4

    .line 1024
    :goto_6
    new-instance v11, LF0b;

    .line 1025
    .line 1026
    new-instance v7, Lcom/snap/map/layers/MapLayerApi;

    .line 1027
    .line 1028
    new-instance v8, Lv0b;

    .line 1029
    .line 1030
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v7, v8}, Lcom/snap/map/layers/MapLayerApi;-><init>(Lcom/snap/map/layers/api/MapLayerLifecycle;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v8, LJ78;

    .line 1037
    .line 1038
    invoke-direct {v8, v1}, LJ78;-><init>(LiPc;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v11, v7, v8}, LF0b;-><init>(Lcom/snap/map/layers/MapLayerApi;LJ78;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1}, LkSc;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v11, v1}, LF0b;->b(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 1053
    .line 1054
    .line 1055
    if-eqz v5, :cond_16

    .line 1056
    .line 1057
    new-instance v1, Lcom/snap/map/layers/MapLayerOptions;

    .line 1058
    .line 1059
    invoke-direct {v1}, Lcom/snap/map/layers/MapLayerOptions;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v7, v3, Lm78;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v7, Landroid/content/res/Resources;

    .line 1065
    .line 1066
    iget v8, v5, Lc78;->c:I

    .line 1067
    .line 1068
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v1, v7}, Lcom/snap/map/layers/MapLayerOptions;->d(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v7, v5, Lc78;->j:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v1, v7}, Lcom/snap/map/layers/MapLayerOptions;->b(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v7, v5, Lc78;->k:Ljava/lang/Long;

    .line 1081
    .line 1082
    if-eqz v7, :cond_15

    .line 1083
    .line 1084
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v7

    .line 1088
    long-to-double v7, v7

    .line 1089
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    :cond_15
    invoke-virtual {v1, v4}, Lcom/snap/map/layers/MapLayerOptions;->a(Ljava/lang/Double;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v4, LKS7;

    .line 1097
    .line 1098
    const/16 v7, 0xd

    .line 1099
    .line 1100
    invoke-direct {v4, v3, v7, v5}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1104
    .line 1105
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v1, v3}, Lcom/snap/map/layers/MapLayerOptions;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v11, v1}, LF0b;->a(Lcom/snap/map/layers/MapLayerOptions;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_16
    sget-object v1, Lcom/snap/map/layers/MapLayerLoader;->Companion:LE0b;

    .line 1119
    .line 1120
    iget-object v2, v2, Llgd;->a:LlW4;

    .line 1121
    .line 1122
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    move-object v7, v2

    .line 1127
    check-cast v7, LqZ8;

    .line 1128
    .line 1129
    sget-object v10, Li7j;->a:Li7j;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    new-instance v8, Lcom/snap/map/layers/MapLayerLoader;

    .line 1135
    .line 1136
    invoke-interface {v7}, LqZ8;->getContext()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-direct {v8, v1}, Lcom/snap/map/layers/MapLayerLoader;-><init>(Landroid/content/Context;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, Lcom/snap/map/layers/MapLayerLoader;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    const/4 v14, 0x0

    .line 1148
    const/4 v13, 0x0

    .line 1149
    const/4 v12, 0x0

    .line 1150
    invoke-interface/range {v7 .. v14}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v8

    .line 1154
    :pswitch_12
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LQfd;

    .line 1157
    .line 1158
    iget-object v2, v1, LQfd;->d:LQ05;

    .line 1159
    .line 1160
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, LXfd;

    .line 1165
    .line 1166
    new-instance v3, LeG8;

    .line 1167
    .line 1168
    invoke-direct {v3}, LeG8;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    const-string v4, "us-east1-aws.api.snapchat.com"

    .line 1172
    .line 1173
    iput-object v4, v3, LeG8;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1176
    .line 1177
    const-wide/16 v6, 0xa

    .line 1178
    .line 1179
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v6

    .line 1183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    iput-object v4, v3, LeG8;->b:Ljava/lang/Long;

    .line 1188
    .line 1189
    iget-object v1, v1, LQfd;->b:Ltlj;

    .line 1190
    .line 1191
    check-cast v1, LPSg;

    .line 1192
    .line 1193
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iput-object v1, v3, LeG8;->d:Ljava/lang/String;

    .line 1198
    .line 1199
    const-wide/32 v6, 0x186a0

    .line 1200
    .line 1201
    .line 1202
    iput-wide v6, v3, LeG8;->e:J

    .line 1203
    .line 1204
    iput-boolean v5, v3, LeG8;->h:Z

    .line 1205
    .line 1206
    iget-object v1, v2, LXfd;->c:LpRg;

    .line 1207
    .line 1208
    new-instance v4, LBp6;

    .line 1209
    .line 1210
    iget-object v5, v2, LXfd;->b:LBre;

    .line 1211
    .line 1212
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-direct {v4, v5}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v2, LXfd;->a:LP3j;

    .line 1220
    .line 1221
    const-string v5, "CreatorMonetizationService"

    .line 1222
    .line 1223
    invoke-virtual {v2, v5, v3, v1, v4}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    return-object v1

    .line 1228
    :pswitch_13
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Lm6d;

    .line 1231
    .line 1232
    iget-object v2, v1, Lm6d;->m:Lyya;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lyya;->a()LEya;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iget v2, v2, LEya;->a:I

    .line 1239
    .line 1240
    if-eq v2, v6, :cond_17

    .line 1241
    .line 1242
    iget-object v1, v1, Lm6d;->n:LKH5;

    .line 1243
    .line 1244
    invoke-virtual {v1}, LKH5;->b()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-nez v1, :cond_17

    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    :cond_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    return-object v1

    .line 1256
    :pswitch_14
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, LW1d;

    .line 1259
    .line 1260
    iget-boolean v1, v1, LW1d;->u:Z

    .line 1261
    .line 1262
    if-eqz v1, :cond_18

    .line 1263
    .line 1264
    goto :goto_7

    .line 1265
    :cond_18
    new-instance v1, Landroid/content/Intent;

    .line 1266
    .line 1267
    const-string v4, "com.oplus.systemui.action.LOCKSCREEN_SHORTCUTS_SERVICE"

    .line 1268
    .line 1269
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1273
    .line 1274
    .line 1275
    iget-object v3, v0, LxDc;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LW1d;

    .line 1278
    .line 1279
    iget-object v4, v3, LW1d;->k:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1280
    .line 1281
    iget-object v5, v3, LW1d;->v:Landroid/content/ServiceConnection;

    .line 1282
    .line 1283
    check-cast v5, Lhy;

    .line 1284
    .line 1285
    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    iput-boolean v1, v3, LW1d;->u:Z

    .line 1290
    .line 1291
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, LW1d;

    .line 1294
    .line 1295
    iget-boolean v1, v1, LW1d;->u:Z

    .line 1296
    .line 1297
    if-eqz v1, :cond_19

    .line 1298
    .line 1299
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1300
    .line 1301
    return-object v1

    .line 1302
    :cond_19
    new-instance v1, Ljava/lang/Exception;

    .line 1303
    .line 1304
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v1

    .line 1308
    :pswitch_15
    new-instance v3, LB68;

    .line 1309
    .line 1310
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, LHdj;

    .line 1313
    .line 1314
    iget-object v4, v1, LHdj;->c:Ljava/lang/String;

    .line 1315
    .line 1316
    iget-object v1, v1, LHdj;->f:LGdj;

    .line 1317
    .line 1318
    invoke-virtual {v1}, LGdj;->B()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-virtual {v1}, LGdj;->z()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    invoke-virtual {v1}, LGdj;->y()LTP6;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    iget v2, v2, LTP6;->a:I

    .line 1331
    .line 1332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    invoke-virtual {v1}, LGdj;->A()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v1

    .line 1340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v10

    .line 1344
    const/4 v11, 0x0

    .line 1345
    const/4 v12, 0x0

    .line 1346
    const/4 v5, 0x0

    .line 1347
    const/4 v6, 0x0

    .line 1348
    invoke-direct/range {v3 .. v12}, LB68;-><init>(Ljava/lang/String;Ljava/lang/String;Lc68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v3

    .line 1352
    :pswitch_16
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v1, LZWc;

    .line 1355
    .line 1356
    iget-object v1, v1, LZWc;->a:Ljava/util/List;

    .line 1357
    .line 1358
    invoke-static {v5, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, LIWc;

    .line 1363
    .line 1364
    if-eqz v1, :cond_1b

    .line 1365
    .line 1366
    new-instance v2, Ljava/io/File;

    .line 1367
    .line 1368
    iget-object v3, v1, LIWc;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v2}, LAq7;->e(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    iget-object v1, v1, LIWc;->b:LjN6;

    .line 1378
    .line 1379
    if-eqz v1, :cond_1a

    .line 1380
    .line 1381
    invoke-interface {v1, v2}, LjN6;->Q1(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    :cond_1a
    return-object v2

    .line 1386
    :cond_1b
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 1387
    .line 1388
    const-string v2, "Not found overlay image"

    .line 1389
    .line 1390
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v1

    .line 1394
    :pswitch_17
    iget-object v2, v0, LxDc;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, LrSc;

    .line 1397
    .line 1398
    new-instance v7, LCwg;

    .line 1399
    .line 1400
    iget-object v3, v2, LrSc;->j:LGfc;

    .line 1401
    .line 1402
    invoke-virtual {v3}, LGfc;->invoke()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    move-object v11, v3

    .line 1407
    check-cast v11, Lzwg;

    .line 1408
    .line 1409
    iget-object v10, v2, LrSc;->c:LPm9;

    .line 1410
    .line 1411
    const/16 v13, 0x30

    .line 1412
    .line 1413
    iget-object v8, v2, LrSc;->b:Landroid/content/Context;

    .line 1414
    .line 1415
    iget-object v9, v2, LrSc;->e:LTqc;

    .line 1416
    .line 1417
    const/4 v12, 0x0

    .line 1418
    invoke-direct/range {v7 .. v13}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v9, LGl9;->t:LGl9;

    .line 1422
    .line 1423
    new-instance v3, LgF0;

    .line 1424
    .line 1425
    const/high16 v8, 0x4d000000    # 1.34217728E8f

    .line 1426
    .line 1427
    invoke-direct {v3, v8, v6}, LgF0;-><init>(IZ)V

    .line 1428
    .line 1429
    .line 1430
    new-array v1, v1, [LW5d;

    .line 1431
    .line 1432
    sget-object v8, LW5d;->P:Lm7b;

    .line 1433
    .line 1434
    aput-object v8, v1, v5

    .line 1435
    .line 1436
    aput-object v3, v1, v6

    .line 1437
    .line 1438
    new-instance v10, LFf2;

    .line 1439
    .line 1440
    const/4 v3, 0x7

    .line 1441
    invoke-direct {v10, v3, v1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v12, Laa;->Z:LcSa;

    .line 1445
    .line 1446
    new-instance v8, Lcqc;

    .line 1447
    .line 1448
    const/4 v15, 0x0

    .line 1449
    const/16 v16, 0x0

    .line 1450
    .line 1451
    const/4 v11, 0x0

    .line 1452
    const/4 v13, 0x1

    .line 1453
    const/4 v14, 0x0

    .line 1454
    const/16 v17, 0xc0

    .line 1455
    .line 1456
    invoke-direct/range {v8 .. v17}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v1, v2, LrSc;->e:LTqc;

    .line 1460
    .line 1461
    invoke-virtual {v1, v7, v8, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v1, Li7j;->a:Li7j;

    .line 1465
    .line 1466
    return-object v1

    .line 1467
    :pswitch_18
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, LfRc;

    .line 1470
    .line 1471
    iget-object v1, v1, LfRc;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1472
    .line 1473
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v1, Li7j;->a:Li7j;

    .line 1479
    .line 1480
    return-object v1

    .line 1481
    :pswitch_19
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, LwJb;

    .line 1484
    .line 1485
    iget-object v1, v1, LwJb;->g:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v1, LXai;

    .line 1488
    .line 1489
    sget-object v2, LvQc;->Z:LvQc;

    .line 1490
    .line 1491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v1, Li7j;->a:Li7j;

    .line 1499
    .line 1500
    return-object v1

    .line 1501
    :pswitch_1a
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, LdFc;

    .line 1504
    .line 1505
    invoke-virtual {v1}, LdFc;->b()Lhjd;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v1}, Lhjd;->d()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    return-object v1

    .line 1518
    :pswitch_1b
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, LvEc;

    .line 1521
    .line 1522
    iget-object v1, v1, LvEc;->c:Landroid/app/Activity;

    .line 1523
    .line 1524
    sget v2, LPgi;->a:I

    .line 1525
    .line 1526
    new-instance v2, LDEc;

    .line 1527
    .line 1528
    invoke-direct {v2, v1}, LDEc;-><init>(Landroid/content/Context;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2}, LDEc;->a()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    xor-int/2addr v1, v6

    .line 1536
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    return-object v1

    .line 1541
    :pswitch_1c
    iget-object v1, v0, LxDc;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, LP0;

    .line 1544
    .line 1545
    iget-object v1, v1, LP0;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1548
    .line 1549
    const-string v2, "power"

    .line 1550
    .line 1551
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Landroid/os/PowerManager;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    return-object v1

    .line 1566
    nop

    .line 1567
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
