.class public final LIFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIFe;->a:I

    iput-object p2, p0, LIFe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIFe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LE4g;

    .line 11
    .line 12
    iget-object v2, v1, LcIj;->c:LKu;

    .line 13
    .line 14
    check-cast v2, LHrj;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Litj;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Litj;-><init>(LHrj;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    new-instance v1, LMm4;

    .line 32
    .line 33
    const-string v2, "https://values.snap.com/privacy/transparency/australia-transparency-page"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v1, v2, v3, v3, v4}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LIFe;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LC4g;

    .line 43
    .line 44
    iget-object v2, v2, LC4g;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lake;

    .line 47
    .line 48
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LJ7d;

    .line 53
    .line 54
    invoke-interface {v2, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    new-instance v1, LaH7;

    .line 59
    .line 60
    sget-object v2, LA4g;->Z:LcSa;

    .line 61
    .line 62
    new-instance v3, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkqc;

    .line 68
    .line 69
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v5, LA4g;->f0:LZpc;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lkqc;

    .line 79
    .line 80
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v1, v2, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LIFe;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LwA1;

    .line 90
    .line 91
    iget-object v2, v2, LwA1;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LTqc;

    .line 94
    .line 95
    sget-object v3, LA4g;->e0:Lcqc;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ly4g;

    .line 105
    .line 106
    iget-object v1, v1, Ly4g;->e0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LJ7d;

    .line 109
    .line 110
    sget-object v2, LAd8;->a:LAd8;

    .line 111
    .line 112
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    new-instance v3, LzD;

    .line 117
    .line 118
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lv4g;

    .line 121
    .line 122
    iget-object v4, v1, Lv4g;->c:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v5, v1, Lv4g;->t:LTqc;

    .line 125
    .line 126
    iget-object v6, v1, Lv4g;->X:LPm9;

    .line 127
    .line 128
    iget-object v7, v1, Lv4g;->Y:Lnwf;

    .line 129
    .line 130
    iget-object v8, v1, Lv4g;->Z:Lgn;

    .line 131
    .line 132
    iget-object v9, v1, Lv4g;->e0:LEJd;

    .line 133
    .line 134
    iget-object v10, v1, Lv4g;->f0:LVh;

    .line 135
    .line 136
    iget-object v11, v1, Lv4g;->g0:LfA8;

    .line 137
    .line 138
    iget-object v12, v1, Lv4g;->h0:Lake;

    .line 139
    .line 140
    iget-object v13, v1, Lv4g;->i0:LpC3;

    .line 141
    .line 142
    iget-object v14, v1, Lv4g;->j0:Lake;

    .line 143
    .line 144
    iget-object v15, v1, Lv4g;->k0:Lc3h;

    .line 145
    .line 146
    iget-object v2, v1, Lv4g;->l0:Lake;

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    iget-object v2, v1, Lv4g;->m0:Lu00;

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    invoke-direct/range {v3 .. v17}, LzD;-><init>(Landroid/content/Context;LTqc;LPm9;Lnwf;Lgn;LEJd;LVh;LfA8;Lake;LpC3;Lake;Lc3h;Lake;Lu00;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iget-object v1, v1, Lv4g;->t:LTqc;

    .line 159
    .line 160
    iget-object v4, v3, Lm7g;->h0:Lcqc;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    new-instance v5, Lo4g;

    .line 167
    .line 168
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lp4g;

    .line 171
    .line 172
    iget-object v2, v1, Lp4g;->e0:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    check-cast v6, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v2, v1, Lp4g;->t:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v7, v2

    .line 180
    check-cast v7, LTqc;

    .line 181
    .line 182
    iget-object v2, v1, Lp4g;->f0:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v8, v2

    .line 185
    check-cast v8, LXai;

    .line 186
    .line 187
    iget-object v2, v1, Lp4g;->g0:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v9, v2

    .line 190
    check-cast v9, LWq6;

    .line 191
    .line 192
    iget-object v2, v1, Lp4g;->h0:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v10, v2

    .line 195
    check-cast v10, LqZ8;

    .line 196
    .line 197
    invoke-direct/range {v5 .. v10}, Lo4g;-><init>(Landroid/content/Context;LTqc;LXai;LWq6;LqZ8;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    iget-object v1, v1, Lp4g;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LTqc;

    .line 204
    .line 205
    iget-object v3, v5, Lo4g;->h0:Ldqc;

    .line 206
    .line 207
    invoke-virtual {v1, v5, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    new-instance v6, Ljwi;

    .line 212
    .line 213
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LiV;

    .line 216
    .line 217
    iget-object v2, v1, LiV;->t:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v7, v2

    .line 220
    check-cast v7, Landroid/content/Context;

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    iget-object v2, v1, LiV;->X:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v8, v2

    .line 226
    check-cast v8, LTqc;

    .line 227
    .line 228
    iget-object v2, v1, LiV;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v9, v2

    .line 231
    check-cast v9, LPm9;

    .line 232
    .line 233
    iget-object v2, v1, LiV;->g0:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v10, v2

    .line 236
    check-cast v10, Lfwi;

    .line 237
    .line 238
    iget-object v2, v1, LiV;->h0:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v11, v2

    .line 241
    check-cast v11, LaA8;

    .line 242
    .line 243
    iget-object v2, v1, LiV;->i0:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v12, v2

    .line 246
    check-cast v12, LBC;

    .line 247
    .line 248
    iget-object v2, v1, LiV;->j0:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v13, v2

    .line 251
    check-cast v13, LB73;

    .line 252
    .line 253
    invoke-direct/range {v6 .. v14}, Ljwi;-><init>(Landroid/content/Context;LTqc;LPm9;Lfwi;LaA8;LBC;LB73;Z)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    iget-object v1, v1, LiV;->X:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LTqc;

    .line 260
    .line 261
    iget-object v3, v6, Lm7g;->h0:Lcqc;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lj3g;

    .line 270
    .line 271
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, LF2g;

    .line 276
    .line 277
    iget-object v1, v1, Lj3g;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 278
    .line 279
    if-eqz v1, :cond_1

    .line 280
    .line 281
    iget-object v4, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v5, Lgmd$b;->b:Lgmd$b;

    .line 286
    .line 287
    invoke-direct {v3, v4, v1, v5}, LF2g;-><init>(Ljava/lang/String;Ljava/lang/String;Lgmd$b;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_1
    const-string v1, "phonePickerView"

    .line 295
    .line 296
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    throw v1

    .line 301
    :pswitch_7
    new-instance v1, LaH7;

    .line 302
    .line 303
    sget-object v2, Ln1g;->e0:LcSa;

    .line 304
    .line 305
    new-instance v3, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;

    .line 306
    .line 307
    iget-object v4, v0, LIFe;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, LEs0;

    .line 310
    .line 311
    iget-object v5, v4, LEs0;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lake;

    .line 314
    .line 315
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, LPSg;

    .line 320
    .line 321
    invoke-virtual {v5}, LPSg;->d()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v3, v5}, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lkqc;

    .line 329
    .line 330
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v6, Ln1g;->g0:LZpc;

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lkqc;

    .line 340
    .line 341
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {v1, v2, v3, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Ln1g;->f0:Lcqc;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    iget-object v4, v4, LEs0;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, LTqc;

    .line 354
    .line 355
    invoke-virtual {v4, v1, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_8
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LbXf;

    .line 362
    .line 363
    iget-object v2, v1, LcIj;->c:LKu;

    .line 364
    .line 365
    check-cast v2, LcXf;

    .line 366
    .line 367
    if-eqz v2, :cond_4

    .line 368
    .line 369
    iget-object v2, v2, LcXf;->g0:LCGi;

    .line 370
    .line 371
    iget-object v3, v1, LbXf;->Z:Lcom/snap/component/button/SnapSwitch;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const-string v5, "toggle"

    .line 375
    .line 376
    if-eqz v3, :cond_3

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_4

    .line 383
    .line 384
    new-instance v3, LZWf;

    .line 385
    .line 386
    iget-object v6, v1, LbXf;->Z:Lcom/snap/component/button/SnapSwitch;

    .line 387
    .line 388
    if-eqz v6, :cond_2

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    xor-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    invoke-direct {v3, v4, v2}, LZWf;-><init>(ZLCGi;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v4

    .line 411
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v4

    .line 415
    :cond_4
    :goto_0
    return-void

    .line 416
    :pswitch_9
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LJWf;

    .line 419
    .line 420
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v3, LoXf;

    .line 425
    .line 426
    iget-object v1, v1, LcIj;->c:LKu;

    .line 427
    .line 428
    check-cast v1, LKWf;

    .line 429
    .line 430
    iget v1, v1, LKWf;->X:I

    .line 431
    .line 432
    invoke-direct {v3, v1}, LoXf;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_a
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LjWf;

    .line 442
    .line 443
    iget-object v2, v1, LcIj;->c:LKu;

    .line 444
    .line 445
    check-cast v2, LkWf;

    .line 446
    .line 447
    if-eqz v2, :cond_6

    .line 448
    .line 449
    iget-object v3, v2, LkWf;->Z:Ljava/lang/Integer;

    .line 450
    .line 451
    if-eqz v3, :cond_5

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    goto :goto_1

    .line 455
    :cond_5
    const/4 v3, 0x2

    .line 456
    :goto_1
    new-instance v4, LhWf;

    .line 457
    .line 458
    iget-object v2, v2, LkWf;->X:Ljava/lang/String;

    .line 459
    .line 460
    invoke-direct {v4, v2, v3}, LhWf;-><init>(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_6
    return-void

    .line 471
    :pswitch_b
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lap0;

    .line 474
    .line 475
    iget-object v1, v1, Lap0;->n0:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Landroid/widget/PopupWindow;

    .line 478
    .line 479
    if-eqz v1, :cond_7

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_7

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 488
    .line 489
    .line 490
    :cond_7
    return-void

    .line 491
    :pswitch_c
    new-instance v1, LVvg;

    .line 492
    .line 493
    iget-object v2, v0, LIFe;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LUHf;

    .line 496
    .line 497
    iget-object v3, v2, LUHf;->X:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LV7c;

    .line 500
    .line 501
    const v4, 0x7f1334ac    # 1.9567E38f

    .line 502
    .line 503
    .line 504
    iget-object v5, v3, LV7c;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v6, Lyfh;

    .line 513
    .line 514
    iget-object v7, v2, LUHf;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    invoke-direct {v6, v3, v8, v7}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-direct {v1, v4, v8, v6}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    new-instance v15, Lzwg;

    .line 531
    .line 532
    const v1, 0x7f1334ab

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    move-object v9, v15

    .line 540
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v11, 0x0

    .line 545
    const/16 v16, 0xe

    .line 546
    .line 547
    invoke-direct/range {v9 .. v16}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 548
    .line 549
    .line 550
    new-instance v11, LCwg;

    .line 551
    .line 552
    iget-object v1, v3, LV7c;->Z:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LB35;

    .line 555
    .line 556
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object v13, v1

    .line 561
    check-cast v13, LTqc;

    .line 562
    .line 563
    iget-object v1, v3, LV7c;->e0:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LB35;

    .line 566
    .line 567
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object v14, v1

    .line 572
    check-cast v14, LPm9;

    .line 573
    .line 574
    iget-object v1, v3, LV7c;->b:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v12, v1

    .line 577
    check-cast v12, Landroid/content/Context;

    .line 578
    .line 579
    const/16 v17, 0x30

    .line 580
    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    move-object v15, v9

    .line 584
    invoke-direct/range {v11 .. v17}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 585
    .line 586
    .line 587
    new-instance v1, LIEg;

    .line 588
    .line 589
    const/4 v4, 0x5

    .line 590
    invoke-direct {v1, v3, v4, v11}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 594
    .line 595
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v2, LUHf;->Z:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LBre;

    .line 601
    .line 602
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 607
    .line 608
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v7}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_d
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LOUf;

    .line 618
    .line 619
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v2, LRUf;->a:LRUf;

    .line 624
    .line 625
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_e
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LdUe;

    .line 632
    .line 633
    invoke-virtual {v1}, LdUe;->invoke()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_f
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LdUe;

    .line 640
    .line 641
    invoke-virtual {v1}, LdUe;->invoke()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_10
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, LcTf;

    .line 648
    .line 649
    invoke-virtual {v1}, LcTf;->D()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_11
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, LvRf;

    .line 656
    .line 657
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v2, LtRf;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_12
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, LbJf;

    .line 673
    .line 674
    iget-object v1, v1, LbJf;->Z:LO4c;

    .line 675
    .line 676
    invoke-interface {v1}, LO4c;->l()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_13
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lqn;

    .line 683
    .line 684
    iget-object v1, v1, Lqn;->Z:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LtIf;

    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    invoke-interface {v1, v2}, LtIf;->c(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_14
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, LhIf;

    .line 697
    .line 698
    iget-object v2, v1, LcIj;->c:LKu;

    .line 699
    .line 700
    check-cast v2, LiIf;

    .line 701
    .line 702
    if-eqz v2, :cond_8

    .line 703
    .line 704
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v3, LBrj;

    .line 709
    .line 710
    invoke-direct {v3, v2}, LBrj;-><init>(LiIf;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_8
    return-void

    .line 717
    :pswitch_15
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LVHf;

    .line 720
    .line 721
    iget-object v2, v1, LcIj;->c:LKu;

    .line 722
    .line 723
    check-cast v2, LWHf;

    .line 724
    .line 725
    if-eqz v2, :cond_9

    .line 726
    .line 727
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v3, LArj;

    .line 732
    .line 733
    invoke-direct {v3, v2}, LArj;-><init>(LWHf;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_9
    return-void

    .line 740
    :pswitch_16
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LLHf;

    .line 743
    .line 744
    iget-object v2, v1, LcIj;->c:LKu;

    .line 745
    .line 746
    check-cast v2, LMHf;

    .line 747
    .line 748
    if-eqz v2, :cond_a

    .line 749
    .line 750
    iget-boolean v3, v2, LMHf;->l0:Z

    .line 751
    .line 752
    if-eqz v3, :cond_a

    .line 753
    .line 754
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v3, LCrj;

    .line 759
    .line 760
    invoke-direct {v3, v2}, LCrj;-><init>(LMHf;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_a
    return-void

    .line 767
    :pswitch_17
    move-object/from16 v2, p1

    .line 768
    .line 769
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lcom/snap/ui/view/ScHeaderView;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    instance-of v4, v3, Landroid/app/Activity;

    .line 778
    .line 779
    if-eqz v4, :cond_c

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v4}, Lqtk;->h(Landroid/content/Context;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_b

    .line 790
    .line 791
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v3, v2}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 796
    .line 797
    .line 798
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Landroid/app/Activity;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 805
    .line 806
    .line 807
    :cond_c
    return-void

    .line 808
    :pswitch_18
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Ltkf;

    .line 811
    .line 812
    iget-object v1, v1, Ltkf;->X:Landroid/content/Context;

    .line 813
    .line 814
    new-instance v2, Landroid/content/Intent;

    .line 815
    .line 816
    const-string v3, "https://help.snapchat.com/hc/articles/7012377741332?utm_source=sc&utm_medium=info&utm_campaign=save_in_chat"

    .line 817
    .line 818
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-string v4, "android.intent.action.VIEW"

    .line 823
    .line 824
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 825
    .line 826
    .line 827
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    .line 829
    .line 830
    :catch_0
    return-void

    .line 831
    :pswitch_19
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lxa9;

    .line 834
    .line 835
    iget-object v1, v1, Lxa9;->t:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 838
    .line 839
    sget-object v2, Li7j;->a:Li7j;

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_1a
    new-instance v1, LaH7;

    .line 846
    .line 847
    sget-object v2, Ltei;->e0:LcSa;

    .line 848
    .line 849
    new-instance v3, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;

    .line 850
    .line 851
    invoke-direct {v3}, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v4, Lkqc;

    .line 855
    .line 856
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 857
    .line 858
    .line 859
    sget-object v5, Ltei;->g0:LZpc;

    .line 860
    .line 861
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Lkqc;

    .line 866
    .line 867
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-direct {v1, v2, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, LIFe;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, LwA1;

    .line 877
    .line 878
    iget-object v2, v2, LwA1;->Y:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, LTqc;

    .line 881
    .line 882
    sget-object v3, Ltei;->f0:Lcqc;

    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_1b
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->X1()LZ0f;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, LZ0f;->Q2()LX0f;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iget-boolean v2, v2, LX0f;->g:Z

    .line 902
    .line 903
    if-eqz v2, :cond_d

    .line 904
    .line 905
    goto/16 :goto_2

    .line 906
    .line 907
    :cond_d
    invoke-virtual {v1}, LZ0f;->Q2()LX0f;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const/16 v14, 0xfbf

    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v7, 0x0

    .line 918
    const/4 v8, 0x0

    .line 919
    const/4 v10, 0x1

    .line 920
    const/4 v11, 0x0

    .line 921
    const/4 v12, 0x0

    .line 922
    const/4 v13, 0x0

    .line 923
    invoke-static/range {v3 .. v14}, LX0f;->a(LX0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LX0f;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v1, v2}, LZ0f;->c3(LX0f;)V

    .line 928
    .line 929
    .line 930
    sget-object v2, LD5;->u0:LD5;

    .line 931
    .line 932
    iget-object v3, v1, LZ0f;->k0:LG5;

    .line 933
    .line 934
    invoke-static {v3, v2}, LG5;->f(LG5;LD5;)V

    .line 935
    .line 936
    .line 937
    sget-object v2, LI19;->q1:LI19;

    .line 938
    .line 939
    sget-object v3, LP19;->c:LP19;

    .line 940
    .line 941
    sget-object v4, LZ8d;->Z1:LZ8d;

    .line 942
    .line 943
    iget-object v5, v1, LZ0f;->i0:LoLa;

    .line 944
    .line 945
    const/4 v6, 0x1

    .line 946
    invoke-virtual {v5, v2, v3, v6, v4}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, LZ0f;->Q2()LX0f;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-object v2, v2, LX0f;->a:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v1}, LZ0f;->Q2()LX0f;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    iget-object v3, v3, LX0f;->h:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v1}, LZ0f;->Q2()LX0f;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iget-object v4, v4, LX0f;->i:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v5, v1, LZ0f;->h0:LC09;

    .line 968
    .line 969
    check-cast v5, LU09;

    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v6, Lfy2;

    .line 975
    .line 976
    invoke-direct {v6}, Lfy2;-><init>()V

    .line 977
    .line 978
    .line 979
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 980
    .line 981
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v6, v5, LU09;->a:LBre;

    .line 985
    .line 986
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 991
    .line 992
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 993
    .line 994
    .line 995
    new-instance v6, LL09;

    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    invoke-direct {v6, v7, v4, v3, v2}, LL09;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1002
    .line 1003
    invoke-direct {v2, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v3, LG09;

    .line 1007
    .line 1008
    const/16 v4, 0x9

    .line 1009
    .line 1010
    invoke-direct {v3, v5, v4}, LG09;-><init>(LU09;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1014
    .line 1015
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, LG09;

    .line 1019
    .line 1020
    const/16 v3, 0xa

    .line 1021
    .line 1022
    invoke-direct {v2, v5, v3}, LG09;-><init>(LU09;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1026
    .line 1027
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, LYMe;

    .line 1031
    .line 1032
    const/4 v4, 0x5

    .line 1033
    invoke-direct {v2, v4, v1}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1037
    .line 1038
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v1, LZ0f;->o0:LBre;

    .line 1042
    .line 1043
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1048
    .line 1049
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, LY0f;

    .line 1053
    .line 1054
    const/4 v4, 0x2

    .line 1055
    invoke-direct {v2, v1, v4}, LY0f;-><init>(LZ0f;I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v4, LY0f;

    .line 1059
    .line 1060
    const/4 v5, 0x3

    .line 1061
    invoke-direct {v4, v1, v5}, LY0f;-><init>(LZ0f;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v1, v2, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v1, LZ0f;->e0:Landroid/content/Context;

    .line 1072
    .line 1073
    invoke-static {v1}, LKpk;->g(Landroid/content/Context;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_2
    return-void

    .line 1077
    :pswitch_1c
    iget-object v1, v0, LIFe;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->V1()LRFe;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1}, LRFe;->i3()V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
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
