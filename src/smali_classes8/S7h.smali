.class public final LS7h;
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
    iput p2, p0, LS7h;->a:I

    iput-object p1, p0, LS7h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, LS7h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LcSa;

    .line 7
    .line 8
    sget-object v1, Ly5h;->Z:Ly5h;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LO76;

    .line 25
    .line 26
    iget-object v7, p0, LS7h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0xf8

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    move-object v0, p1

    .line 42
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->h2()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, LO76;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->e2()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, LO76;->j(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LT7h;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p1, v7, v1}, LT7h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f1315bd

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-static {v0, v1, p1, v2, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v2, 0x1f

    .line 77
    .line 78
    invoke-static {v0, v1, p1, v1, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    iget-object p1, p0, LS7h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->G2()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object p1, p0, LS7h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()Ld8h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F2(Lh4h;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object p1, p0, LS7h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()Ld8h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, Ld8h;->p0:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->K2()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, LcSa;

    .line 130
    .line 131
    sget-object v2, Ly5h;->Z:Ly5h;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const-string v3, "spectacles_restart"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v11, 0x3ff4

    .line 143
    .line 144
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LO76;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v7, 0xf8

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    move-object v1, v0

    .line 163
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->o2()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, LO76;->w(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->n2()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, LO76;->j(I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LT7h;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-direct {v0, p1, v2}, LT7h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f132c4f

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    invoke-static {v1, v2, v0, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x1f

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static {v1, v3, v2, v3, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    return-void

    .line 216
    :pswitch_3
    iget-object p1, p0, LS7h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()Ld8h;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-boolean v0, v0, Ld8h;->p0:Z

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->K2()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    new-instance v1, LcSa;

    .line 231
    .line 232
    sget-object v2, Ly5h;->Z:Ly5h;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const-string v3, "spectacles_clear_content"

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x1

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/16 v11, 0x3ff4

    .line 244
    .line 245
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LO76;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/16 v7, 0xf8

    .line 261
    .line 262
    move-object v4, v1

    .line 263
    move-object v1, v0

    .line 264
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->d2()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, LO76;->w(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->c2()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1, v0}, LO76;->j(I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LT7h;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v0, p1, v2}, LT7h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 285
    .line 286
    .line 287
    const v2, 0x7f130c36

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    const/16 v4, 0x8

    .line 292
    .line 293
    invoke-static {v1, v2, v0, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x1f

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static {v1, v3, v2, v3, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    return-void

    .line 317
    :pswitch_4
    iget-object p1, p0, LS7h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()Ld8h;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object v0, Lgbh;->u0:Lgbh;

    .line 324
    .line 325
    invoke-virtual {p1}, Ld8h;->a3()Lh4h;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1, v0, v1}, Ld8h;->o3(Lgbh;Lh4h;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Le8h;

    .line 335
    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    new-instance v1, LZ5h;

    .line 339
    .line 340
    invoke-virtual {p1}, Ld8h;->a3()Lh4h;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lh4h;->v()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {p1}, Ld8h;->a3()Lh4h;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-boolean v4, v2, Lh4h;->l:Z

    .line 353
    .line 354
    invoke-virtual {p1}, Ld8h;->a3()Lh4h;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v6, v2, Lh4h;->y:I

    .line 359
    .line 360
    invoke-virtual {p1}, Ld8h;->a3()Lh4h;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v2, v2, Lh4h;->c:Ln6h;

    .line 365
    .line 366
    if-eqz v2, :cond_2

    .line 367
    .line 368
    invoke-virtual {v2}, Ln6h;->o()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    move v8, v2

    .line 373
    goto :goto_2

    .line 374
    :cond_2
    const/4 v2, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_2
    const/high16 v7, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v5, 0x1

    .line 380
    invoke-direct/range {v1 .. v8}, LZ5h;-><init>(Lqv7;ZZZIFZ)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1}, Le8h;->E0(LFvk;)V

    .line 384
    .line 385
    .line 386
    :cond_3
    iget-object v0, p1, Ld8h;->v0:LXfi;

    .line 387
    .line 388
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ll6h;

    .line 393
    .line 394
    invoke-virtual {p1}, Ld8h;->a3()Lh4h;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, LnGg;

    .line 399
    .line 400
    const/16 v3, 0x10

    .line 401
    .line 402
    invoke-direct {v2, v3, p1}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x6

    .line 407
    invoke-static {v0, v1, v3, v2, v4}, Ll6h;->e(Ll6h;Lh4h;Ljava/lang/String;Li6h;I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LU7h;->q0:LU7h;

    .line 411
    .line 412
    invoke-virtual {p1, p1, v0}, Ld8h;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_5
    new-instance p1, LaH7;

    .line 417
    .line 418
    sget-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->G0:LcSa;

    .line 419
    .line 420
    iget-object v1, p0, LS7h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v3, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v4, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 441
    .line 442
    invoke-direct {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Lkqc;

    .line 449
    .line 450
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->I0:LZpc;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lkqc;

    .line 460
    .line 461
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-direct {p1, v0, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->H0:Lcqc;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-virtual {v0, p1, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
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
