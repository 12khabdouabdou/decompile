.class public final LKN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LKN7;->a:I

    iput-object p1, p0, LKN7;->b:Ljava/lang/Object;

    iput-object p3, p0, LKN7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LzU7;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, LKN7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKN7;->b:Ljava/lang/Object;

    iput-object p2, p0, LKN7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    sget-object v2, LRSh;->c:LRSh;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, LKN7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LKN7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v1, LKN7;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, LwD8;

    .line 25
    .line 26
    iget-object v0, v10, LwD8;->d:LzD8;

    .line 27
    .line 28
    check-cast v9, LGC8;

    .line 29
    .line 30
    iput-object v9, v0, LzD8;->a:LGC8;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v10, LcD8;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v11, LjSg;

    .line 39
    .line 40
    new-instance v12, LaSg;

    .line 41
    .line 42
    new-instance v13, LfSg;

    .line 43
    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    invoke-direct {v13, v0}, LfSg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v15, LYC8;->b:LYC8;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x12

    .line 55
    .line 56
    invoke-direct/range {v12 .. v17}, LaSg;-><init>(Lltk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LzW6;I)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    move-object v13, v12

    .line 62
    iget-object v12, v10, LcD8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 63
    .line 64
    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LgD8;

    .line 68
    .line 69
    invoke-direct {v0}, LgD8;-><init>()V

    .line 70
    .line 71
    .line 72
    check-cast v9, Lo24;

    .line 73
    .line 74
    iget-object v2, v9, Lo24;->v:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    xor-int/2addr v3, v8

    .line 83
    if-ne v3, v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LgD8;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v2, v9, Lo24;->C:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ConversationInvitationMetadata;->getInviter()Lcom/snapchat/client/messaging/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v2, v6

    .line 104
    :goto_0
    invoke-virtual {v0, v2}, LgD8;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v9, Lo24;->w:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/snapchat/client/messaging/Participant;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v0, v3}, LgD8;->a(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v2, v10, LcD8;->p:LXfi;

    .line 152
    .line 153
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LgD8;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LeD8;

    .line 163
    .line 164
    invoke-direct {v2}, LeD8;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v10, LcD8;->i:Lake;

    .line 168
    .line 169
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/snap/composer/people/UserProviding;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, LeD8;->c(Lcom/snap/composer/people/UserProviding;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, LaD8;

    .line 179
    .line 180
    invoke-direct {v3, v10, v9, v7}, LaD8;-><init>(LcD8;Lo24;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, LeD8;->a(LaD8;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LaD8;

    .line 187
    .line 188
    invoke-direct {v3, v10, v9, v8}, LaD8;-><init>(LcD8;Lo24;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, LeD8;->b(LaD8;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lcom/snap/modules/group_invite_permission/GroupInvitePermissionComponent;->Companion:LdD8;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lcom/snap/modules/group_invite_permission/GroupInvitePermissionComponent;

    .line 200
    .line 201
    iget-object v15, v10, LcD8;->b:LqZ8;

    .line 202
    .line 203
    invoke-interface {v15}, LqZ8;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v3, v4}, Lcom/snap/modules/group_invite_permission/GroupInvitePermissionComponent;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/snap/modules/group_invite_permission/GroupInvitePermissionComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    invoke-interface/range {v15 .. v22}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v16

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LBB8;

    .line 238
    .line 239
    invoke-direct {v2, v8, v0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v10, LcD8;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, v10, LcD8;->l:LcSa;

    .line 252
    .line 253
    iget-object v2, v10, LcD8;->k:LiSg;

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    iget-object v15, v10, LcD8;->e:LTqc;

    .line 260
    .line 261
    iget-object v3, v10, LcD8;->c:LPm9;

    .line 262
    .line 263
    iget-object v4, v10, LcD8;->d:LWxf;

    .line 264
    .line 265
    iget-object v5, v10, LcD8;->f:Lnwf;

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v27, 0x7d00

    .line 276
    .line 277
    move-object/from16 v21, v0

    .line 278
    .line 279
    move-object/from16 v19, v2

    .line 280
    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    move-object/from16 v17, v4

    .line 284
    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    invoke-direct/range {v11 .. v27}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LBS7;

    .line 291
    .line 292
    invoke-direct {v0}, LBS7;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v2, LZC8;

    .line 296
    .line 297
    invoke-direct {v2, v10, v7}, LZC8;-><init>(LcD8;I)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, LBS7;->X:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v2, LZC8;

    .line 303
    .line 304
    invoke-direct {v2, v10, v8}, LZC8;-><init>(LcD8;I)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v0, LBS7;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v0, v11, LjSg;->k0:LBS7;

    .line 310
    .line 311
    iget-object v0, v10, LcD8;->q:LXfi;

    .line 312
    .line 313
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ldqc;

    .line 318
    .line 319
    iget-object v2, v10, LcD8;->e:LTqc;

    .line 320
    .line 321
    invoke-virtual {v2, v11, v0, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_1
    check-cast v10, LUC8;

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v9, LRC8;

    .line 331
    .line 332
    iget-object v0, v9, LRC8;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, v9, LRC8;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Ltr9;

    .line 341
    .line 342
    invoke-direct {v3}, Ltr9;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-boolean v4, v9, LRC8;->c:Z

    .line 346
    .line 347
    if-eqz v4, :cond_4

    .line 348
    .line 349
    const-string v6, "call"

    .line 350
    .line 351
    :cond_4
    iput-object v6, v3, Ltr9;->j:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v0, v3, Ltr9;->k:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v3, Ltr9;->l:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v0, LqD8;->b:LqD8;

    .line 358
    .line 359
    iget-object v0, v0, LqD8;->a:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v0, v3, Ltr9;->m:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v10, LUC8;->Y:LOa1;

    .line 364
    .line 365
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_2
    sget-object v0, LVC8;->a:Ljava/util/Set;

    .line 370
    .line 371
    check-cast v10, Landroid/net/Uri;

    .line 372
    .line 373
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const v3, -0x541d7d54

    .line 384
    .line 385
    .line 386
    if-eq v2, v3, :cond_5

    .line 387
    .line 388
    const v3, -0x468dd0f7

    .line 389
    .line 390
    .line 391
    if-ne v2, v3, :cond_8

    .line 392
    .line 393
    const-string v2, "invite"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_2

    .line 406
    :cond_5
    const-string v2, "www.snapchat.com"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-static {v0, v8}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v3, 0x2

    .line 429
    if-ne v2, v3, :cond_7

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Iterable;

    .line 432
    .line 433
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_6

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/String;

    .line 457
    .line 458
    :try_start_0
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v11, Ljava/lang/String;

    .line 463
    .line 464
    sget-object v12, LHC2;->a:Ljava/nio/charset/Charset;

    .line 465
    .line 466
    invoke-direct {v11, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :catch_0
    move-exception v0

    .line 474
    new-instance v2, LGX0;

    .line 475
    .line 476
    const-string v3, "Malformed base64 ID in deep link: "

    .line 477
    .line 478
    invoke-static {v3, v4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    .line 498
    new-instance v4, LRC8;

    .line 499
    .line 500
    const-string v5, "type"

    .line 501
    .line 502
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const-string v10, "calling"

    .line 507
    .line 508
    invoke-static {v5, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-direct {v4, v0, v2, v5}, LRC8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    check-cast v9, LUC8;

    .line 516
    .line 517
    iget-object v2, v9, LUC8;->h0:Lude;

    .line 518
    .line 519
    iget-object v5, v9, LUC8;->X:LGbf;

    .line 520
    .line 521
    invoke-virtual {v5, v0, v8, v8}, LGbf;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v5, v9, LUC8;->k0:LBre;

    .line 526
    .line 527
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 532
    .line 533
    invoke-direct {v8, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v8}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, LAy7;

    .line 540
    .line 541
    const/16 v5, 0x1c

    .line 542
    .line 543
    invoke-direct {v0, v9, v5, v4}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v0, v7, v3}, Lude;->c(Lude;Lkotlin/jvm/functions/Function0;ZI)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lude;->a()Lvde;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v2, v9, LUC8;->f0:LTqc;

    .line 554
    .line 555
    iget-object v3, v0, Lvde;->k0:Lcqc;

    .line 556
    .line 557
    invoke-virtual {v2, v0, v3, v6}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_7
    new-instance v0, LGX0;

    .line 562
    .line 563
    const-string v2, "Invalid path given to parseGroupInvite: "

    .line 564
    .line 565
    invoke-static {v10, v2}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-direct {v0, v2, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_8
    new-instance v0, LGX0;

    .line 574
    .line 575
    const-string v2, "Unexpected URI: "

    .line 576
    .line 577
    invoke-static {v10, v2}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v0, v2, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :pswitch_3
    check-cast v10, LoC8;

    .line 586
    .line 587
    iget-object v0, v10, LoC8;->j0:Lcom/snap/modules/create_group_card/CreateGroupCardView;

    .line 588
    .line 589
    if-nez v0, :cond_11

    .line 590
    .line 591
    check-cast v9, LpC8;

    .line 592
    .line 593
    iget-object v0, v9, LpC8;->Y:LlY7;

    .line 594
    .line 595
    invoke-virtual {v0}, LlY7;->e()Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v2, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_b

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, LTbd;

    .line 619
    .line 620
    iget-object v12, v3, LTbd;->b:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v12, :cond_a

    .line 623
    .line 624
    iget-object v13, v3, LTbd;->a:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v13, :cond_a

    .line 627
    .line 628
    new-instance v4, Lcom/snap/composer/people/BitmojiInfo;

    .line 629
    .line 630
    invoke-direct {v4}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v5, v3, LTbd;->d:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v5, v3, LTbd;->e:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v4, v5}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 644
    .line 645
    new-instance v11, Lcom/snap/composer/people/User;

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    iget-object v14, v3, LTbd;->c:Ljava/lang/String;

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    move-object/from16 v17, v4

    .line 655
    .line 656
    invoke-direct/range {v11 .. v19}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_a
    move-object v11, v6

    .line 661
    :goto_5
    if-eqz v11, :cond_9

    .line 662
    .line 663
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_b
    iget-object v0, v10, LoC8;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v9, LpC8;->Z:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v2, :cond_c

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    goto :goto_6

    .line 678
    :cond_c
    const/4 v2, 0x0

    .line 679
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 684
    .line 685
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v14, Lra4;

    .line 689
    .line 690
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-direct {v14, v7, v2}, Lra4;-><init>(ZLjava/lang/Boolean;)V

    .line 693
    .line 694
    .line 695
    new-instance v15, Lma4;

    .line 696
    .line 697
    sget-object v2, LbQ7;->B0:LbQ7;

    .line 698
    .line 699
    new-instance v4, LnC8;

    .line 700
    .line 701
    invoke-direct {v4, v10, v9, v7}, LnC8;-><init>(LoC8;LpC8;I)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v15, v2, v4}, Lma4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v15, v0}, Lma4;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v10, LoC8;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    if-eqz v0, :cond_10

    .line 717
    .line 718
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v15, v0}, Lma4;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, LnC8;

    .line 726
    .line 727
    invoke-direct {v0, v10, v9, v8}, LnC8;-><init>(LoC8;LpC8;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15, v0}, Lma4;->c(Lkotlin/jvm/functions/Function0;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v15, v0}, Lma4;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lcom/snap/modules/create_group_card/CreateGroupCardView;->Companion:Lqa4;

    .line 741
    .line 742
    iget-object v2, v10, LoC8;->e0:Lws0;

    .line 743
    .line 744
    if-eqz v2, :cond_f

    .line 745
    .line 746
    invoke-virtual {v2}, Lws0;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object v11, v2

    .line 751
    check-cast v11, LqZ8;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v12, Lcom/snap/modules/create_group_card/CreateGroupCardView;

    .line 757
    .line 758
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-direct {v12, v0}, Lcom/snap/modules/create_group_card/CreateGroupCardView;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lcom/snap/modules/create_group_card/CreateGroupCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v10, LoC8;->Z:Landroid/view/ViewGroup;

    .line 779
    .line 780
    const-string v2, "rootView"

    .line 781
    .line 782
    if-eqz v0, :cond_e

    .line 783
    .line 784
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 785
    .line 786
    .line 787
    iget-object v0, v10, LoC8;->Z:Landroid/view/ViewGroup;

    .line 788
    .line 789
    if-eqz v0, :cond_d

    .line 790
    .line 791
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    iput-object v12, v10, LoC8;->j0:Lcom/snap/modules/create_group_card/CreateGroupCardView;

    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v6

    .line 801
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v6

    .line 805
    :cond_f
    const-string v0, "composerViewLoaderProvider"

    .line 806
    .line 807
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v6

    .line 811
    :cond_10
    const-string v0, "enableInviteButtonsObservable"

    .line 812
    .line 813
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v6

    .line 817
    :cond_11
    :goto_7
    return-void

    .line 818
    :pswitch_4
    check-cast v10, LNB8;

    .line 819
    .line 820
    iget-object v0, v10, LNB8;->b:LArc;

    .line 821
    .line 822
    check-cast v9, LEId;

    .line 823
    .line 824
    invoke-interface {v0, v9}, LArc;->c(LEId;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_5
    check-cast v10, LHx8;

    .line 829
    .line 830
    invoke-virtual {v10}, LHx8;->d()Lzx8;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sget-object v2, LBKe;->b:LBKe;

    .line 835
    .line 836
    check-cast v9, LDKe;

    .line 837
    .line 838
    invoke-virtual {v0, v9, v2, v6}, Lzx8;->d(LDKe;LBKe;Ljava/util/Map;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_6
    check-cast v9, LFv8;

    .line 843
    .line 844
    check-cast v10, LMv8;

    .line 845
    .line 846
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    new-instance v0, Ldy6;

    .line 850
    .line 851
    invoke-direct {v0, v10, v9, v7, v4}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v10, LMv8;->t:Lgn0;

    .line 855
    .line 856
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_7
    check-cast v9, Lzv8;

    .line 861
    .line 862
    check-cast v10, LMv8;

    .line 863
    .line 864
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v0, Ldy6;

    .line 868
    .line 869
    invoke-direct {v0, v10, v9, v7, v4}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v10, LMv8;->t:Lgn0;

    .line 873
    .line 874
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_8
    check-cast v9, LoZf;

    .line 879
    .line 880
    invoke-virtual {v9}, LoZf;->d()LWo2;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_12

    .line 885
    .line 886
    iget-object v6, v0, LWo2;->a:Ljava/lang/String;

    .line 887
    .line 888
    :cond_12
    check-cast v10, Lj5;

    .line 889
    .line 890
    iget v0, v10, Lj5;->a:I

    .line 891
    .line 892
    add-int/2addr v0, v8

    .line 893
    iput v0, v10, Lj5;->a:I

    .line 894
    .line 895
    if-eqz v6, :cond_13

    .line 896
    .line 897
    iget-object v0, v10, Lj5;->b:Ljava/io/Serializable;

    .line 898
    .line 899
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 900
    .line 901
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 902
    .line 903
    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 911
    .line 912
    if-eqz v0, :cond_13

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 915
    .line 916
    .line 917
    :cond_13
    iget-object v0, v10, Lj5;->e0:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 920
    .line 921
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_14

    .line 926
    .line 927
    iget-object v0, v10, Lj5;->Z:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LB73;

    .line 930
    .line 931
    check-cast v0, LOze;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    iget-wide v4, v10, Lj5;->c:J

    .line 941
    .line 942
    sub-long/2addr v2, v4

    .line 943
    sget-object v0, Lzg8;->a:Lzg8;

    .line 944
    .line 945
    iget-object v4, v10, Lj5;->X:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, LaA8;

    .line 948
    .line 949
    invoke-interface {v4, v0, v2, v3}, LaA8;->e(LcTb;J)V

    .line 950
    .line 951
    .line 952
    :cond_14
    return-void

    .line 953
    :pswitch_9
    check-cast v10, LFt7;

    .line 954
    .line 955
    invoke-virtual {v10}, LFt7;->b()Ljava/util/Set;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v2, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_15

    .line 977
    .line 978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, LOG1;

    .line 983
    .line 984
    invoke-virtual {v3}, LOG1;->a()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_15
    invoke-virtual {v10}, LFt7;->n()Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v9, LSe8;

    .line 997
    .line 998
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v2}, LSe8;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v3, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_16

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, LoZf;

    .line 1029
    .line 1030
    new-instance v5, LSOd;

    .line 1031
    .line 1032
    invoke-direct {v5, v4}, LSOd;-><init>(LoZf;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_9

    .line 1039
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_17

    .line 1044
    .line 1045
    iget-object v0, v9, LSe8;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1046
    .line 1047
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_17
    invoke-virtual {v10}, LFt7;->s()Ljava/util/ArrayList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    new-instance v3, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_19

    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    move-object v5, v4

    .line 1074
    check-cast v5, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-nez v5, :cond_18

    .line 1081
    .line 1082
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_a

    .line 1086
    :cond_19
    iget-object v0, v9, LSe8;->c:Lbke;

    .line 1087
    .line 1088
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LSga;

    .line 1093
    .line 1094
    invoke-interface {v0}, LSga;->x()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_a
    check-cast v9, Landroid/widget/RadioGroup;

    .line 1103
    .line 1104
    sget v0, LEd8;->t0:I

    .line 1105
    .line 1106
    check-cast v10, LEd8;

    .line 1107
    .line 1108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    sub-int/2addr v0, v8

    .line 1116
    if-ltz v0, :cond_1a

    .line 1117
    .line 1118
    :goto_b
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1123
    .line 1124
    .line 1125
    if-eq v7, v0, :cond_1a

    .line 1126
    .line 1127
    add-int/2addr v7, v8

    .line 1128
    goto :goto_b

    .line 1129
    :cond_1a
    return-void

    .line 1130
    :pswitch_b
    check-cast v10, Lxd8;

    .line 1131
    .line 1132
    iget-object v0, v10, Lxd8;->f0:Lyd8;

    .line 1133
    .line 1134
    if-eqz v0, :cond_1e

    .line 1135
    .line 1136
    iget-object v2, v0, Lyd8;->a:Ljava/util/List;

    .line 1137
    .line 1138
    check-cast v2, Ljava/lang/Iterable;

    .line 1139
    .line 1140
    new-instance v3, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_1c

    .line 1158
    .line 1159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, LEc8;

    .line 1164
    .line 1165
    invoke-virtual {v4}, LEc8;->getIdentifier()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    move-object v7, v9

    .line 1170
    check-cast v7, LEc8;

    .line 1171
    .line 1172
    invoke-virtual {v7}, LEc8;->getIdentifier()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-static {v5, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_1b

    .line 1181
    .line 1182
    move-object v4, v7

    .line 1183
    :cond_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    goto :goto_c

    .line 1187
    :cond_1c
    const/16 v2, 0x3e

    .line 1188
    .line 1189
    invoke-static {v0, v3, v6, v2}, Lyd8;->a(Lyd8;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lyd8;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iput-object v0, v10, Lxd8;->f0:Lyd8;

    .line 1194
    .line 1195
    iget-object v0, v10, Lxd8;->g0:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

    .line 1196
    .line 1197
    if-eqz v0, :cond_1d

    .line 1198
    .line 1199
    invoke-virtual {v10}, Lxd8;->a()LE98;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :cond_1d
    const-string v0, "settingsScreen"

    .line 1208
    .line 1209
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v6

    .line 1213
    :cond_1e
    const-string v0, "settingsPageData"

    .line 1214
    .line 1215
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v6

    .line 1219
    :pswitch_c
    check-cast v10, Lnd8;

    .line 1220
    .line 1221
    iget-object v0, v10, Lnd8;->f:Ljava/util/Map;

    .line 1222
    .line 1223
    check-cast v9, Lrmd;

    .line 1224
    .line 1225
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_d
    check-cast v10, LQc8;

    .line 1230
    .line 1231
    iget-object v0, v10, LQc8;->j0:Lrn0;

    .line 1232
    .line 1233
    check-cast v9, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeRootView;

    .line 1234
    .line 1235
    invoke-virtual {v9}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v10}, LQc8;->z()Landroid/widget/FrameLayout;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_e
    check-cast v10, LxE;

    .line 1247
    .line 1248
    iget-object v0, v10, LxE;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LTqc;

    .line 1251
    .line 1252
    sget-object v2, LMd8;->g0:Lcqc;

    .line 1253
    .line 1254
    check-cast v9, LQc8;

    .line 1255
    .line 1256
    invoke-virtual {v0, v9, v2, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_f
    check-cast v9, Lp62;

    .line 1261
    .line 1262
    check-cast v10, Lg75;

    .line 1263
    .line 1264
    iget-object v0, v10, Lg75;->g:LQN4;

    .line 1265
    .line 1266
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LaA8;

    .line 1271
    .line 1272
    sget-object v2, LGDb;->i1:LGDb;

    .line 1273
    .line 1274
    const-string v3, "category"

    .line 1275
    .line 1276
    iget-object v4, v9, Lqf7;->b:LT38;

    .line 1277
    .line 1278
    invoke-static {v2, v3, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_10
    check-cast v10, LVxf;

    .line 1287
    .line 1288
    iget-object v0, v10, LVxf;->a:Lr1f;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lr1f;->h()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    check-cast v9, LLWc;

    .line 1295
    .line 1296
    iget-object v2, v9, LLWc;->b:LdXc;

    .line 1297
    .line 1298
    if-eqz v2, :cond_1f

    .line 1299
    .line 1300
    sget-object v3, Lwl;->j1:Lfbd;

    .line 1301
    .line 1302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v2, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1307
    .line 1308
    .line 1309
    :cond_1f
    sget-object v2, Lwl;->j1:Lfbd;

    .line 1310
    .line 1311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iget-object v3, v9, LLWc;->a:LdXc;

    .line 1316
    .line 1317
    invoke-virtual {v3, v2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_11
    check-cast v10, Lp88;

    .line 1322
    .line 1323
    iget-object v0, v10, Lp88;->c:LoF0;

    .line 1324
    .line 1325
    new-instance v2, Ln88;

    .line 1326
    .line 1327
    check-cast v9, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1328
    .line 1329
    invoke-direct {v2, v9, v7}, Ln88;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v2}, LoF0;->a(Ljava/lang/Runnable;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_12
    check-cast v10, LMP7;

    .line 1337
    .line 1338
    iget-object v0, v10, LMP7;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LIo7;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, LdQ3;->f()LdQ3;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    new-instance v4, LNPj;

    .line 1350
    .line 1351
    check-cast v9, Landroid/app/PendingIntent;

    .line 1352
    .line 1353
    invoke-direct {v4, v3, v9}, LNPj;-><init>(ILjava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v4, v2, LdQ3;->t:Ljava/lang/Object;

    .line 1357
    .line 1358
    const/16 v3, 0x979

    .line 1359
    .line 1360
    iput v3, v2, LdQ3;->b:I

    .line 1361
    .line 1362
    invoke-virtual {v2}, LdQ3;->a()LdQ3;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v0, v8, v2}, Lrx8;->c(ILdQ3;)LrAk;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v0}, Lokg;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_13
    check-cast v9, LFX7;

    .line 1375
    .line 1376
    iget-object v0, v9, LFX7;->b:Lpl7;

    .line 1377
    .line 1378
    check-cast v10, Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v0, v10, v2}, Lpl7;->c(Ljava/lang/String;LRSh;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_14
    check-cast v10, LFX7;

    .line 1385
    .line 1386
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    check-cast v9, LVM7;

    .line 1390
    .line 1391
    invoke-virtual {v9}, LVM7;->O()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-eqz v0, :cond_20

    .line 1396
    .line 1397
    invoke-virtual {v9}, LVM7;->O()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iget-object v3, v10, LFX7;->b:Lpl7;

    .line 1402
    .line 1403
    iget-object v4, v3, Lpl7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1404
    .line 1405
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LRSh;

    .line 1410
    .line 1411
    if-eq v0, v2, :cond_20

    .line 1412
    .line 1413
    invoke-virtual {v9}, LVM7;->O()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    sget-object v2, LRSh;->a:LRSh;

    .line 1418
    .line 1419
    invoke-virtual {v3, v0, v2}, Lpl7;->c(Ljava/lang/String;LRSh;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_20
    return-void

    .line 1423
    :pswitch_15
    check-cast v10, LMW7;

    .line 1424
    .line 1425
    iget-object v0, v10, LMW7;->U0:LRS4;

    .line 1426
    .line 1427
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, LaA8;

    .line 1432
    .line 1433
    sget-object v2, LrW7;->k0:LrW7;

    .line 1434
    .line 1435
    check-cast v9, LCEh;

    .line 1436
    .line 1437
    invoke-virtual {v9}, LCEh;->a()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v3

    .line 1441
    invoke-interface {v0, v2, v3, v4}, LaA8;->e(LcTb;J)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_16
    check-cast v10, LpW7;

    .line 1446
    .line 1447
    iget-boolean v0, v10, LpW7;->Y0:Z

    .line 1448
    .line 1449
    if-nez v0, :cond_21

    .line 1450
    .line 1451
    iget-object v0, v10, LpW7;->y0:LRS4;

    .line 1452
    .line 1453
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, LaA8;

    .line 1458
    .line 1459
    sget-object v2, LrW7;->G0:LrW7;

    .line 1460
    .line 1461
    check-cast v9, LCEh;

    .line 1462
    .line 1463
    invoke-virtual {v9}, LCEh;->a()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v3

    .line 1467
    invoke-interface {v0, v2, v3, v4}, LaA8;->e(LcTb;J)V

    .line 1468
    .line 1469
    .line 1470
    iput-boolean v8, v10, LpW7;->Y0:Z

    .line 1471
    .line 1472
    :cond_21
    return-void

    .line 1473
    :pswitch_17
    check-cast v10, LpW7;

    .line 1474
    .line 1475
    iget-object v0, v10, LpW7;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1476
    .line 1477
    check-cast v9, LcJe;

    .line 1478
    .line 1479
    iget v2, v9, LcJe;->a:I

    .line 1480
    .line 1481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    iput v7, v9, LcJe;->a:I

    .line 1489
    .line 1490
    iget-object v0, v10, LpW7;->N0:LOze;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v2

    .line 1499
    iget-wide v4, v10, LpW7;->U0:J

    .line 1500
    .line 1501
    sub-long/2addr v2, v4

    .line 1502
    iput-wide v2, v10, LpW7;->V0:J

    .line 1503
    .line 1504
    const-wide/16 v2, 0x0

    .line 1505
    .line 1506
    iput-wide v2, v10, LpW7;->W0:J

    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_18
    check-cast v10, Ljava/util/List;

    .line 1510
    .line 1511
    invoke-static {v10}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LTB0;

    .line 1516
    .line 1517
    if-eqz v0, :cond_24

    .line 1518
    .line 1519
    iget-object v0, v0, LTB0;->b:Landroid/net/Uri;

    .line 1520
    .line 1521
    if-nez v0, :cond_22

    .line 1522
    .line 1523
    goto :goto_d

    .line 1524
    :cond_22
    invoke-static {v0}, Lew8;->X(Landroid/net/Uri;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    if-nez v0, :cond_23

    .line 1529
    .line 1530
    :goto_d
    const-string v0, ""

    .line 1531
    .line 1532
    :cond_23
    new-instance v2, Lhad;

    .line 1533
    .line 1534
    invoke-direct {v2, v0, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    check-cast v9, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 1538
    .line 1539
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_24
    return-void

    .line 1543
    :pswitch_19
    check-cast v10, LwU7;

    .line 1544
    .line 1545
    iget-object v0, v10, LwU7;->a:LrH9;

    .line 1546
    .line 1547
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, LXai;

    .line 1552
    .line 1553
    check-cast v9, Ljava/util/Map;

    .line 1554
    .line 1555
    invoke-virtual {v0, v9}, LXai;->m(Ljava/util/Map;)V

    .line 1556
    .line 1557
    .line 1558
    return-void

    .line 1559
    :pswitch_1a
    check-cast v9, LtP3;

    .line 1560
    .line 1561
    iget-object v0, v9, LtP3;->a:LlL7;

    .line 1562
    .line 1563
    check-cast v10, LyT8;

    .line 1564
    .line 1565
    new-instance v2, LI9;

    .line 1566
    .line 1567
    const/16 v3, 0xb

    .line 1568
    .line 1569
    invoke-direct {v2, v0, v3, v10}, LI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1573
    .line 1574
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v2, v10, LyT8;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, LBre;

    .line 1580
    .line 1581
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1586
    .line 1587
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1595
    .line 1596
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    iget-object v2, v10, LyT8;->g0:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, LWm0;

    .line 1606
    .line 1607
    iget-object v3, v10, LyT8;->t:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v3, LWq6;

    .line 1610
    .line 1611
    invoke-virtual {v3, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :pswitch_1b
    check-cast v9, LMy;

    .line 1616
    .line 1617
    iget v13, v9, LMy;->a:I

    .line 1618
    .line 1619
    move-object v12, v10

    .line 1620
    check-cast v12, LyT8;

    .line 1621
    .line 1622
    new-instance v2, LZb0;

    .line 1623
    .line 1624
    invoke-direct {v2, v3, v12}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1628
    .line 1629
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v2, LOX9;->X:LOX9;

    .line 1633
    .line 1634
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1635
    .line 1636
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v2, v12, LyT8;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v2, LBre;

    .line 1642
    .line 1643
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1648
    .line 1649
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1657
    .line 1658
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1666
    .line 1667
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v11, LZx;

    .line 1671
    .line 1672
    iget-boolean v14, v9, LMy;->b:Z

    .line 1673
    .line 1674
    iget-object v15, v9, LMy;->d:LQf5;

    .line 1675
    .line 1676
    iget-object v2, v9, LMy;->c:LlL7;

    .line 1677
    .line 1678
    iget-boolean v4, v9, LMy;->e:Z

    .line 1679
    .line 1680
    iget-object v5, v9, LMy;->f:Ljava/lang/String;

    .line 1681
    .line 1682
    iget-boolean v6, v9, LMy;->g:Z

    .line 1683
    .line 1684
    move-object/from16 v16, v2

    .line 1685
    .line 1686
    move/from16 v17, v4

    .line 1687
    .line 1688
    move-object/from16 v18, v5

    .line 1689
    .line 1690
    move/from16 v19, v6

    .line 1691
    .line 1692
    invoke-direct/range {v11 .. v19}, LZx;-><init>(LyT8;IZLQf5;LlL7;ZLjava/lang/String;Z)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v2, LE0;

    .line 1696
    .line 1697
    invoke-direct {v2, v0, v12}, LE0;-><init>(ILjava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3, v11, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    iget-object v2, v12, LyT8;->g0:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, LWm0;

    .line 1707
    .line 1708
    iget-object v3, v12, LyT8;->t:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, LWq6;

    .line 1711
    .line 1712
    invoke-virtual {v3, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_1c
    check-cast v10, LIt6;

    .line 1717
    .line 1718
    iget-object v2, v10, LIt6;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, LJsj;

    .line 1721
    .line 1722
    iget-object v3, v2, LJsj;->m:LCsj;

    .line 1723
    .line 1724
    iget-object v3, v3, LCsj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    if-nez v3, :cond_25

    .line 1731
    .line 1732
    iget-object v2, v2, LJsj;->m:LCsj;

    .line 1733
    .line 1734
    iget-object v2, v2, LCsj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-eqz v2, :cond_26

    .line 1741
    .line 1742
    :cond_25
    const/4 v7, 0x1

    .line 1743
    :cond_26
    iget-object v2, v10, LIt6;->t:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, Lc8b;

    .line 1746
    .line 1747
    if-eqz v7, :cond_27

    .line 1748
    .line 1749
    iget-object v0, v2, Lc8b;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1750
    .line 1751
    sget-object v2, LmZa;->a:LmZa;

    .line 1752
    .line 1753
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_e

    .line 1757
    :cond_27
    iget-object v3, v10, LIt6;->c:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v3, LBtj;

    .line 1760
    .line 1761
    iget-object v3, v3, LBtj;->u:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1762
    .line 1763
    new-instance v4, LPl7;

    .line 1764
    .line 1765
    invoke-direct {v4, v0, v10}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1769
    .line 1770
    invoke-static {v3, v4, v9}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, LoZa;

    .line 1774
    .line 1775
    iget-object v3, v10, LIt6;->X:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v3, LB73;

    .line 1778
    .line 1779
    check-cast v3, LOze;

    .line 1780
    .line 1781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v3

    .line 1788
    invoke-direct {v0, v3, v4}, LoZa;-><init>(J)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v2, v2, Lc8b;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1792
    .line 1793
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v0, v10, LIt6;->Z:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, Lb8b;

    .line 1799
    .line 1800
    iget-object v2, v0, Lb8b;->e:LqZa;

    .line 1801
    .line 1802
    if-nez v2, :cond_28

    .line 1803
    .line 1804
    new-instance v2, LqZa;

    .line 1805
    .line 1806
    iget-object v3, v0, Lb8b;->a:LB73;

    .line 1807
    .line 1808
    check-cast v3, LOze;

    .line 1809
    .line 1810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v3

    .line 1817
    invoke-direct {v2, v3, v4}, LqZa;-><init>(J)V

    .line 1818
    .line 1819
    .line 1820
    iput-object v2, v0, Lb8b;->e:LqZa;

    .line 1821
    .line 1822
    :goto_e
    sget-object v0, LXRg;->a:LWRg;

    .line 1823
    .line 1824
    const-string v2, "mmap:friendLocationInitialDownload"

    .line 1825
    .line 1826
    invoke-virtual {v0, v2}, LWRg;->a(Ljava/lang/String;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    sput-object v0, LRvk;->b:Ljava/lang/Integer;

    .line 1835
    .line 1836
    iget-object v0, v10, LIt6;->b:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, LJsj;

    .line 1839
    .line 1840
    invoke-virtual {v0}, LJsj;->a()V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0}, LJsj;->k()LEN7;

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v10, LIt6;->Y:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, LMVa;

    .line 1849
    .line 1850
    invoke-interface {v0}, LMVa;->g()V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1855
    .line 1856
    const-string v2, "mapFriendLocationFetched already exists"

    .line 1857
    .line 1858
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    throw v0

    .line 1862
    nop

    .line 1863
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
