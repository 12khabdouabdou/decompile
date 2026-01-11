.class public final LDth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LDth;->a:I

    iput-object p1, p0, LDth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, LDth;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4b;

    .line 7
    .line 8
    sget-object v1, Lqrh;->Z:Lqrh;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v2, "spectacles_forget"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v11, 0x7ff4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LYa6;

    .line 26
    .line 27
    iget-object v7, p0, LDth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0xf8

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->h2()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, LYa6;->w(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->e2()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, LYa6;->j(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LEth;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p1, v7, v1}, LEth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1316ab

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1, p1, v2, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v2, 0x1f

    .line 78
    .line 79
    invoke-static {v0, v1, p1, v1, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object p1, p0, LDth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->G2()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object p1, p0, LDth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F2(LZph;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object p1, p0, LDth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v0, v0, LOth;->p0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->K2()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance v1, LL4b;

    .line 131
    .line 132
    sget-object v2, Lqrh;->Z:Lqrh;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const-string v3, "spectacles_restart"

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x1

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v12, 0x7ff4

    .line 145
    .line 146
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LYa6;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0xf8

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    move-object v1, v0

    .line 165
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->o2()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, LYa6;->w(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->n2()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, LYa6;->j(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LEth;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-direct {v0, p1, v2}, LEth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f132ec9

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    invoke-static {v1, v2, v0, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x1f

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {v1, v3, v2, v3, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    return-void

    .line 218
    :pswitch_3
    iget-object p1, p0, LDth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-boolean v0, v0, LOth;->p0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->K2()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    new-instance v1, LL4b;

    .line 233
    .line 234
    sget-object v2, Lqrh;->Z:Lqrh;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const-string v3, "spectacles_clear_content"

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x1

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/16 v12, 0x7ff4

    .line 247
    .line 248
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LYa6;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/16 v7, 0xf8

    .line 264
    .line 265
    move-object v4, v1

    .line 266
    move-object v1, v0

    .line 267
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->d2()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, LYa6;->w(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->c2()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v0}, LYa6;->j(I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LEth;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct {v0, p1, v2}, LEth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 288
    .line 289
    .line 290
    const v2, 0x7f130cbc

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    const/16 v4, 0x8

    .line 295
    .line 296
    invoke-static {v1, v2, v0, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x1f

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-static {v1, v3, v2, v3, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    return-void

    .line 320
    :pswitch_4
    iget-object p1, p0, LDth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v0, LTwh;->u0:LTwh;

    .line 327
    .line 328
    invoke-virtual {p1}, LOth;->g3()LZph;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v0, v1}, LOth;->l3(LTwh;LZph;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LPth;

    .line 338
    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    new-instance v1, LRrh;

    .line 342
    .line 343
    invoke-virtual {p1}, LOth;->g3()LZph;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, LZph;->v()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {p1}, LOth;->g3()LZph;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-boolean v4, v2, LZph;->l:Z

    .line 356
    .line 357
    invoke-virtual {p1}, LOth;->g3()LZph;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget v6, v2, LZph;->y:I

    .line 362
    .line 363
    invoke-virtual {p1}, LOth;->g3()LZph;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, LZph;->c:Ldsh;

    .line 368
    .line 369
    if-eqz v2, :cond_2

    .line 370
    .line 371
    invoke-virtual {v2}, Ldsh;->o()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    move v8, v2

    .line 376
    goto :goto_2

    .line 377
    :cond_2
    const/4 v2, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    :goto_2
    const/high16 v7, -0x40800000    # -1.0f

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const/4 v5, 0x1

    .line 383
    invoke-direct/range {v1 .. v8}, LRrh;-><init>(LkA7;ZZZIFZ)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1}, LPth;->K0(LqUk;)V

    .line 387
    .line 388
    .line 389
    :cond_3
    iget-object v0, p1, LOth;->v0:LREi;

    .line 390
    .line 391
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbsh;

    .line 396
    .line 397
    invoke-virtual {p1}, LOth;->g3()LZph;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, LGth;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-direct {v2, v3, p1}, LGth;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v4, 0x6

    .line 409
    invoke-static {v0, v1, v3, v2, v4}, Lbsh;->e(Lbsh;LZph;Ljava/lang/String;LYrh;I)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lirh;->w0:Lirh;

    .line 413
    .line 414
    invoke-virtual {p1, p1, v0}, LOth;->j3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_5
    new-instance p1, LHM7;

    .line 419
    .line 420
    sget-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->G0:LL4b;

    .line 421
    .line 422
    iget-object v1, p0, LDth;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v3, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v4, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 443
    .line 444
    invoke-direct {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, LFFc;

    .line 451
    .line 452
    invoke-direct {v3}, LFFc;-><init>()V

    .line 453
    .line 454
    .line 455
    sget-object v4, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->I0:LuFc;

    .line 456
    .line 457
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, LFFc;

    .line 462
    .line 463
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-direct {p1, v0, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->H0:LxFc;

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-virtual {v0, p1, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
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
