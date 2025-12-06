.class public final LuPg;
.super LrE9;
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
    iput p1, p0, LuPg;->a:I

    iput-object p2, p0, LuPg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LuPg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJgh;

    .line 9
    .line 10
    iget-object v0, v0, LJgh;->b:LUo4;

    .line 11
    .line 12
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfr;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LV7c;

    .line 22
    .line 23
    iget-object v0, v0, LV7c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LrVf;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LrVf;->a(LqVf;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LQch;

    .line 37
    .line 38
    invoke-static {v0}, LQch;->d(LQch;)LjNc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Le3h;->q:Le3h;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Le2k;->a(LCU3;)Ld2k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LRbh;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f060215

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LHbh;

    .line 72
    .line 73
    iget-object v0, v0, LHbh;->f:LXfi;

    .line 74
    .line 75
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lv3h;

    .line 80
    .line 81
    check-cast v0, Lf55;

    .line 82
    .line 83
    iget-object v0, v0, Lf55;->X:Lz5h;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, Ltf3;

    .line 87
    .line 88
    iget-object v1, p0, LuPg;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-direct {v0, v2, v1}, Ltf3;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LQah;

    .line 100
    .line 101
    iget-object v0, v0, LQah;->e:LXfi;

    .line 102
    .line 103
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LpC3;

    .line 108
    .line 109
    sget-object v1, LI2h;->Y:LI2h;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_6
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Le9h;

    .line 123
    .line 124
    iget-object v0, v0, Le9h;->a:LWm0;

    .line 125
    .line 126
    sget-object v0, Lrn0;->a:Lrn0;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_7
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LG8h;

    .line 132
    .line 133
    iget-object v0, v0, LG8h;->c:LXfi;

    .line 134
    .line 135
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lzre;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    check-cast v0, LBre;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LBre;->a(I)LlHe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_8
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lo8h;

    .line 152
    .line 153
    iget-object v0, v0, Lo8h;->a:LXfi;

    .line 154
    .line 155
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lv3h;

    .line 160
    .line 161
    invoke-virtual {v0}, Lv3h;->u0()LjU3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_9
    new-instance v0, LaH7;

    .line 167
    .line 168
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->M0:LcSa;

    .line 169
    .line 170
    iget-object v2, p0, LuPg;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->E2()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    new-instance v6, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "ARG_KEY_IS_SPECTACLES"

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 210
    .line 211
    invoke-direct {v3}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lkqc;

    .line 218
    .line 219
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->O0:LZpc;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lkqc;

    .line 229
    .line 230
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v0, v1, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->N0:Lcqc;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v1, v0, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Li7j;->a:Li7j;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_a
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lz5h;

    .line 253
    .line 254
    iget-object v0, v0, Lz5h;->a:Lake;

    .line 255
    .line 256
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LDp7;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_b
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ls5h;

    .line 266
    .line 267
    iget-object v0, v0, Ls5h;->g0:LB35;

    .line 268
    .line 269
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LpC3;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_c
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->D0:Lnwf;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 285
    .line 286
    const-string v1, "SpectaclesExportFragmentImpl"

    .line 287
    .line 288
    invoke-static {v0, v0, v1}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, LBre;

    .line 293
    .line 294
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_0
    const-string v0, "schedulersProvider"

    .line 299
    .line 300
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :pswitch_d
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "input_method"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_e
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LQ72;

    .line 325
    .line 326
    iget-object v0, v0, LQ72;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LrH9;

    .line 329
    .line 330
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ln57;

    .line 335
    .line 336
    const-class v1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 337
    .line 338
    check-cast v0, Lk7f;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lk7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_f
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lu1h;

    .line 350
    .line 351
    iget-object v0, v0, Lu1h;->j:Lh55;

    .line 352
    .line 353
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LaW2;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_10
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LpZg;

    .line 363
    .line 364
    iget-object v1, v0, LpZg;->F0:LpC3;

    .line 365
    .line 366
    sget-object v2, Ldib;->l1:Ldib;

    .line 367
    .line 368
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v0, LpZg;->K0:LBre;

    .line 373
    .line 374
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 379
    .line 380
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 384
    .line 385
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_11
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LeZg;

    .line 392
    .line 393
    iget-object v1, v0, LeZg;->h0:Landroid/view/LayoutInflater;

    .line 394
    .line 395
    iget-object v0, v0, LeZg;->j0:Landroid/widget/FrameLayout;

    .line 396
    .line 397
    const v2, 0x7f0e06d7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_12
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LhYg;

    .line 408
    .line 409
    sget-object v1, LXRg;->a:LWRg;

    .line 410
    .line 411
    const-string v2, "getSoftNavBarHeight"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    :try_start_0
    iget-object v0, v0, LhYg;->a:Landroid/content/Context;

    .line 418
    .line 419
    const-string v3, "window"

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/view/WindowManager;

    .line 426
    .line 427
    sget-object v3, LpU;->a:LpU;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, LpU;->i(Landroid/view/WindowManager;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    sget-object v1, LXRg;->b:Lzhi;

    .line 443
    .line 444
    if-eqz v1, :cond_1

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 447
    .line 448
    .line 449
    :cond_1
    throw v0

    .line 450
    :pswitch_13
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LBWg;

    .line 453
    .line 454
    iget-object v1, v0, LBWg;->b:LI45;

    .line 455
    .line 456
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Le03;

    .line 461
    .line 462
    sget-object v2, LDWg;->c:LDWg;

    .line 463
    .line 464
    new-instance v3, LAWg;

    .line 465
    .line 466
    invoke-direct {v3}, LAWg;-><init>()V

    .line 467
    .line 468
    .line 469
    sget-object v4, LJ03;->a:LQd7;

    .line 470
    .line 471
    invoke-interface {v1, v2, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v2, Lqxe;->o0:Lqxe;

    .line 476
    .line 477
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 478
    .line 479
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, LBWg;->a:LI45;

    .line 483
    .line 484
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LpC3;

    .line 489
    .line 490
    sget-object v1, LDWg;->t:LDWg;

    .line 491
    .line 492
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v1, LXXf;->t:LXXf;

    .line 497
    .line 498
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_14
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LWVg;

    .line 506
    .line 507
    iget-object v0, v0, LWVg;->a:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const v1, 0x7f132111

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_15
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LfUg;

    .line 524
    .line 525
    iget-object v1, v0, LfUg;->B:LXfi;

    .line 526
    .line 527
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Landroid/net/Uri;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Luyh;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_16
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LaUg;

    .line 541
    .line 542
    iget-object v0, v0, LaUg;->t:Lrn0;

    .line 543
    .line 544
    sget-object v0, Li7j;->a:Li7j;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_17
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LISg;

    .line 550
    .line 551
    iget-object v1, v0, LISg;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    sget-object v2, LCCe;->n0:LCCe;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, LUlg;->s0:LUlg;

    .line 560
    .line 561
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 562
    .line 563
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 564
    .line 565
    .line 566
    const-class v1, LSq7;

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v2, LKCe;->n0:LKCe;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1, v1}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v2, v0, LISg;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 583
    .line 584
    new-instance v3, Lhvg;

    .line 585
    .line 586
    const/16 v4, 0x1d

    .line 587
    .line 588
    invoke-direct {v3, v1, v4, v0}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 595
    .line 596
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 600
    .line 601
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, LISg;->c:LBre;

    .line 605
    .line 606
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    iget-wide v6, v0, LISg;->t:J

    .line 611
    .line 612
    iget-object v8, v0, LISg;->X:Ljava/util/concurrent/TimeUnit;

    .line 613
    .line 614
    const/4 v5, 0x1

    .line 615
    invoke-virtual/range {v4 .. v9}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->f1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_18
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LMRg;

    .line 623
    .line 624
    iget-object v0, v0, LMRg;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 625
    .line 626
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const v1, 0x7f0e079b

    .line 631
    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_19
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LgRg;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const v1, 0x7f071467

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_1a
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->g:Landroid/content/Context;

    .line 664
    .line 665
    const v1, 0x7f07149f

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_1b
    iget-object v0, p0, LuPg;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const v1, 0x7f071491

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_1c
    new-instance v0, LtAf;

    .line 698
    .line 699
    iget-object v1, p0, LuPg;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 702
    .line 703
    const/4 v2, 0x4

    .line 704
    invoke-direct {v0, v2, v1}, LtAf;-><init>(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    nop

    .line 709
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
