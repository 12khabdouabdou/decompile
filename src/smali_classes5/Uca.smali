.class public final LUca;
.super LrE9;
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
    iput p2, p0, LUca;->a:I

    iput-object p1, p0, LUca;->b:Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
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
    iget-object v5, v0, LUca;->b:Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 8
    .line 9
    iget v6, v0, LUca;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v7, LhYj;

    .line 15
    .line 16
    sget v1, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->S0:I

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->c2()LuV9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LuV9;->a:LtV9;

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
    new-instance v1, LFzc;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    sget-object v1, LkYj;->t:LkYj;

    .line 42
    .line 43
    :goto_0
    move-object v8, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    sget-object v1, LjYj;->t:LjYj;

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
    invoke-direct/range {v7 .. v12}, LhYj;-><init>(Lew8;LCq9;IZI)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :pswitch_0
    iget-object v1, v5, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->K0:Lnwf;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 62
    .line 63
    iget-object v2, v5, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->F0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :pswitch_1
    iget-object v1, v5, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->P0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LWU9;

    .line 83
    .line 84
    iget-object v1, v1, LWU9;->a:LIS9;

    .line 85
    .line 86
    iget-object v1, v1, LIS9;->Y:LwV9;

    .line 87
    .line 88
    instance-of v2, v1, LuV9;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    check-cast v1, LuV9;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object v1, LuV9;->i0:LuV9;

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
    invoke-static {v1}, LNvk;->k(Landroid/os/Bundle;)LWU9;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_3
    iget-object v9, v0, LUca;->b:Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v9, v5}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->X(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->O()LKca;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v9, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->P0:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v6}, LsH9;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LWU9;

    .line 127
    .line 128
    invoke-virtual {v5, v9, v6}, LKca;->a(Lyca;LWU9;)LLF5;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iput-boolean v4, v12, LLF5;->m0:Z

    .line 133
    .line 134
    new-instance v5, LUca;

    .line 135
    .line 136
    invoke-direct {v5, v9, v4}, LUca;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v12, LLF5;->n0:LrE9;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->c2()LuV9;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v5, v5, LuV9;->a:LtV9;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    if-eq v5, v4, :cond_7

    .line 154
    .line 155
    if-ne v5, v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v6, 0x7f07062a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v9}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v7, 0x7f07062b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-int/2addr v6, v5

    .line 180
    new-instance v5, LEqe;

    .line 181
    .line 182
    new-instance v7, LXw;

    .line 183
    .line 184
    const/16 v8, 0xe

    .line 185
    .line 186
    invoke-direct {v7, v9, v6, v8}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v9, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->J0:LwX4;

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    invoke-virtual {v6}, LwX4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LFwc;

    .line 198
    .line 199
    invoke-direct {v5, v7, v6}, LEqe;-><init>(LXw;LFwc;)V

    .line 200
    .line 201
    .line 202
    move-object v13, v5

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const-string v1, "ngsActionBarController"

    .line 205
    .line 206
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_6
    new-instance v1, LFzc;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_7
    move-object v13, v2

    .line 217
    :goto_4
    invoke-virtual {v9}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->c2()LuV9;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v5, v5, LuV9;->b:LsV9;

    .line 222
    .line 223
    instance-of v6, v5, LpV9;

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    instance-of v2, v5, LrV9;

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    new-instance v2, LaZj;

    .line 233
    .line 234
    check-cast v5, LrV9;

    .line 235
    .line 236
    iget v14, v5, LrV9;->a:I

    .line 237
    .line 238
    new-instance v5, LYX0;

    .line 239
    .line 240
    const-string v11, "getTrayTopInsetY()I"

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const-class v8, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 244
    .line 245
    const-string v10, "trayTopInsetY"

    .line 246
    .line 247
    const/4 v7, 0x7

    .line 248
    invoke-direct/range {v5 .. v11}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->W1()LTqc;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-direct {v2, v14, v5, v6}, LaZj;-><init>(ILYX0;LTqc;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    new-array v3, v3, [Ll7d;

    .line 259
    .line 260
    aput-object v13, v3, v1

    .line 261
    .line 262
    aput-object v2, v3, v4

    .line 263
    .line 264
    invoke-static {v3}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v3, 0xa

    .line 277
    .line 278
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ll7d;

    .line 300
    .line 301
    new-instance v5, Lw7d;

    .line 302
    .line 303
    invoke-direct {v5, v4}, Lw7d;-><init>(Ll7d;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    new-instance v3, Lau5;

    .line 311
    .line 312
    invoke-direct {v3, v12, v9, v2, v1}, Lau5;-><init>(LLF5;Lcom/snapchat/deck/fragment/MainPageFragment;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    new-instance v3, LhBc;

    .line 317
    .line 318
    invoke-direct {v3, v12}, LhBc;-><init>(LLF5;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    return-object v3

    .line 322
    :cond_b
    new-instance v1, LFzc;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :pswitch_4
    invoke-virtual {v5}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/snap/component/tray/SnapTray;->g()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/snap/component/tray/SnapTray;->c()V

    .line 343
    .line 344
    .line 345
    :cond_c
    sget-object v1, Li7j;->a:Li7j;

    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_5
    sget v3, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->S0:I

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->c2()LuV9;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v6, LfSg;

    .line 355
    .line 356
    iget v5, v3, LuV9;->Y:I

    .line 357
    .line 358
    invoke-direct {v6, v5}, LfSg;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iget-boolean v5, v3, LuV9;->t:Z

    .line 362
    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    sget-object v5, LEaa;->e0:LEaa;

    .line 366
    .line 367
    :goto_8
    move-object v10, v5

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    sget-object v5, LEaa;->f0:LEaa;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :goto_9
    const/4 v5, 0x0

    .line 373
    iget v7, v3, LuV9;->c:F

    .line 374
    .line 375
    cmpl-float v5, v7, v5

    .line 376
    .line 377
    if-ltz v5, :cond_e

    .line 378
    .line 379
    new-instance v5, LrSg;

    .line 380
    .line 381
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-direct {v5, v2, v7, v4}, LrSg;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 386
    .line 387
    .line 388
    :goto_a
    move-object v7, v5

    .line 389
    goto :goto_b

    .line 390
    :cond_e
    sget-object v5, LrSg;->c:LrSg;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :goto_b
    new-instance v8, LcSg;

    .line 394
    .line 395
    iget-object v2, v3, LuV9;->Z:LnV9;

    .line 396
    .line 397
    iget-object v2, v2, LnV9;->a:LmV9;

    .line 398
    .line 399
    sget-object v5, LmV9;->a:LhV9;

    .line 400
    .line 401
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-direct {v8, v4, v1, v2}, LcSg;-><init>(IZZ)V

    .line 406
    .line 407
    .line 408
    new-instance v9, LzW6;

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v19, 0xfa

    .line 413
    .line 414
    iget-boolean v12, v3, LuV9;->X:Z

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move-object v11, v9

    .line 424
    invoke-direct/range {v11 .. v19}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 425
    .line 426
    .line 427
    new-instance v5, LaSg;

    .line 428
    .line 429
    invoke-direct/range {v5 .. v10}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
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
