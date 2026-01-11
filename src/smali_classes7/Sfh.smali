.class public final LSfh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSfh;->a:I

    iput-object p2, p0, LSfh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LSfh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LdHh;

    .line 9
    .line 10
    iget-object v0, v0, LdHh;->b:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LEeh;

    .line 17
    .line 18
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk1h;

    .line 24
    .line 25
    iget-object v0, v0, Lk1h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx0h;

    .line 37
    .line 38
    iget-object v1, v0, Lx0h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LSO4;

    .line 41
    .line 42
    iget-object v2, v0, Lx0h;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LBFh;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, LCFh;

    .line 53
    .line 54
    iget-object v0, v0, Lx0h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LCFh;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LmEh;

    .line 65
    .line 66
    iget-object v0, v0, LmEh;->a:Landroid/content/Context;

    .line 67
    .line 68
    const-string v1, "SpotifySharedPreferences"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LXDh;

    .line 79
    .line 80
    iget-object v0, v0, LXDh;->e:LEt4;

    .line 81
    .line 82
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lmo5;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LvDh;

    .line 92
    .line 93
    iget-object v0, v0, LvDh;->a:LDBe;

    .line 94
    .line 95
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LKs;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LqDh;

    .line 105
    .line 106
    iget-object v0, v0, LqDh;->e:LEt4;

    .line 107
    .line 108
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LDo5;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LiDh;

    .line 118
    .line 119
    iget-object v0, v0, LiDh;->b:LEt4;

    .line 120
    .line 121
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LKs;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lanb;

    .line 131
    .line 132
    iget-object v0, v0, Lanb;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lffg;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lffg;->b(Lefg;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lewj;->a:Lewj;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_8
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lzyh;

    .line 146
    .line 147
    invoke-static {v0}, Lzyh;->d(Lzyh;)Le2d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, LToh;->r:LToh;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ldsk;->a(LX1f;)Lcsk;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LAxh;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v1, 0x7f06026d

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_a
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lqxh;

    .line 181
    .line 182
    iget-object v0, v0, Lqxh;->f:LREi;

    .line 183
    .line 184
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lkph;

    .line 189
    .line 190
    check-cast v0, Lib5;

    .line 191
    .line 192
    iget-object v0, v0, Lib5;->X:Lrrh;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_b
    new-instance v0, Lli3;

    .line 196
    .line 197
    iget-object v1, p0, LSfh;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-direct {v0, v2, v1}, Lli3;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_c
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LDwh;

    .line 209
    .line 210
    iget-object v0, v0, LDwh;->e:LREi;

    .line 211
    .line 212
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LOF3;

    .line 217
    .line 218
    sget-object v1, Lxoh;->Y:Lxoh;

    .line 219
    .line 220
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_d
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LRuh;

    .line 232
    .line 233
    iget-object v0, v0, LRuh;->a:Lnp0;

    .line 234
    .line 235
    sget-object v0, LJp0;->a:LJp0;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_e
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ltuh;

    .line 241
    .line 242
    iget-object v0, v0, Ltuh;->c:LREi;

    .line 243
    .line 244
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LlJe;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    check-cast v0, LnJe;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LnJe;->a(I)LWYe;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_f
    new-instance v0, LHM7;

    .line 259
    .line 260
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->M0:LL4b;

    .line 261
    .line 262
    iget-object v2, p0, LSfh;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->E2()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    new-instance v6, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    const-string v3, "ARG_KEY_IS_SPECTACLES"

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 302
    .line 303
    invoke-direct {v3}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, LFFc;

    .line 310
    .line 311
    invoke-direct {v4}, LFFc;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-object v5, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->O0:LuFc;

    .line 315
    .line 316
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, LFFc;

    .line 321
    .line 322
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v0, v1, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->N0:LxFc;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-virtual {v1, v0, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lewj;->a:Lewj;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_10
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lkrh;

    .line 345
    .line 346
    iget-object v0, v0, Lkrh;->g0:Lbb5;

    .line 347
    .line 348
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LOF3;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_11
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->D0:LyPf;

    .line 360
    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    sget-object v0, Lqrh;->Z:Lqrh;

    .line 364
    .line 365
    const-string v1, "SpectaclesExportFragmentImpl"

    .line 366
    .line 367
    invoke-static {v0, v0, v1}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, LnJe;

    .line 372
    .line 373
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_0
    const-string v0, "schedulersProvider"

    .line 378
    .line 379
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :pswitch_12
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "input_method"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_13
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lpb2;

    .line 404
    .line 405
    iget-object v0, v0, Lpb2;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LQS9;

    .line 408
    .line 409
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lq97;

    .line 414
    .line 415
    const-class v1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 416
    .line 417
    check-cast v0, Lppf;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lppf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_14
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lonh;

    .line 429
    .line 430
    iget-object v0, v0, Lonh;->j:Lbb5;

    .line 431
    .line 432
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LFY2;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_15
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LHlh;

    .line 442
    .line 443
    iget-object v1, v0, LHlh;->Z:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0}, LlN0;->h()Landroid/view/ViewGroup;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const v2, 0x7f0e0190

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_16
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ldlh;

    .line 464
    .line 465
    iget-object v1, v0, Ldlh;->F0:LOF3;

    .line 466
    .line 467
    sget-object v2, LGvb;->k1:LGvb;

    .line 468
    .line 469
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v0, v0, Ldlh;->K0:LnJe;

    .line 474
    .line 475
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 480
    .line 481
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 485
    .line 486
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_17
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LSkh;

    .line 493
    .line 494
    iget-object v1, v0, LSkh;->h0:Landroid/view/LayoutInflater;

    .line 495
    .line 496
    iget-object v0, v0, LSkh;->j0:Landroid/widget/FrameLayout;

    .line 497
    .line 498
    const v2, 0x7f0e06f9

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_18
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LUjh;

    .line 509
    .line 510
    sget-object v1, LOdh;->a:LNdh;

    .line 511
    .line 512
    const-string v2, "getSoftNavBarHeight"

    .line 513
    .line 514
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    :try_start_0
    iget-object v0, v0, LUjh;->a:Landroid/content/Context;

    .line 519
    .line 520
    const-string v3, "window"

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Landroid/view/WindowManager;

    .line 527
    .line 528
    sget-object v3, LwW;->a:LwW;

    .line 529
    .line 530
    invoke-virtual {v3, v0}, LwW;->i(Landroid/view/WindowManager;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    sget-object v1, LOdh;->b:LtGi;

    .line 544
    .line 545
    if-eqz v1, :cond_1

    .line 546
    .line 547
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 548
    .line 549
    .line 550
    :cond_1
    throw v0

    .line 551
    :pswitch_19
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lqih;

    .line 554
    .line 555
    iget-object v1, v0, Lqih;->b:LPa5;

    .line 556
    .line 557
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LI23;

    .line 562
    .line 563
    sget-object v2, Lsih;->c:Lsih;

    .line 564
    .line 565
    new-instance v3, Lpih;

    .line 566
    .line 567
    invoke-direct {v3}, Lpih;-><init>()V

    .line 568
    .line 569
    .line 570
    sget-object v4, Lk33;->a:LQi7;

    .line 571
    .line 572
    invoke-interface {v1, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v2, LLLd;->r0:LLLd;

    .line 577
    .line 578
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 579
    .line 580
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lqih;->a:LPa5;

    .line 584
    .line 585
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LOF3;

    .line 590
    .line 591
    sget-object v1, Lsih;->t:Lsih;

    .line 592
    .line 593
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget-object v1, LZeg;->w:LZeg;

    .line 598
    .line 599
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_1a
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LNhh;

    .line 607
    .line 608
    iget-object v0, v0, LNhh;->a:Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const v1, 0x7f132299

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_1b
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LYfh;

    .line 625
    .line 626
    iget-object v1, v0, LYfh;->B:LREi;

    .line 627
    .line 628
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Landroid/net/Uri;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, LvWh;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_1c
    iget-object v0, p0, LSfh;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LTfh;

    .line 642
    .line 643
    iget-object v0, v0, LTfh;->t:LJp0;

    .line 644
    .line 645
    sget-object v0, Lewj;->a:Lewj;

    .line 646
    .line 647
    return-object v0

    .line 648
    nop

    .line 649
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
