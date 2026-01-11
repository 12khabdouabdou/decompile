.class public final LlS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static X:I = 0x1

.field public static Y:I = 0x0

.field public static Z:I = 0x1

.field public static t:I


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LlS0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LlS0;->a:I

    iput-object p1, p0, LlS0;->b:Ljava/lang/Object;

    iput-object p3, p0, LlS0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const-string v5, "mContext"

    .line 9
    .line 10
    const-class v6, Landroid/view/View;

    .line 11
    .line 12
    const/16 v7, 0x19

    .line 13
    .line 14
    const-string v8, "ChatShareLocationBusinessLogic"

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/16 v10, 0x80

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget v15, v0, LlS0;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LlS0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lxrd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxrd;->getDisplayName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, LlS0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lhje;

    .line 39
    .line 40
    iget-object v2, v2, Lhje;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f133b95

    .line 49
    .line 50
    .line 51
    new-array v9, v14, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v9, v13

    .line 54
    .line 55
    invoke-virtual {v3, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v3, Lqdh;->b:I

    .line 60
    .line 61
    sget-object v3, LLK2;->Z:LLK2;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-gt v4, v7, :cond_0

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 91
    .line 92
    invoke-direct {v5, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_0
    new-instance v3, Lqdh;

    .line 99
    .line 100
    invoke-direct {v3, v2, v1}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lqdh;->show()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    iget-object v1, v0, LlS0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lxrd;

    .line 135
    .line 136
    invoke-virtual {v3}, Lxrd;->getDisplayName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lhje;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v1, v1, Lhje;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/content/Context;

    .line 155
    .line 156
    if-ne v3, v14, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v4, 0x7f133488

    .line 169
    .line 170
    .line 171
    new-array v9, v14, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v9, v13

    .line 174
    .line 175
    invoke-virtual {v3, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    sub-int/2addr v3, v14

    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-array v9, v11, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v2, v9, v13

    .line 198
    .line 199
    aput-object v3, v9, v14

    .line 200
    .line 201
    const v2, 0x7f133b94

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_1
    sget v3, Lqdh;->b:I

    .line 209
    .line 210
    sget-object v3, LLK2;->Z:LLK2;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    if-gt v4, v7, :cond_3

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 240
    .line 241
    invoke-direct {v5, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    :catch_1
    :cond_3
    new-instance v3, Lqdh;

    .line 248
    .line 249
    invoke-direct {v3, v1, v2}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lqdh;->show()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LRM2;

    .line 259
    .line 260
    iget-object v2, v0, LlS0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LqZb;

    .line 263
    .line 264
    iput-object v2, v1, LRM2;->f0:LqZb;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_2
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LCL2;

    .line 270
    .line 271
    iget-object v1, v1, LCL2;->p0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    iget-object v2, v0, LlS0;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/view/ViewGroup;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 285
    .line 286
    .line 287
    :cond_4
    return-void

    .line 288
    :pswitch_3
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LNK2;

    .line 291
    .line 292
    iget-object v1, v1, LNK2;->d:LmGc;

    .line 293
    .line 294
    new-instance v2, Lu4e;

    .line 295
    .line 296
    iget-object v3, v0, LlS0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lkgb;

    .line 299
    .line 300
    iget-object v4, v3, Lkgb;->i0:LxFc;

    .line 301
    .line 302
    invoke-direct {v2, v1, v3, v4, v12}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    sget-object v1, LnB2;->a:[I

    .line 310
    .line 311
    iget-object v2, v0, LlS0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LVB2;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    aget v1, v1, v2

    .line 320
    .line 321
    iget-object v2, v0, LlS0;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LrB2;

    .line 324
    .line 325
    if-ne v1, v14, :cond_5

    .line 326
    .line 327
    iget-object v1, v2, LrB2;->l:LJp0;

    .line 328
    .line 329
    invoke-virtual {v2, v9}, LrB2;->d(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_5
    iget-object v1, v2, LrB2;->l:LJp0;

    .line 334
    .line 335
    iget-object v1, v2, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 336
    .line 337
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LiB2;

    .line 342
    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    invoke-virtual {v2, v1}, LrB2;->c(LiB2;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_2
    return-void

    .line 349
    :pswitch_5
    sget v1, LlS0;->Z:I

    .line 350
    .line 351
    xor-int/lit8 v2, v1, 0x5d

    .line 352
    .line 353
    and-int/lit8 v3, v1, 0x5d

    .line 354
    .line 355
    or-int/2addr v2, v3

    .line 356
    shl-int/2addr v2, v14

    .line 357
    not-int v3, v3

    .line 358
    or-int/lit8 v1, v1, 0x5d

    .line 359
    .line 360
    and-int/2addr v1, v3

    .line 361
    neg-int v1, v1

    .line 362
    and-int v3, v2, v1

    .line 363
    .line 364
    or-int/2addr v1, v2

    .line 365
    add-int/2addr v3, v1

    .line 366
    rem-int/2addr v3, v10

    .line 367
    sput v3, LlS0;->Y:I

    .line 368
    .line 369
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x6f

    .line 372
    .line 373
    rem-int/2addr v1, v10

    .line 374
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 375
    .line 376
    iget-object v1, v0, LlS0;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 379
    .line 380
    iget-object v2, v0, LlS0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Ljwk;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->M0(Ljwk;)V

    .line 385
    .line 386
    .line 387
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 388
    .line 389
    and-int/lit8 v3, v2, 0x23

    .line 390
    .line 391
    xor-int/lit8 v2, v2, 0x23

    .line 392
    .line 393
    or-int/2addr v2, v3

    .line 394
    not-int v2, v2

    .line 395
    invoke-static {v3, v2, v14, v10}, LbOi;->c(IIII)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 400
    .line 401
    and-int/lit8 v3, v2, -0x4e

    .line 402
    .line 403
    not-int v4, v2

    .line 404
    and-int/lit8 v4, v4, 0x4d

    .line 405
    .line 406
    or-int/2addr v3, v4

    .line 407
    and-int/lit8 v2, v2, 0x4d

    .line 408
    .line 409
    shl-int/2addr v2, v14

    .line 410
    neg-int v2, v2

    .line 411
    neg-int v2, v2

    .line 412
    or-int v4, v3, v2

    .line 413
    .line 414
    shl-int/2addr v4, v14

    .line 415
    xor-int/2addr v2, v3

    .line 416
    sub-int/2addr v4, v2

    .line 417
    rem-int/lit16 v2, v4, 0x80

    .line 418
    .line 419
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 420
    .line 421
    rem-int/2addr v4, v11

    .line 422
    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0()V

    .line 423
    .line 424
    .line 425
    if-eqz v4, :cond_8

    .line 426
    .line 427
    sget v1, LlS0;->Y:I

    .line 428
    .line 429
    or-int/lit8 v2, v1, 0x1

    .line 430
    .line 431
    shl-int/2addr v2, v14

    .line 432
    xor-int/2addr v1, v14

    .line 433
    sub-int/2addr v2, v1

    .line 434
    rem-int/lit16 v1, v2, 0x80

    .line 435
    .line 436
    sput v1, LlS0;->Z:I

    .line 437
    .line 438
    rem-int/2addr v2, v11

    .line 439
    if-eqz v2, :cond_7

    .line 440
    .line 441
    return-void

    .line 442
    :cond_7
    throw v12

    .line 443
    :cond_8
    throw v12

    .line 444
    :pswitch_6
    sget v1, LlS0;->t:I

    .line 445
    .line 446
    add-int/2addr v1, v3

    .line 447
    rem-int/2addr v1, v10

    .line 448
    sput v1, LlS0;->X:I

    .line 449
    .line 450
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 451
    .line 452
    or-int/lit8 v2, v1, 0x2f

    .line 453
    .line 454
    shl-int/lit8 v3, v2, 0x1

    .line 455
    .line 456
    and-int/lit8 v1, v1, 0x2f

    .line 457
    .line 458
    not-int v1, v1

    .line 459
    and-int/2addr v1, v2

    .line 460
    neg-int v1, v1

    .line 461
    or-int v2, v3, v1

    .line 462
    .line 463
    shl-int/2addr v2, v14

    .line 464
    xor-int/2addr v1, v3

    .line 465
    sub-int/2addr v2, v1

    .line 466
    rem-int/lit16 v1, v2, 0x80

    .line 467
    .line 468
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 469
    .line 470
    rem-int/2addr v2, v11

    .line 471
    iget-object v1, v0, LlS0;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 474
    .line 475
    iget-object v3, v0, LlS0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Ljwk;

    .line 478
    .line 479
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Y(Ljwk;)V

    .line 480
    .line 481
    .line 482
    if-nez v2, :cond_b

    .line 483
    .line 484
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 485
    .line 486
    xor-int/lit8 v3, v2, 0x71

    .line 487
    .line 488
    and-int/lit8 v2, v2, 0x71

    .line 489
    .line 490
    or-int/2addr v2, v3

    .line 491
    shl-int/2addr v2, v14

    .line 492
    sub-int/2addr v2, v3

    .line 493
    rem-int/lit16 v3, v2, 0x80

    .line 494
    .line 495
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 496
    .line 497
    rem-int/2addr v2, v11

    .line 498
    if-eqz v2, :cond_a

    .line 499
    .line 500
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 501
    .line 502
    and-int/lit8 v3, v2, 0x31

    .line 503
    .line 504
    xor-int/lit8 v2, v2, 0x31

    .line 505
    .line 506
    or-int/2addr v2, v3

    .line 507
    not-int v2, v2

    .line 508
    invoke-static {v3, v2, v14, v10}, LbOi;->c(IIII)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->f0()V

    .line 515
    .line 516
    .line 517
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 518
    .line 519
    xor-int/lit8 v2, v1, 0x3

    .line 520
    .line 521
    and-int/lit8 v3, v1, 0x3

    .line 522
    .line 523
    or-int/2addr v2, v3

    .line 524
    shl-int/2addr v2, v14

    .line 525
    not-int v3, v3

    .line 526
    or-int/2addr v1, v9

    .line 527
    and-int/2addr v1, v3

    .line 528
    neg-int v1, v1

    .line 529
    not-int v1, v1

    .line 530
    sub-int/2addr v2, v1

    .line 531
    sub-int/2addr v2, v14

    .line 532
    rem-int/lit16 v1, v2, 0x80

    .line 533
    .line 534
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 535
    .line 536
    rem-int/2addr v2, v11

    .line 537
    if-nez v2, :cond_9

    .line 538
    .line 539
    div-int/2addr v9, v13

    .line 540
    :cond_9
    sget v1, LlS0;->X:I

    .line 541
    .line 542
    xor-int/lit8 v2, v1, 0x4b

    .line 543
    .line 544
    and-int/lit8 v1, v1, 0x4b

    .line 545
    .line 546
    shl-int/2addr v1, v14

    .line 547
    neg-int v1, v1

    .line 548
    neg-int v1, v1

    .line 549
    or-int v3, v2, v1

    .line 550
    .line 551
    shl-int/2addr v3, v14

    .line 552
    xor-int/2addr v1, v2

    .line 553
    sub-int/2addr v3, v1

    .line 554
    rem-int/2addr v3, v10

    .line 555
    sput v3, LlS0;->t:I

    .line 556
    .line 557
    return-void

    .line 558
    :cond_a
    throw v12

    .line 559
    :cond_b
    throw v12

    .line 560
    :pswitch_7
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lvo2;

    .line 563
    .line 564
    invoke-virtual {v1}, Lvo2;->v()Laqk;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v2, LYn2;->b:LYn2;

    .line 569
    .line 570
    iget-object v3, v0, LlS0;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lun2;

    .line 573
    .line 574
    invoke-virtual {v1, v2, v3, v12}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_8
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LNR1;

    .line 581
    .line 582
    iget-object v2, v0, LlS0;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 585
    .line 586
    invoke-virtual {v1, v2}, LNR1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_9
    iget-object v1, v0, LlS0;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lul2;

    .line 593
    .line 594
    iget-object v2, v0, LlS0;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 597
    .line 598
    invoke-static {v2, v1, v11}, LBEk;->k(Lhm2;Lul2;I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_a
    iget-object v1, v0, LlS0;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, LPsk;

    .line 605
    .line 606
    iget v1, v1, LPsk;->a:F

    .line 607
    .line 608
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lch2;

    .line 611
    .line 612
    invoke-interface {v1}, Lch2;->c()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_b
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LMg2;

    .line 619
    .line 620
    iget-object v2, v1, LMg2;->h0:Lnp0;

    .line 621
    .line 622
    const-string v3, "last-frame-posted"

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v3, v0, LlS0;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LBg2;

    .line 631
    .line 632
    invoke-virtual {v1, v3, v2}, LMg2;->w1(LBg2;Lnp0;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_c
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LaE0;

    .line 639
    .line 640
    sget-object v2, LOVi;->a:LiAi;

    .line 641
    .line 642
    iget-object v2, v0, LlS0;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LfIf;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    iget-object v3, v1, LaE0;->a:Landroid/hardware/SensorManager;

    .line 651
    .line 652
    if-eqz v2, :cond_d

    .line 653
    .line 654
    if-eq v2, v14, :cond_c

    .line 655
    .line 656
    if-eq v2, v11, :cond_c

    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_c
    iget-object v2, v1, LaE0;->g:Lisf;

    .line 660
    .line 661
    if-eqz v2, :cond_f

    .line 662
    .line 663
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 664
    .line 665
    .line 666
    iput-object v12, v1, LaE0;->g:Lisf;

    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_d
    iget-object v2, v1, LaE0;->f:Landroid/hardware/Sensor;

    .line 670
    .line 671
    if-eqz v2, :cond_f

    .line 672
    .line 673
    iget-object v4, v1, LaE0;->g:Lisf;

    .line 674
    .line 675
    if-eqz v4, :cond_e

    .line 676
    .line 677
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 678
    .line 679
    .line 680
    iput-object v12, v1, LaE0;->g:Lisf;

    .line 681
    .line 682
    :cond_e
    new-instance v4, Lisf;

    .line 683
    .line 684
    iget-object v5, v1, LaE0;->i:Lrj0;

    .line 685
    .line 686
    iget v6, v1, LaE0;->b:F

    .line 687
    .line 688
    invoke-direct {v4, v5, v6}, Lisf;-><init>(Lhsf;F)V

    .line 689
    .line 690
    .line 691
    iput-object v4, v1, LaE0;->g:Lisf;

    .line 692
    .line 693
    iget v5, v1, LaE0;->e:I

    .line 694
    .line 695
    iget-object v1, v1, LaE0;->c:Landroid/os/Handler;

    .line 696
    .line 697
    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 698
    .line 699
    .line 700
    :cond_f
    :goto_3
    return-void

    .line 701
    :pswitch_d
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, LgIi;

    .line 704
    .line 705
    iget-object v2, v0, LlS0;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LkIi;

    .line 708
    .line 709
    invoke-interface {v1, v2}, LgIi;->l(LkIi;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_e
    iget-object v1, v0, LlS0;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Ljava/lang/String;

    .line 716
    .line 717
    iget-object v2, v0, LlS0;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, LI1f;

    .line 720
    .line 721
    invoke-interface {v2, v1}, LI1f;->a(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_f
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lt32;

    .line 728
    .line 729
    iget-object v1, v1, Lt32;->a:LWe2;

    .line 730
    .line 731
    new-instance v5, Ls32;

    .line 732
    .line 733
    invoke-direct {v5}, Ls32;-><init>()V

    .line 734
    .line 735
    .line 736
    iget-object v6, v0, LlS0;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, Lu32;

    .line 739
    .line 740
    iget-object v7, v6, Lu32;->X:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v7, Ljava/util/UUID;

    .line 743
    .line 744
    if-eqz v7, :cond_10

    .line 745
    .line 746
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    goto :goto_4

    .line 751
    :cond_10
    move-object v7, v12

    .line 752
    :goto_4
    iput-object v7, v5, Ls32;->q0:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v7, v6, Lu32;->Y:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v7, LXbh;

    .line 757
    .line 758
    iput-object v7, v5, Ls32;->w0:LXbh;

    .line 759
    .line 760
    iget-object v7, v6, Lu32;->Z:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v7, Ljava/lang/Double;

    .line 763
    .line 764
    iput-object v7, v5, Ls32;->x0:Ljava/lang/Double;

    .line 765
    .line 766
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v7, Ljava/util/Map;

    .line 769
    .line 770
    sget-object v8, Llg2;->j0:Llg2;

    .line 771
    .line 772
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Ljava/lang/Long;

    .line 777
    .line 778
    if-eqz v7, :cond_12

    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v7

    .line 784
    const-wide/16 v15, 0x0

    .line 785
    .line 786
    cmp-long v10, v7, v15

    .line 787
    .line 788
    if-lez v10, :cond_11

    .line 789
    .line 790
    const/4 v13, 0x1

    .line 791
    :cond_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    goto :goto_5

    .line 796
    :cond_12
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 797
    .line 798
    :goto_5
    iput-object v7, v5, Ls32;->r0:Ljava/lang/Boolean;

    .line 799
    .line 800
    iget-boolean v7, v6, Lu32;->a:Z

    .line 801
    .line 802
    if-ne v7, v14, :cond_13

    .line 803
    .line 804
    sget-object v7, LCC7;->b:LCC7;

    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_13
    if-nez v7, :cond_2e

    .line 808
    .line 809
    sget-object v7, LCC7;->c:LCC7;

    .line 810
    .line 811
    :goto_6
    iput-object v7, v5, Ls32;->v0:LCC7;

    .line 812
    .line 813
    iget-object v7, v6, Lu32;->f0:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v7, Li1b;

    .line 816
    .line 817
    iput-object v7, v5, Ls32;->s0:Li1b;

    .line 818
    .line 819
    iget-object v7, v6, Lu32;->g0:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v7, LdNc;

    .line 822
    .line 823
    iput-object v7, v5, Ls32;->t0:LdNc;

    .line 824
    .line 825
    iget-object v7, v6, Lu32;->e0:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v7, Ljava/lang/Double;

    .line 828
    .line 829
    iput-object v7, v5, Ls32;->u0:Ljava/lang/Double;

    .line 830
    .line 831
    iget-boolean v7, v6, Lu32;->b:Z

    .line 832
    .line 833
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    iput-object v7, v5, Ls32;->I0:Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v6}, Lu32;->a()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    if-nez v7, :cond_14

    .line 844
    .line 845
    iput-object v12, v5, Ls32;->k1:Ljava/util/ArrayList;

    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_14
    invoke-static {v7}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    iput-object v7, v5, Ls32;->k1:Ljava/util/ArrayList;

    .line 853
    .line 854
    :goto_7
    invoke-virtual {v6}, Lu32;->a()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    int-to-long v7, v7

    .line 863
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    iput-object v7, v5, Ls32;->J0:Ljava/lang/Long;

    .line 868
    .line 869
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v7, Ljava/util/Map;

    .line 872
    .line 873
    sget-object v8, Llg2;->b:Llg2;

    .line 874
    .line 875
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ljava/lang/Long;

    .line 880
    .line 881
    iput-object v7, v5, Ls32;->B0:Ljava/lang/Long;

    .line 882
    .line 883
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v7, Ljava/util/Map;

    .line 886
    .line 887
    sget-object v8, Llg2;->Y:Llg2;

    .line 888
    .line 889
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    check-cast v7, Ljava/lang/Long;

    .line 894
    .line 895
    iput-object v7, v5, Ls32;->A0:Ljava/lang/Long;

    .line 896
    .line 897
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v7, Ljava/util/Map;

    .line 900
    .line 901
    sget-object v8, Llg2;->a:Llg2;

    .line 902
    .line 903
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, Ljava/lang/Long;

    .line 908
    .line 909
    iput-object v7, v5, Ls32;->z0:Ljava/lang/Long;

    .line 910
    .line 911
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v7, Ljava/util/Map;

    .line 914
    .line 915
    sget-object v8, Llg2;->c:Llg2;

    .line 916
    .line 917
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Ljava/lang/Long;

    .line 922
    .line 923
    iput-object v7, v5, Ls32;->y0:Ljava/lang/Long;

    .line 924
    .line 925
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v7, Ljava/util/Map;

    .line 928
    .line 929
    sget-object v8, Llg2;->t:Llg2;

    .line 930
    .line 931
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Ljava/lang/Long;

    .line 936
    .line 937
    iput-object v7, v5, Ls32;->L0:Ljava/lang/Long;

    .line 938
    .line 939
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v7, Ljava/util/Map;

    .line 942
    .line 943
    sget-object v8, Llg2;->X:Llg2;

    .line 944
    .line 945
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    check-cast v7, Ljava/lang/Long;

    .line 950
    .line 951
    iput-object v7, v5, Ls32;->M0:Ljava/lang/Long;

    .line 952
    .line 953
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v7, Ljava/util/Map;

    .line 956
    .line 957
    sget-object v8, Llg2;->o0:Llg2;

    .line 958
    .line 959
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    check-cast v7, Ljava/lang/Long;

    .line 964
    .line 965
    iput-object v7, v5, Ls32;->C0:Ljava/lang/Long;

    .line 966
    .line 967
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v7, Ljava/util/Map;

    .line 970
    .line 971
    sget-object v8, Llg2;->Z:Llg2;

    .line 972
    .line 973
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    check-cast v7, Ljava/lang/Long;

    .line 978
    .line 979
    iput-object v7, v5, Ls32;->D0:Ljava/lang/Long;

    .line 980
    .line 981
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v7, Ljava/util/Map;

    .line 984
    .line 985
    sget-object v8, Llg2;->e0:Llg2;

    .line 986
    .line 987
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    check-cast v7, Ljava/lang/Long;

    .line 992
    .line 993
    iput-object v7, v5, Ls32;->F0:Ljava/lang/Long;

    .line 994
    .line 995
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v7, Ljava/util/Map;

    .line 998
    .line 999
    sget-object v8, Llg2;->f0:Llg2;

    .line 1000
    .line 1001
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    check-cast v7, Ljava/lang/Long;

    .line 1006
    .line 1007
    iput-object v7, v5, Ls32;->G0:Ljava/lang/Long;

    .line 1008
    .line 1009
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v7, Ljava/util/Map;

    .line 1012
    .line 1013
    sget-object v8, Llg2;->i0:Llg2;

    .line 1014
    .line 1015
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    check-cast v7, Ljava/lang/Long;

    .line 1020
    .line 1021
    iput-object v7, v5, Ls32;->H0:Ljava/lang/Long;

    .line 1022
    .line 1023
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v7, Ljava/util/Map;

    .line 1026
    .line 1027
    sget-object v8, Llg2;->g0:Llg2;

    .line 1028
    .line 1029
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    check-cast v7, Ljava/lang/Long;

    .line 1034
    .line 1035
    iput-object v7, v5, Ls32;->E0:Ljava/lang/Long;

    .line 1036
    .line 1037
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v7, Ljava/util/Map;

    .line 1040
    .line 1041
    sget-object v8, Llg2;->h0:Llg2;

    .line 1042
    .line 1043
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    check-cast v7, Ljava/lang/Long;

    .line 1048
    .line 1049
    iput-object v7, v5, Ls32;->K0:Ljava/lang/Long;

    .line 1050
    .line 1051
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v7, Ljava/util/Map;

    .line 1054
    .line 1055
    sget-object v8, Llg2;->p0:Llg2;

    .line 1056
    .line 1057
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    check-cast v7, Ljava/lang/Long;

    .line 1062
    .line 1063
    iput-object v7, v5, Ls32;->N0:Ljava/lang/Long;

    .line 1064
    .line 1065
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v7, Ljava/util/Map;

    .line 1068
    .line 1069
    sget-object v8, Llg2;->q0:Llg2;

    .line 1070
    .line 1071
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, Ljava/lang/Long;

    .line 1076
    .line 1077
    iput-object v7, v5, Ls32;->O0:Ljava/lang/Long;

    .line 1078
    .line 1079
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v7, Ljava/util/Map;

    .line 1082
    .line 1083
    sget-object v8, Llg2;->t0:Llg2;

    .line 1084
    .line 1085
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    check-cast v7, Ljava/lang/Long;

    .line 1090
    .line 1091
    iput-object v7, v5, Ls32;->P0:Ljava/lang/Long;

    .line 1092
    .line 1093
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v7, Ljava/util/Map;

    .line 1096
    .line 1097
    sget-object v8, Llg2;->u0:Llg2;

    .line 1098
    .line 1099
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, Ljava/lang/Long;

    .line 1104
    .line 1105
    iput-object v7, v5, Ls32;->Q0:Ljava/lang/Long;

    .line 1106
    .line 1107
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v7, Ljava/util/Map;

    .line 1110
    .line 1111
    sget-object v8, Llg2;->r0:Llg2;

    .line 1112
    .line 1113
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    check-cast v7, Ljava/lang/Long;

    .line 1118
    .line 1119
    iput-object v7, v5, Ls32;->U0:Ljava/lang/Long;

    .line 1120
    .line 1121
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v7, Ljava/util/Map;

    .line 1124
    .line 1125
    sget-object v8, Llg2;->s0:Llg2;

    .line 1126
    .line 1127
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    check-cast v7, Ljava/lang/Long;

    .line 1132
    .line 1133
    iput-object v7, v5, Ls32;->V0:Ljava/lang/Long;

    .line 1134
    .line 1135
    iget-object v7, v6, Lu32;->t:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v7, Ljava/util/Map;

    .line 1138
    .line 1139
    sget-object v8, Llg2;->v0:Llg2;

    .line 1140
    .line 1141
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    check-cast v7, Ljava/lang/Long;

    .line 1146
    .line 1147
    iput-object v7, v5, Ls32;->X0:Ljava/lang/Long;

    .line 1148
    .line 1149
    iget-object v7, v6, Lu32;->j0:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v7, LlI8;

    .line 1152
    .line 1153
    if-eqz v7, :cond_15

    .line 1154
    .line 1155
    iget-object v7, v7, LlI8;->a:Ljava/util/List;

    .line 1156
    .line 1157
    goto :goto_8

    .line 1158
    :cond_15
    move-object v7, v12

    .line 1159
    :goto_8
    if-nez v7, :cond_16

    .line 1160
    .line 1161
    iput-object v12, v5, Ls32;->n1:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    goto :goto_9

    .line 1164
    :cond_16
    invoke-static {v7}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    iput-object v7, v5, Ls32;->n1:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    :goto_9
    iget-object v7, v6, Lu32;->j0:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v7, LlI8;

    .line 1173
    .line 1174
    if-eqz v7, :cond_19

    .line 1175
    .line 1176
    iget-object v7, v7, LlI8;->b:Ljava/util/List;

    .line 1177
    .line 1178
    check-cast v7, Ljava/lang/Iterable;

    .line 1179
    .line 1180
    new-instance v8, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-static {v7, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    if-eqz v10, :cond_1a

    .line 1198
    .line 1199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    check-cast v10, LgI8;

    .line 1204
    .line 1205
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    if-eqz v10, :cond_18

    .line 1210
    .line 1211
    if-ne v10, v14, :cond_17

    .line 1212
    .line 1213
    sget-object v10, LnI8;->c:LnI8;

    .line 1214
    .line 1215
    goto :goto_b

    .line 1216
    :cond_17
    new-instance v1, LwOc;

    .line 1217
    .line 1218
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    throw v1

    .line 1222
    :cond_18
    sget-object v10, LnI8;->b:LnI8;

    .line 1223
    .line 1224
    :goto_b
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_a

    .line 1228
    :cond_19
    move-object v8, v12

    .line 1229
    :cond_1a
    if-nez v8, :cond_1b

    .line 1230
    .line 1231
    iput-object v12, v5, Ls32;->o1:Ljava/util/ArrayList;

    .line 1232
    .line 1233
    goto :goto_c

    .line 1234
    :cond_1b
    invoke-static {v8}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    iput-object v7, v5, Ls32;->o1:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    :goto_c
    iget-object v7, v6, Lu32;->k0:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v7, Ln6f;

    .line 1243
    .line 1244
    if-eqz v7, :cond_1d

    .line 1245
    .line 1246
    iget-boolean v8, v7, Ln6f;->c:Z

    .line 1247
    .line 1248
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    iput-object v8, v5, Ls32;->a1:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    iget v8, v7, Ln6f;->a:I

    .line 1255
    .line 1256
    int-to-long v2, v8

    .line 1257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iput-object v2, v5, Ls32;->Y0:Ljava/lang/Long;

    .line 1262
    .line 1263
    iget-object v2, v7, Ln6f;->b:Lg6f;

    .line 1264
    .line 1265
    iput-object v2, v5, Ls32;->Z0:Lg6f;

    .line 1266
    .line 1267
    iget-object v2, v7, Ln6f;->d:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    if-nez v2, :cond_1c

    .line 1270
    .line 1271
    iput-object v12, v5, Ls32;->p1:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    goto :goto_d

    .line 1274
    :cond_1c
    invoke-static {v2}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iput-object v2, v5, Ls32;->p1:Ljava/util/ArrayList;

    .line 1279
    .line 1280
    :cond_1d
    :goto_d
    iget-object v2, v6, Lu32;->t:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Ljava/util/Map;

    .line 1283
    .line 1284
    sget-object v3, Llg2;->k0:Llg2;

    .line 1285
    .line 1286
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Ljava/lang/Long;

    .line 1291
    .line 1292
    iput-object v2, v5, Ls32;->f1:Ljava/lang/Long;

    .line 1293
    .line 1294
    iget-object v2, v6, Lu32;->t:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Ljava/util/Map;

    .line 1297
    .line 1298
    sget-object v3, Llg2;->l0:Llg2;

    .line 1299
    .line 1300
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Ljava/lang/Long;

    .line 1305
    .line 1306
    iput-object v2, v5, Ls32;->g1:Ljava/lang/Long;

    .line 1307
    .line 1308
    iget-object v2, v6, Lu32;->t:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Ljava/util/Map;

    .line 1311
    .line 1312
    sget-object v3, Llg2;->m0:Llg2;

    .line 1313
    .line 1314
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Ljava/lang/Long;

    .line 1319
    .line 1320
    iput-object v2, v5, Ls32;->h1:Ljava/lang/Long;

    .line 1321
    .line 1322
    iget-object v2, v6, Lu32;->t:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Ljava/util/Map;

    .line 1325
    .line 1326
    sget-object v3, Llg2;->n0:Llg2;

    .line 1327
    .line 1328
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Ljava/lang/Long;

    .line 1333
    .line 1334
    iput-object v2, v5, Ls32;->j1:Ljava/lang/Long;

    .line 1335
    .line 1336
    iget-boolean v2, v6, Lu32;->c:Z

    .line 1337
    .line 1338
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    iput-object v2, v5, Ls32;->i1:Ljava/lang/Boolean;

    .line 1343
    .line 1344
    iget-object v2, v6, Lu32;->i0:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, LwD6;

    .line 1347
    .line 1348
    if-eqz v2, :cond_2c

    .line 1349
    .line 1350
    iget-object v3, v2, LwD6;->a:LXW6;

    .line 1351
    .line 1352
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, Ljava/lang/Iterable;

    .line 1357
    .line 1358
    new-instance v7, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    if-eqz v8, :cond_23

    .line 1376
    .line 1377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    check-cast v8, LaD6;

    .line 1382
    .line 1383
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    if-eqz v8, :cond_22

    .line 1388
    .line 1389
    if-eq v8, v14, :cond_21

    .line 1390
    .line 1391
    if-eq v8, v11, :cond_20

    .line 1392
    .line 1393
    if-eq v8, v9, :cond_1f

    .line 1394
    .line 1395
    const/4 v10, 0x4

    .line 1396
    if-ne v8, v10, :cond_1e

    .line 1397
    .line 1398
    sget-object v8, LGhc;->Y:LGhc;

    .line 1399
    .line 1400
    goto :goto_f

    .line 1401
    :cond_1e
    new-instance v1, LwOc;

    .line 1402
    .line 1403
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    throw v1

    .line 1407
    :cond_1f
    sget-object v8, LGhc;->X:LGhc;

    .line 1408
    .line 1409
    goto :goto_f

    .line 1410
    :cond_20
    sget-object v8, LGhc;->t:LGhc;

    .line 1411
    .line 1412
    goto :goto_f

    .line 1413
    :cond_21
    sget-object v8, LGhc;->c:LGhc;

    .line 1414
    .line 1415
    goto :goto_f

    .line 1416
    :cond_22
    sget-object v8, LGhc;->b:LGhc;

    .line 1417
    .line 1418
    :goto_f
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_e

    .line 1422
    :cond_23
    invoke-static {v7}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    iput-object v3, v5, Ls32;->l1:Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-nez v3, :cond_24

    .line 1433
    .line 1434
    invoke-static {v7}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, LGhc;

    .line 1439
    .line 1440
    iput-object v3, v5, Ls32;->R0:LGhc;

    .line 1441
    .line 1442
    :cond_24
    iget-object v3, v2, LwD6;->b:LXW6;

    .line 1443
    .line 1444
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, Ljava/lang/Iterable;

    .line 1449
    .line 1450
    new-instance v7, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    if-eqz v4, :cond_25

    .line 1468
    .line 1469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    check-cast v4, LOC6;

    .line 1474
    .line 1475
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    packed-switch v4, :pswitch_data_1

    .line 1480
    .line 1481
    .line 1482
    new-instance v1, LwOc;

    .line 1483
    .line 1484
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    throw v1

    .line 1488
    :pswitch_10
    sget-object v4, LFhc;->h0:LFhc;

    .line 1489
    .line 1490
    goto :goto_11

    .line 1491
    :pswitch_11
    sget-object v4, LFhc;->g0:LFhc;

    .line 1492
    .line 1493
    goto :goto_11

    .line 1494
    :pswitch_12
    sget-object v4, LFhc;->f0:LFhc;

    .line 1495
    .line 1496
    goto :goto_11

    .line 1497
    :pswitch_13
    sget-object v4, LFhc;->e0:LFhc;

    .line 1498
    .line 1499
    goto :goto_11

    .line 1500
    :pswitch_14
    sget-object v4, LFhc;->Z:LFhc;

    .line 1501
    .line 1502
    goto :goto_11

    .line 1503
    :pswitch_15
    sget-object v4, LFhc;->Y:LFhc;

    .line 1504
    .line 1505
    goto :goto_11

    .line 1506
    :pswitch_16
    sget-object v4, LFhc;->X:LFhc;

    .line 1507
    .line 1508
    goto :goto_11

    .line 1509
    :pswitch_17
    sget-object v4, LFhc;->t:LFhc;

    .line 1510
    .line 1511
    goto :goto_11

    .line 1512
    :pswitch_18
    sget-object v4, LFhc;->c:LFhc;

    .line 1513
    .line 1514
    goto :goto_11

    .line 1515
    :pswitch_19
    sget-object v4, LFhc;->b:LFhc;

    .line 1516
    .line 1517
    :goto_11
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    goto :goto_10

    .line 1521
    :cond_25
    invoke-static {v7}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    iput-object v3, v5, Ls32;->m1:Ljava/util/ArrayList;

    .line 1526
    .line 1527
    iget-boolean v3, v2, LwD6;->h:Z

    .line 1528
    .line 1529
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    iput-object v3, v5, Ls32;->S0:Ljava/lang/Boolean;

    .line 1534
    .line 1535
    iget-object v2, v2, LwD6;->g:LyD6;

    .line 1536
    .line 1537
    if-eqz v2, :cond_2b

    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-eqz v2, :cond_2a

    .line 1544
    .line 1545
    if-eq v2, v14, :cond_29

    .line 1546
    .line 1547
    if-eq v2, v11, :cond_28

    .line 1548
    .line 1549
    if-eq v2, v9, :cond_27

    .line 1550
    .line 1551
    const/4 v10, 0x4

    .line 1552
    if-eq v2, v10, :cond_2b

    .line 1553
    .line 1554
    const/4 v15, 0x5

    .line 1555
    if-ne v2, v15, :cond_26

    .line 1556
    .line 1557
    goto :goto_12

    .line 1558
    :cond_26
    new-instance v1, LwOc;

    .line 1559
    .line 1560
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    throw v1

    .line 1564
    :cond_27
    sget-object v2, LKhc;->X:LKhc;

    .line 1565
    .line 1566
    goto :goto_13

    .line 1567
    :cond_28
    sget-object v2, LKhc;->t:LKhc;

    .line 1568
    .line 1569
    goto :goto_13

    .line 1570
    :cond_29
    sget-object v2, LKhc;->c:LKhc;

    .line 1571
    .line 1572
    goto :goto_13

    .line 1573
    :cond_2a
    sget-object v2, LKhc;->b:LKhc;

    .line 1574
    .line 1575
    goto :goto_13

    .line 1576
    :cond_2b
    :goto_12
    move-object v2, v12

    .line 1577
    :goto_13
    iput-object v2, v5, Ls32;->T0:LKhc;

    .line 1578
    .line 1579
    :cond_2c
    iget-object v2, v6, Lu32;->l0:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Lmid;

    .line 1582
    .line 1583
    invoke-static {v2}, Ldmj;->j(Lmid;)Lorg/json/JSONObject;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    if-eqz v2, :cond_2d

    .line 1588
    .line 1589
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v12

    .line 1593
    :cond_2d
    iput-object v12, v5, Ls32;->W0:Ljava/lang/String;

    .line 1594
    .line 1595
    iget-object v2, v6, Lu32;->t:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Ljava/util/Map;

    .line 1598
    .line 1599
    sget-object v3, Llg2;->w0:Llg2;

    .line 1600
    .line 1601
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    check-cast v2, Ljava/lang/Long;

    .line 1606
    .line 1607
    iput-object v2, v5, Ls32;->b1:Ljava/lang/Long;

    .line 1608
    .line 1609
    iget-object v2, v6, Lu32;->t:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, Ljava/util/Map;

    .line 1612
    .line 1613
    sget-object v3, Llg2;->x0:Llg2;

    .line 1614
    .line 1615
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    check-cast v2, Ljava/lang/Long;

    .line 1620
    .line 1621
    iput-object v2, v5, Ls32;->c1:Ljava/lang/Long;

    .line 1622
    .line 1623
    iget-object v2, v6, Lu32;->t:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v2, Ljava/util/Map;

    .line 1626
    .line 1627
    sget-object v3, Llg2;->y0:Llg2;

    .line 1628
    .line 1629
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    check-cast v2, Ljava/lang/Long;

    .line 1634
    .line 1635
    iput-object v2, v5, Ls32;->d1:Ljava/lang/Long;

    .line 1636
    .line 1637
    iget-object v2, v6, Lu32;->t:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v2, Ljava/util/Map;

    .line 1640
    .line 1641
    sget-object v3, Llg2;->z0:Llg2;

    .line 1642
    .line 1643
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Ljava/lang/Long;

    .line 1648
    .line 1649
    iput-object v2, v5, Ls32;->e1:Ljava/lang/Long;

    .line 1650
    .line 1651
    invoke-virtual {v1, v5}, LWe2;->a(LEV6;)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :cond_2e
    new-instance v1, LwOc;

    .line 1656
    .line 1657
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    throw v1

    .line 1661
    :pswitch_1a
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, LiS1;

    .line 1664
    .line 1665
    iget-object v1, v1, LiS1;->b:Lsmg;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    new-instance v2, LSOf;

    .line 1671
    .line 1672
    iget-object v3, v0, LlS0;->c:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v3, Ljava/lang/String;

    .line 1675
    .line 1676
    const/16 v4, 0xc

    .line 1677
    .line 1678
    invoke-direct {v2, v1, v4, v3}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v2}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :pswitch_1b
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, LI0b;

    .line 1688
    .line 1689
    iget-object v2, v0, LlS0;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, Landroid/graphics/Typeface;

    .line 1692
    .line 1693
    invoke-virtual {v1, v2}, LI0b;->m(Landroid/graphics/Typeface;)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :pswitch_1c
    iget-object v2, v0, LlS0;->b:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Lcom/snap/security/cos/COSFragment;

    .line 1700
    .line 1701
    iget-object v3, v2, Lcom/snap/security/cos/COSFragment;->I0:LKEb;

    .line 1702
    .line 1703
    if-eqz v3, :cond_41

    .line 1704
    .line 1705
    iget-object v3, v3, LKEb;->e0:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v3, Lcom/snap/security/cos/OTPView;

    .line 1708
    .line 1709
    iget-object v4, v0, LlS0;->c:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v4, Ljava/lang/String;

    .line 1712
    .line 1713
    if-eqz v3, :cond_36

    .line 1714
    .line 1715
    iget-object v5, v3, Lcom/snap/security/cos/OTPView;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1716
    .line 1717
    const-string v6, "errorMessage"

    .line 1718
    .line 1719
    if-eqz v5, :cond_35

    .line 1720
    .line 1721
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    iget-object v7, v3, Lcom/snap/security/cos/OTPView;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1726
    .line 1727
    if-eqz v7, :cond_34

    .line 1728
    .line 1729
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    if-nez v5, :cond_2f

    .line 1738
    .line 1739
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_2f
    if-eqz v4, :cond_31

    .line 1743
    .line 1744
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    if-nez v5, :cond_30

    .line 1749
    .line 1750
    goto :goto_14

    .line 1751
    :cond_30
    const/4 v1, 0x0

    .line 1752
    :cond_31
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    iget-object v3, v3, Lcom/snap/security/cos/OTPView;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1757
    .line 1758
    if-eqz v3, :cond_33

    .line 1759
    .line 1760
    if-eqz v3, :cond_32

    .line 1761
    .line 1762
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1763
    .line 1764
    .line 1765
    move-result v6

    .line 1766
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    if-nez v5, :cond_36

    .line 1775
    .line 1776
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_15

    .line 1780
    :cond_32
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v12

    .line 1784
    :cond_33
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    throw v12

    .line 1788
    :cond_34
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v12

    .line 1792
    :cond_35
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw v12

    .line 1796
    :cond_36
    :goto_15
    iget-object v1, v2, Lcom/snap/security/cos/COSFragment;->z0:LSr3;

    .line 1797
    .line 1798
    if-eqz v1, :cond_40

    .line 1799
    .line 1800
    iget-object v1, v1, LSr3;->g:Lcom/snap/security/cos/CommunicationInputView;

    .line 1801
    .line 1802
    const-string v3, ""

    .line 1803
    .line 1804
    if-eqz v1, :cond_3c

    .line 1805
    .line 1806
    iget-object v5, v1, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 1807
    .line 1808
    if-eqz v5, :cond_3c

    .line 1809
    .line 1810
    iget-object v6, v1, Lcom/snap/security/cos/CommunicationInputView;->g0:LHM6;

    .line 1811
    .line 1812
    if-eqz v6, :cond_3c

    .line 1813
    .line 1814
    iget-object v6, v1, Lcom/snap/security/cos/CommunicationInputView;->o0:Lmng;

    .line 1815
    .line 1816
    if-nez v6, :cond_37

    .line 1817
    .line 1818
    goto :goto_18

    .line 1819
    :cond_37
    invoke-virtual {v1}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    if-eqz v5, :cond_39

    .line 1828
    .line 1829
    iget-object v5, v1, Lcom/snap/security/cos/CommunicationInputView;->g0:LHM6;

    .line 1830
    .line 1831
    if-eqz v5, :cond_39

    .line 1832
    .line 1833
    invoke-virtual {v5}, LHM6;->f3()LLM6;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v14

    .line 1837
    if-nez v4, :cond_38

    .line 1838
    .line 1839
    move-object/from16 v16, v3

    .line 1840
    .line 1841
    goto :goto_16

    .line 1842
    :cond_38
    move-object/from16 v16, v4

    .line 1843
    .line 1844
    :goto_16
    const/16 v19, 0x0

    .line 1845
    .line 1846
    const/16 v20, 0x0

    .line 1847
    .line 1848
    const/4 v15, 0x0

    .line 1849
    const/16 v17, 0x0

    .line 1850
    .line 1851
    const/16 v18, 0x0

    .line 1852
    .line 1853
    const/16 v21, 0x7d

    .line 1854
    .line 1855
    invoke-static/range {v14 .. v21}, LLM6;->a(LLM6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LLM6;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-virtual {v5, v1}, LHM6;->o3(LLM6;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_18

    .line 1863
    :cond_39
    iget-object v5, v1, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 1864
    .line 1865
    if-eqz v5, :cond_3b

    .line 1866
    .line 1867
    invoke-virtual {v1}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    if-eqz v5, :cond_3c

    .line 1876
    .line 1877
    iget-object v1, v1, Lcom/snap/security/cos/CommunicationInputView;->o0:Lmng;

    .line 1878
    .line 1879
    if-eqz v1, :cond_3c

    .line 1880
    .line 1881
    if-nez v4, :cond_3a

    .line 1882
    .line 1883
    move-object v5, v3

    .line 1884
    goto :goto_17

    .line 1885
    :cond_3a
    move-object v5, v4

    .line 1886
    :goto_17
    iput-boolean v13, v1, Lmng;->M0:Z

    .line 1887
    .line 1888
    iput-object v5, v1, Lmng;->L0:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Lmng;->o3()V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_18

    .line 1894
    :cond_3b
    const-string v1, "childView"

    .line 1895
    .line 1896
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw v12

    .line 1900
    :cond_3c
    :goto_18
    iget-object v1, v2, Lcom/snap/security/cos/COSFragment;->O0:Lhje;

    .line 1901
    .line 1902
    if-eqz v1, :cond_3f

    .line 1903
    .line 1904
    iget-object v1, v1, Lhje;->e0:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v1, Lcom/snap/security/cos/TwoFAView;

    .line 1907
    .line 1908
    if-eqz v1, :cond_3e

    .line 1909
    .line 1910
    invoke-virtual {v1}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    if-nez v4, :cond_3d

    .line 1915
    .line 1916
    move-object/from16 v16, v3

    .line 1917
    .line 1918
    goto :goto_19

    .line 1919
    :cond_3d
    move-object/from16 v16, v4

    .line 1920
    .line 1921
    :goto_19
    const/4 v7, 0x0

    .line 1922
    const/4 v13, 0x0

    .line 1923
    const/4 v6, 0x0

    .line 1924
    const/4 v8, 0x0

    .line 1925
    const/4 v9, 0x0

    .line 1926
    const/4 v10, 0x0

    .line 1927
    const/4 v11, 0x0

    .line 1928
    const/4 v12, 0x0

    .line 1929
    const/4 v14, 0x0

    .line 1930
    const/4 v15, 0x0

    .line 1931
    const/16 v17, 0x0

    .line 1932
    .line 1933
    const/16 v18, 0x0

    .line 1934
    .line 1935
    const/16 v19, 0x0

    .line 1936
    .line 1937
    const/16 v20, 0x73ff

    .line 1938
    .line 1939
    invoke-static/range {v5 .. v20}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    invoke-virtual {v1, v2}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_3e
    return-void

    .line 1947
    :cond_3f
    const-string v1, "twoFAViewFactory"

    .line 1948
    .line 1949
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    throw v12

    .line 1953
    :cond_40
    const-string v1, "communicationInputViewFactory"

    .line 1954
    .line 1955
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    throw v12

    .line 1959
    :cond_41
    const-string v1, "otpViewFactory"

    .line 1960
    .line 1961
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    throw v12

    .line 1965
    :pswitch_1d
    new-instance v1, Landroid/graphics/Rect;

    .line 1966
    .line 1967
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    iget-object v2, v0, LlS0;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v2, LBH1;

    .line 1973
    .line 1974
    iget-object v3, v2, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 1975
    .line 1976
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1977
    .line 1978
    .line 1979
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 1980
    .line 1981
    iget-object v4, v2, LBH1;->q0:Landroid/content/Context;

    .line 1982
    .line 1983
    const/high16 v5, 0x42100000    # 36.0f

    .line 1984
    .line 1985
    invoke-static {v5, v4, v14}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    sub-int/2addr v3, v4

    .line 1990
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 1991
    .line 1992
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 1993
    .line 1994
    iget-object v4, v2, LBH1;->q0:Landroid/content/Context;

    .line 1995
    .line 1996
    invoke-static {v5, v4, v14}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 1997
    .line 1998
    .line 1999
    move-result v4

    .line 2000
    add-int/2addr v4, v3

    .line 2001
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 2002
    .line 2003
    new-instance v3, Landroid/view/TouchDelegate;

    .line 2004
    .line 2005
    iget-object v2, v2, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 2006
    .line 2007
    invoke-direct {v3, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v1, v0, LlS0;->c:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v1, Landroid/view/View;

    .line 2013
    .line 2014
    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :pswitch_1e
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v1, Landroid/view/View;

    .line 2021
    .line 2022
    iget-object v2, v0, LlS0;->c:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2025
    .line 2026
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :pswitch_1f
    new-instance v1, LHM7;

    .line 2031
    .line 2032
    sget-object v6, Lv71;->e0:LL4b;

    .line 2033
    .line 2034
    iget-object v2, v0, LlS0;->c:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v2, LU81;

    .line 2037
    .line 2038
    iget-object v3, v2, LU81;->b:LH71;

    .line 2039
    .line 2040
    new-instance v3, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiOAuth2Fragment;

    .line 2041
    .line 2042
    invoke-direct {v3}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiOAuth2Fragment;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    new-instance v4, Landroid/os/Bundle;

    .line 2046
    .line 2047
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    const-string v5, "OAuth2Uri"

    .line 2051
    .line 2052
    iget-object v7, v0, LlS0;->b:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v7, Landroid/net/Uri;

    .line 2055
    .line 2056
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v4, LFFc;

    .line 2063
    .line 2064
    invoke-direct {v4}, LFFc;-><init>()V

    .line 2065
    .line 2066
    .line 2067
    sget-object v5, Lv71;->g0:LuFc;

    .line 2068
    .line 2069
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    check-cast v4, LFFc;

    .line 2074
    .line 2075
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    invoke-direct {v1, v6, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v11, Lu4e;

    .line 2083
    .line 2084
    iget-object v13, v2, LU81;->a:Lmm5;

    .line 2085
    .line 2086
    invoke-interface {v13}, Lmm5;->g()LmGc;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v14

    .line 2090
    sget-object v2, Lv71;->f0:LxFc;

    .line 2091
    .line 2092
    const/4 v8, 0x0

    .line 2093
    const/4 v9, 0x0

    .line 2094
    const/4 v3, 0x0

    .line 2095
    const/4 v4, 0x0

    .line 2096
    const/4 v5, 0x0

    .line 2097
    const/4 v7, 0x0

    .line 2098
    const/16 v10, 0xf7

    .line 2099
    .line 2100
    invoke-static/range {v2 .. v10}, LxFc;->o(LxFc;Lvu9;LKV1;LL4b;LL4b;ZZZI)LxFc;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    invoke-direct {v11, v14, v1, v2, v12}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 2105
    .line 2106
    .line 2107
    const/16 v18, 0x0

    .line 2108
    .line 2109
    const/16 v19, 0x0

    .line 2110
    .line 2111
    const/4 v14, 0x0

    .line 2112
    const/4 v15, 0x1

    .line 2113
    const/16 v17, 0x0

    .line 2114
    .line 2115
    const/16 v20, 0x39

    .line 2116
    .line 2117
    move-object/from16 v16, v11

    .line 2118
    .line 2119
    invoke-static/range {v13 .. v20}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 2120
    .line 2121
    .line 2122
    return-void

    .line 2123
    :pswitch_20
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v1, Landroid/net/Uri;

    .line 2126
    .line 2127
    const-string v2, "optionIds"

    .line 2128
    .line 2129
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    if-eqz v1, :cond_45

    .line 2134
    .line 2135
    sget-object v2, Lcc1;->c:Lr4f;

    .line 2136
    .line 2137
    new-instance v2, Landroid/net/Uri$Builder;

    .line 2138
    .line 2139
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    new-instance v3, Ljava/util/ArrayList;

    .line 2155
    .line 2156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2157
    .line 2158
    .line 2159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    :cond_42
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    if-eqz v4, :cond_44

    .line 2168
    .line 2169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    check-cast v4, Ljava/lang/String;

    .line 2174
    .line 2175
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    if-eqz v5, :cond_43

    .line 2180
    .line 2181
    invoke-static {v5}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v5

    .line 2185
    if-eqz v5, :cond_43

    .line 2186
    .line 2187
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v5

    .line 2191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    new-instance v6, LDpd;

    .line 2196
    .line 2197
    invoke-direct {v6, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_1b

    .line 2201
    :cond_43
    move-object v6, v12

    .line 2202
    :goto_1b
    if-eqz v6, :cond_42

    .line 2203
    .line 2204
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    goto :goto_1a

    .line 2208
    :cond_44
    invoke-static {v3}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    move-object v3, v1

    .line 2213
    goto :goto_1c

    .line 2214
    :cond_45
    move-object v3, v12

    .line 2215
    :goto_1c
    iget-object v1, v0, LlS0;->c:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v1, Lx61;

    .line 2218
    .line 2219
    if-eqz v3, :cond_46

    .line 2220
    .line 2221
    iget-object v2, v1, Lx61;->t:LxA4;

    .line 2222
    .line 2223
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    check-cast v2, LGz7;

    .line 2228
    .line 2229
    sget-object v4, Lsod;->D2:Lsod;

    .line 2230
    .line 2231
    sget-object v5, LW89;->i0:LL4b;

    .line 2232
    .line 2233
    iget-object v6, v1, Lx61;->b:Lmm5;

    .line 2234
    .line 2235
    invoke-interface {v6}, Lmm5;->g()LmGc;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v6

    .line 2239
    new-instance v7, LxP0;

    .line 2240
    .line 2241
    const/16 v8, 0xe

    .line 2242
    .line 2243
    invoke-direct {v7, v8, v1}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual/range {v2 .. v7}, LGz7;->a(Ljava/util/Map;Lsod;LL4b;LmGc;Lkotlin/jvm/functions/Function1;)LmC3;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    goto :goto_1d

    .line 2251
    :cond_46
    new-instance v2, LHM7;

    .line 2252
    .line 2253
    sget-object v3, LW89;->i0:LL4b;

    .line 2254
    .line 2255
    new-instance v4, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;

    .line 2256
    .line 2257
    invoke-direct {v4}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;-><init>()V

    .line 2258
    .line 2259
    .line 2260
    new-instance v5, Landroid/os/Bundle;

    .line 2261
    .line 2262
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2263
    .line 2264
    .line 2265
    const-string v6, "LIVE_MIRROR_CAMERA_AVAILABLE"

    .line 2266
    .line 2267
    invoke-virtual {v5, v6, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-direct {v2, v3, v4, v12}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 2274
    .line 2275
    .line 2276
    :goto_1d
    sget-object v3, LW89;->j0:LxFc;

    .line 2277
    .line 2278
    new-instance v4, Lu4e;

    .line 2279
    .line 2280
    iget-object v5, v1, Lx61;->b:Lmm5;

    .line 2281
    .line 2282
    invoke-interface {v5}, Lmm5;->g()LmGc;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v5

    .line 2286
    invoke-direct {v4, v5, v2, v3, v12}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v1, v1, Lx61;->b:Lmm5;

    .line 2290
    .line 2291
    invoke-interface {v1}, Lmm5;->g()LmGc;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    invoke-virtual {v1, v4}, LmGc;->G(LjFc;)V

    .line 2296
    .line 2297
    .line 2298
    return-void

    .line 2299
    :pswitch_21
    iget-object v2, v0, LlS0;->b:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v2, Ln41;

    .line 2302
    .line 2303
    iget-object v3, v2, Ln41;->Z:LW61;

    .line 2304
    .line 2305
    sget-object v4, Lsod;->N0:Lsod;

    .line 2306
    .line 2307
    sget-object v5, LOLj;->c:LOLj;

    .line 2308
    .line 2309
    iget-object v3, v3, LW61;->a:LQS9;

    .line 2310
    .line 2311
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    check-cast v3, Lbe1;

    .line 2316
    .line 2317
    new-instance v6, LNLj;

    .line 2318
    .line 2319
    invoke-direct {v6}, LNLj;-><init>()V

    .line 2320
    .line 2321
    .line 2322
    iput-object v4, v6, LNLj;->p0:Lsod;

    .line 2323
    .line 2324
    iput-object v5, v6, LNLj;->q0:LOLj;

    .line 2325
    .line 2326
    invoke-interface {v3, v6}, LlW6;->e(LEV6;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v3, v2, Ln41;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2330
    .line 2331
    new-instance v15, LYa6;

    .line 2332
    .line 2333
    new-instance v16, LL4b;

    .line 2334
    .line 2335
    sget-object v17, Lv71;->Z:Lv71;

    .line 2336
    .line 2337
    const/16 v24, 0x0

    .line 2338
    .line 2339
    const/16 v27, 0x7ff4

    .line 2340
    .line 2341
    const-string v18, "BitmojiAuthSuccessDeepLinkHandler"

    .line 2342
    .line 2343
    const/16 v19, 0x0

    .line 2344
    .line 2345
    const/16 v20, 0x1

    .line 2346
    .line 2347
    const/16 v21, 0x0

    .line 2348
    .line 2349
    const/16 v22, 0x0

    .line 2350
    .line 2351
    const/16 v23, 0x0

    .line 2352
    .line 2353
    const/16 v25, 0x0

    .line 2354
    .line 2355
    const/16 v26, 0x0

    .line 2356
    .line 2357
    invoke-direct/range {v16 .. v27}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2358
    .line 2359
    .line 2360
    const/16 v20, 0x0

    .line 2361
    .line 2362
    const/16 v21, 0xf8

    .line 2363
    .line 2364
    iget-object v4, v2, Ln41;->Y:LmGc;

    .line 2365
    .line 2366
    move-object/from16 v17, v4

    .line 2367
    .line 2368
    move-object/from16 v18, v16

    .line 2369
    .line 2370
    move-object/from16 v16, v3

    .line 2371
    .line 2372
    invoke-direct/range {v15 .. v21}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v4, Lks0;

    .line 2376
    .line 2377
    iget-object v5, v0, LlS0;->c:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v5, Ljava/lang/String;

    .line 2380
    .line 2381
    const/16 v6, 0x13

    .line 2382
    .line 2383
    invoke-direct {v4, v3, v6, v5}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    sget-object v3, LVY0;->e0:LVY0;

    .line 2387
    .line 2388
    invoke-static {v15, v4, v3}, LYa6;->z(LYa6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2389
    .line 2390
    .line 2391
    const v3, 0x7f130429

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v15, v3}, LYa6;->w(I)V

    .line 2395
    .line 2396
    .line 2397
    const v3, 0x7f130428

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v15, v3}, LYa6;->j(I)V

    .line 2401
    .line 2402
    .line 2403
    sget-object v3, LVY0;->f0:LVY0;

    .line 2404
    .line 2405
    const v4, 0x7f13261b

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v15, v4, v3, v14, v1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v15}, LYa6;->b()LZa6;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    iget-object v2, v2, Ln41;->Y:LmGc;

    .line 2416
    .line 2417
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 2418
    .line 2419
    invoke-virtual {v2, v1, v3, v12}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2420
    .line 2421
    .line 2422
    return-void

    .line 2423
    :pswitch_22
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v1, LQ01;

    .line 2426
    .line 2427
    iget-object v2, v1, LQ01;->c:LO01;

    .line 2428
    .line 2429
    if-nez v2, :cond_47

    .line 2430
    .line 2431
    goto :goto_1e

    .line 2432
    :cond_47
    iget v2, v2, LO01;->a:I

    .line 2433
    .line 2434
    if-eq v2, v11, :cond_4c

    .line 2435
    .line 2436
    if-ne v2, v14, :cond_48

    .line 2437
    .line 2438
    goto :goto_21

    .line 2439
    :cond_48
    :goto_1e
    iget-object v2, v1, LQ01;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2440
    .line 2441
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2442
    .line 2443
    .line 2444
    iget-object v2, v1, LQ01;->c:LO01;

    .line 2445
    .line 2446
    if-nez v2, :cond_49

    .line 2447
    .line 2448
    goto :goto_1f

    .line 2449
    :cond_49
    iget v2, v2, LO01;->a:I

    .line 2450
    .line 2451
    if-eq v2, v11, :cond_4b

    .line 2452
    .line 2453
    if-ne v2, v14, :cond_4a

    .line 2454
    .line 2455
    goto :goto_20

    .line 2456
    :cond_4a
    :goto_1f
    iget-object v2, v1, LQ01;->d:LnJe;

    .line 2457
    .line 2458
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    new-instance v3, LP01;

    .line 2463
    .line 2464
    invoke-direct {v3, v1, v13}, LP01;-><init>(LQ01;I)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v1, v1, LQ01;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2468
    .line 2469
    invoke-static {v2, v3, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2470
    .line 2471
    .line 2472
    goto :goto_22

    .line 2473
    :cond_4b
    :goto_20
    iget-object v1, v1, LQ01;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2474
    .line 2475
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v2

    .line 2479
    if-eqz v2, :cond_4d

    .line 2480
    .line 2481
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_22

    .line 2485
    :cond_4c
    :goto_21
    iget-object v2, v1, LQ01;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2486
    .line 2487
    iget-object v1, v1, LQ01;->c:LO01;

    .line 2488
    .line 2489
    if-eqz v1, :cond_4e

    .line 2490
    .line 2491
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    iget-object v1, v0, LlS0;->c:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v1, LKj8;

    .line 2497
    .line 2498
    const-string v2, "event"

    .line 2499
    .line 2500
    const-string v3, "hit_cache"

    .line 2501
    .line 2502
    invoke-virtual {v1, v2, v3, v13}, LKj8;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2503
    .line 2504
    .line 2505
    :cond_4d
    :goto_22
    return-void

    .line 2506
    :cond_4e
    const-string v1, "billingClient"

    .line 2507
    .line 2508
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    throw v12

    .line 2512
    :pswitch_23
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v1, Ljava/lang/Runnable;

    .line 2515
    .line 2516
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2517
    .line 2518
    .line 2519
    iget-object v1, v0, LlS0;->c:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v1, LJT0;

    .line 2522
    .line 2523
    invoke-static {v1, v13}, LJT0;->b(LJT0;Z)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v2, v1, LJT0;->e0:LiAi;

    .line 2527
    .line 2528
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    check-cast v2, Ljava/lang/Boolean;

    .line 2533
    .line 2534
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    if-nez v2, :cond_4f

    .line 2539
    .line 2540
    iget-object v1, v1, LJT0;->b:LMT0;

    .line 2541
    .line 2542
    iget-object v1, v1, LMT0;->a:Lm42;

    .line 2543
    .line 2544
    invoke-interface {v1, v13}, Ll42;->b(Z)V

    .line 2545
    .line 2546
    .line 2547
    :cond_4f
    return-void

    .line 2548
    :pswitch_24
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v1, LJT0;

    .line 2551
    .line 2552
    iget-object v2, v1, LJT0;->h0:LWo2;

    .line 2553
    .line 2554
    iget-object v3, v0, LlS0;->c:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v3, LeO3;

    .line 2557
    .line 2558
    iget-object v4, v3, LeO3;->b:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2561
    .line 2562
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2563
    .line 2564
    .line 2565
    move-result v4

    .line 2566
    const/4 v10, 0x4

    .line 2567
    invoke-static {v2, v4, v12, v12, v10}, LGVk;->a(LWo2;ZLjava/lang/String;LtWg;I)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v3, v13}, LeO3;->i(Z)V

    .line 2571
    .line 2572
    .line 2573
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2574
    .line 2575
    iget-object v3, v1, LJT0;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2576
    .line 2577
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v1, v13}, LJT0;->b(LJT0;Z)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v1, v1, LJT0;->k0:LAWg;

    .line 2584
    .line 2585
    iget-object v1, v1, LAWg;->b:LuT0;

    .line 2586
    .line 2587
    iget-object v2, v1, LuT0;->b:LR93;

    .line 2588
    .line 2589
    check-cast v2, LFRe;

    .line 2590
    .line 2591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2592
    .line 2593
    .line 2594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2595
    .line 2596
    .line 2597
    move-result-wide v2

    .line 2598
    iput-wide v2, v1, LuT0;->e:J

    .line 2599
    .line 2600
    return-void

    .line 2601
    :pswitch_25
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v1, LqT0;

    .line 2604
    .line 2605
    iget-object v1, v1, LqT0;->X:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v1, LTGc;

    .line 2608
    .line 2609
    iget-object v2, v0, LlS0;->c:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v2, LTZd;

    .line 2612
    .line 2613
    const-string v3, "BatchCaptureActivator"

    .line 2614
    .line 2615
    invoke-interface {v1, v2, v3}, LTGc;->b(LTZd;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    return-void

    .line 2619
    :pswitch_26
    iget-object v1, v0, LlS0;->b:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v1, LpS0;

    .line 2622
    .line 2623
    iget-object v1, v1, LpS0;->u:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v1, LaLa;

    .line 2626
    .line 2627
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 2628
    .line 2629
    const-string v3, "BasemapTriggerTapListener"

    .line 2630
    .line 2631
    invoke-static {v2, v2, v3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    sget-object v3, Lwlb;->b:Lwlb;

    .line 2636
    .line 2637
    iget-object v4, v0, LlS0;->c:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v4, Ljava/lang/String;

    .line 2640
    .line 2641
    invoke-static {v1, v2, v4, v3}, LaLa;->w(LaLa;Lnp0;Ljava/lang/String;Lwlb;)V

    .line 2642
    .line 2643
    .line 2644
    return-void

    .line 2645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
