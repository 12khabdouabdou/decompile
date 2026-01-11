.class public final LRpa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LRpa;->a:I

    iput-object p1, p0, LRpa;->b:Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, LRpa;->b:Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 8
    .line 9
    iget v6, v0, LRpa;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v7, Laok;

    .line 15
    .line 16
    sget v1, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->S0:I

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->c2()LM7a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LM7a;->a:LL7a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v1, LwOc;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    sget-object v1, Ldok;->j:Ldok;

    .line 42
    .line 43
    :goto_0
    move-object v8, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    sget-object v1, Lcok;->j:Lcok;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    const/16 v12, 0x1e

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v7 .. v12}, Laok;-><init>(LlFg;LMsi;IZI)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :pswitch_0
    iget-object v1, v5, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->K0:LyPf;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lmia;->Z:Lmia;

    .line 62
    .line 63
    iget-object v2, v5, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->F0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_3
    const-string v1, "schedulersProvider"

    .line 71
    .line 72
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :pswitch_1
    iget-object v1, v5, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->P0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lp7a;

    .line 83
    .line 84
    iget-object v1, v1, Lp7a;->a:LJ4a;

    .line 85
    .line 86
    iget-object v1, v1, LJ4a;->Z:LO7a;

    .line 87
    .line 88
    instance-of v2, v1, LM7a;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    check-cast v1, LM7a;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object v1, LM7a;->j0:LM7a;

    .line 96
    .line 97
    :goto_3
    return-object v1

    .line 98
    :pswitch_2
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LhWk;->h(Landroid/os/Bundle;)Lp7a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_3
    iget-object v9, v0, LRpa;->b:Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v9, v5}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->V(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v9, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->G0:LHpa;

    .line 117
    .line 118
    iget-object v6, v9, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->P0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lp7a;

    .line 125
    .line 126
    invoke-virtual {v5, v9, v6}, LHpa;->a(Lupa;Lp7a;)LlK5;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iput-boolean v4, v12, LlK5;->l0:Z

    .line 131
    .line 132
    new-instance v5, LRpa;

    .line 133
    .line 134
    invoke-direct {v5, v9, v4}, LRpa;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v12, LlK5;->m0:LJP9;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->c2()LM7a;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, LM7a;->a:LL7a;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    if-eq v5, v4, :cond_7

    .line 152
    .line 153
    if-ne v5, v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const v6, 0x7f070656

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v9}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const v7, 0x7f070657

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/2addr v6, v5

    .line 178
    new-instance v5, LpIe;

    .line 179
    .line 180
    new-instance v7, LHy;

    .line 181
    .line 182
    const/16 v8, 0xe

    .line 183
    .line 184
    invoke-direct {v7, v9, v6, v8}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v9, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->J0:Le35;

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LBLc;

    .line 196
    .line 197
    invoke-direct {v5, v7, v6}, LpIe;-><init>(LHy;LBLc;)V

    .line 198
    .line 199
    .line 200
    move-object v13, v5

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const-string v1, "ngsActionBarController"

    .line 203
    .line 204
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_6
    new-instance v1, LwOc;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_7
    move-object v13, v2

    .line 215
    :goto_4
    invoke-virtual {v9}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->c2()LM7a;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v5, v5, LM7a;->b:LK7a;

    .line 220
    .line 221
    instance-of v6, v5, LH7a;

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    instance-of v2, v5, LJ7a;

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    new-instance v2, LUok;

    .line 231
    .line 232
    check-cast v5, LJ7a;

    .line 233
    .line 234
    iget v14, v5, LJ7a;->a:I

    .line 235
    .line 236
    new-instance v5, LF11;

    .line 237
    .line 238
    const-string v11, "getTrayTopInsetY()I"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const-class v8, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 242
    .line 243
    const-string v10, "trayTopInsetY"

    .line 244
    .line 245
    const/4 v7, 0x5

    .line 246
    invoke-direct/range {v5 .. v11}, LF11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->W1()LmGc;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-direct {v2, v14, v5, v6}, LUok;-><init>(ILF11;LmGc;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    new-array v3, v3, [Lzmd;

    .line 257
    .line 258
    aput-object v13, v3, v1

    .line 259
    .line 260
    aput-object v2, v3, v4

    .line 261
    .line 262
    invoke-static {v3}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lzmd;

    .line 298
    .line 299
    new-instance v5, LLmd;

    .line 300
    .line 301
    invoke-direct {v5, v4}, LLmd;-><init>(Lzmd;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    new-instance v3, LQy5;

    .line 309
    .line 310
    invoke-direct {v3, v12, v9, v2, v1}, LQy5;-><init>(LlK5;Lcom/snapchat/deck/fragment/MainPageFragment;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    new-instance v3, LUPc;

    .line 315
    .line 316
    invoke-direct {v3, v12}, LUPc;-><init>(LlK5;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    return-object v3

    .line 320
    :cond_b
    new-instance v1, LwOc;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :pswitch_4
    invoke-virtual {v5}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcom/snap/component/tray/SnapTray;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/snap/component/tray/SnapTray;->c()V

    .line 341
    .line 342
    .line 343
    :cond_c
    sget-object v1, Lewj;->a:Lewj;

    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_5
    sget v3, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->S0:I

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->c2()LM7a;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v6, LXdh;

    .line 353
    .line 354
    iget v5, v3, LM7a;->Z:I

    .line 355
    .line 356
    invoke-direct {v6, v5}, LXdh;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-boolean v5, v3, LM7a;->X:Z

    .line 360
    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    sget-object v5, LRm9;->B0:LRm9;

    .line 364
    .line 365
    :goto_8
    move-object v10, v5

    .line 366
    goto :goto_9

    .line 367
    :cond_d
    sget-object v5, LQpa;->b:LQpa;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :goto_9
    const/4 v5, 0x0

    .line 371
    iget v7, v3, LM7a;->c:F

    .line 372
    .line 373
    cmpl-float v5, v7, v5

    .line 374
    .line 375
    if-ltz v5, :cond_e

    .line 376
    .line 377
    new-instance v5, Lieh;

    .line 378
    .line 379
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-direct {v5, v2, v7, v4}, Lieh;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 384
    .line 385
    .line 386
    :goto_a
    move-object v7, v5

    .line 387
    goto :goto_b

    .line 388
    :cond_e
    sget-object v5, Lieh;->c:Lieh;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :goto_b
    new-instance v8, LUdh;

    .line 392
    .line 393
    iget-object v2, v3, LM7a;->e0:LF7a;

    .line 394
    .line 395
    iget-object v2, v2, LF7a;->a:LE7a;

    .line 396
    .line 397
    sget-object v5, LE7a;->a:Lz7a;

    .line 398
    .line 399
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v8, v4, v1, v2}, LUdh;-><init>(IZZ)V

    .line 404
    .line 405
    .line 406
    new-instance v9, LP07;

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v19, 0xfa

    .line 411
    .line 412
    iget-boolean v12, v3, LM7a;->Y:Z

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    move-object v11, v9

    .line 422
    invoke-direct/range {v11 .. v19}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 423
    .line 424
    .line 425
    new-instance v5, LSdh;

    .line 426
    .line 427
    invoke-direct/range {v5 .. v10}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    return-object v5

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
