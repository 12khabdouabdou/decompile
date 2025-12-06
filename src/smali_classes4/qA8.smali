.class public final LqA8;
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
    iput p1, p0, LqA8;->a:I

    iput-object p2, p0, LqA8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LFH8;Z)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LqA8;->a:I

    .line 2
    iput-object p1, p0, LqA8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LqA8;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lja9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lja9;->e()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Li7j;->a:Li7j;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget v0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->U0:I

    .line 20
    .line 21
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/snap/ui/view/SnapFontEditText;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->X1()Lcom/snap/ui/view/SnapFontEditText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/snap/ui/view/SnapFontEditText;->k()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LZj;

    .line 45
    .line 46
    iget-object v0, v0, LZj;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LEaf;

    .line 49
    .line 50
    invoke-interface {v0}, LEaf;->a()LDaf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lj69;

    .line 58
    .line 59
    iget-object v0, v0, Lj69;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LpC3;

    .line 62
    .line 63
    sget-object v1, LxPd;->B0:LxPd;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LDA7;

    .line 77
    .line 78
    iget-object v0, v0, LDA7;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LfY4;

    .line 81
    .line 82
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lu00;

    .line 87
    .line 88
    sget-object v3, Ldib;->I1:Ldib;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Lu00;->d(LBI3;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x3

    .line 95
    and-int/2addr v0, v3

    .line 96
    if-ne v0, v3, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    new-instance v0, Lw59;

    .line 105
    .line 106
    iget-object v1, p0, LqA8;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LqA8;

    .line 109
    .line 110
    invoke-virtual {v1}, LqA8;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LH59;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lw59;-><init>(ZLH59;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    new-instance v0, LQeb;

    .line 121
    .line 122
    iget-object v2, p0, LqA8;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v1, p0, LqA8;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LaY7;

    .line 133
    .line 134
    new-instance v2, LH59;

    .line 135
    .line 136
    iget-object v3, v1, LaY7;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LG59;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    iget-object v0, v1, LaY7;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LgJe;

    .line 145
    .line 146
    iget-object v4, v1, LaY7;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    iget-object v1, v1, LaY7;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Exception;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0, v4, v1}, LH59;-><init>(LG59;LgJe;Ljava/util/LinkedHashMap;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_1
    const-string v1, "imageRenderingRequest"

    .line 159
    .line 160
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_7
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LV49;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_0
    const-string v3, "opencv"

    .line 170
    .line 171
    invoke-static {v3}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v2

    .line 179
    goto :goto_0

    .line 180
    :catch_1
    move-exception v2

    .line 181
    goto :goto_1

    .line 182
    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, LV49;->a(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_1
    invoke-virtual {v0, v2}, LV49;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_2
    monitor-exit v0

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw v1

    .line 197
    :pswitch_8
    new-instance v0, LY39;

    .line 198
    .line 199
    iget-object v1, p0, LqA8;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ld49;

    .line 202
    .line 203
    iget-object v1, v1, Ld49;->X:Ld25;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LY39;-><init>(Ld25;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_9
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lr39;

    .line 212
    .line 213
    iget-object v0, v0, Lr39;->a:LiZ0;

    .line 214
    .line 215
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_a
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lx29;

    .line 223
    .line 224
    iget-object v1, v0, Lx29;->a:LVY0;

    .line 225
    .line 226
    check-cast v1, Lol5;

    .line 227
    .line 228
    iget-object v0, v0, Lx29;->t:Lan0;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lol5;->a(Lan0;)LhJe;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_b
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LnG8;

    .line 238
    .line 239
    iget-object v0, v0, LnG8;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lq06;

    .line 242
    .line 243
    invoke-virtual {v0}, Lq06;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_c
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LDQ8;

    .line 255
    .line 256
    iget-object v0, v0, LDQ8;->a:Landroid/view/View;

    .line 257
    .line 258
    const v1, 0x7f0b0d53

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/ImageView;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_d
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LyO8;

    .line 271
    .line 272
    iget-object v1, v0, LyO8;->c:LSqh;

    .line 273
    .line 274
    sget-object v2, LKqh;->b:LKqh;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, LSqh;->g(LJqh;LKqh;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Li7j;->a:Li7j;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_e
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LqA8;

    .line 285
    .line 286
    invoke-virtual {v0}, LqA8;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, Li7j;->a:Li7j;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_f
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LqA8;

    .line 295
    .line 296
    invoke-virtual {v0}, LqA8;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v0, Li7j;->a:Li7j;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_10
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LsH3;

    .line 305
    .line 306
    iget-object v0, v0, LsH3;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    sget-object v1, Lkx8;->t0:Lkx8;

    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 313
    .line 314
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 315
    .line 316
    .line 317
    const-class v0, LyZ1;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_11
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LeM8;

    .line 327
    .line 328
    invoke-virtual {v0}, LeM8;->b()Lib5;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LMO3;

    .line 337
    .line 338
    iget-object v0, v0, LMO3;->b:LcM8;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_12
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lon6;

    .line 344
    .line 345
    iget-object v1, v0, Lon6;->X:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lbke;

    .line 348
    .line 349
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LVR4;

    .line 354
    .line 355
    iget-object v0, v0, Lon6;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    iget v2, v1, LVR4;->a:I

    .line 360
    .line 361
    packed-switch v2, :pswitch_data_1

    .line 362
    .line 363
    .line 364
    new-instance v2, LSL8;

    .line 365
    .line 366
    iget-object v1, v1, LVR4;->b:Lake;

    .line 367
    .line 368
    check-cast v1, Lg65;

    .line 369
    .line 370
    iget-object v1, v1, Lg65;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lu65;

    .line 373
    .line 374
    iget-object v1, v1, Lu65;->d:LFY4;

    .line 375
    .line 376
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v0}, LSL8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_13
    new-instance v2, LSL8;

    .line 384
    .line 385
    iget-object v1, v1, LVR4;->b:Lake;

    .line 386
    .line 387
    check-cast v1, Lh55;

    .line 388
    .line 389
    iget-object v1, v1, Lh55;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lt55;

    .line 392
    .line 393
    iget-object v1, v1, Lt55;->L:Lh55;

    .line 394
    .line 395
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lnwf;

    .line 400
    .line 401
    invoke-direct {v2, v0}, LSL8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_14
    new-instance v2, LSL8;

    .line 406
    .line 407
    iget-object v1, v1, LVR4;->b:Lake;

    .line 408
    .line 409
    check-cast v1, LnR4;

    .line 410
    .line 411
    iget-object v1, v1, LnR4;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LuS4;

    .line 414
    .line 415
    iget-object v1, v1, LuS4;->X:LFY4;

    .line 416
    .line 417
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v0}, LSL8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_15
    new-instance v2, LSL8;

    .line 425
    .line 426
    iget-object v1, v1, LVR4;->b:Lake;

    .line 427
    .line 428
    check-cast v1, LnR4;

    .line 429
    .line 430
    iget-object v1, v1, LnR4;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LpS4;

    .line 433
    .line 434
    iget-object v1, v1, LpS4;->a:LFY4;

    .line 435
    .line 436
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v0}, LSL8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :pswitch_16
    new-instance v2, LSL8;

    .line 444
    .line 445
    iget-object v1, v1, LVR4;->b:Lake;

    .line 446
    .line 447
    check-cast v1, LnR4;

    .line 448
    .line 449
    iget-object v1, v1, LnR4;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LXR4;

    .line 452
    .line 453
    iget-object v1, v1, LXR4;->a:LFY4;

    .line 454
    .line 455
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v0}, LSL8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    return-object v2

    .line 462
    :pswitch_17
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LaI8;

    .line 465
    .line 466
    invoke-virtual {v0}, LaI8;->start()V

    .line 467
    .line 468
    .line 469
    sget-object v0, Li7j;->a:Li7j;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_18
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LXH8;

    .line 475
    .line 476
    iget-object v0, v0, LXH8;->X:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LRH8;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_19
    iget-object v1, p0, LqA8;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LFH8;

    .line 488
    .line 489
    iget-object v1, v1, LFH8;->b:Lrc6;

    .line 490
    .line 491
    iget-object v1, v1, Lrc6;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LaU7;

    .line 494
    .line 495
    if-eqz v1, :cond_2

    .line 496
    .line 497
    iget-object v1, v1, LaU7;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LA78;

    .line 500
    .line 501
    iget-object v2, v1, LA78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->q0:Lrc6;

    .line 504
    .line 505
    iput-object v0, v2, Lrc6;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v0, v1, LA78;->e:Landroid/view/View;

    .line 508
    .line 509
    invoke-static {v0}, LLZj;->R(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_1a
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LOG8;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const-string v0, "https://gtq-lenses.sct.sc-prod.net"

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_1b
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LMG8;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, LMG8;->c:LpC3;

    .line 533
    .line 534
    sget-object v3, Latc;->Y:Latc;

    .line 535
    .line 536
    invoke-interface {v0, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v3, "snap-dev.net"

    .line 541
    .line 542
    invoke-static {v0, v3, v1}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_8

    .line 547
    .line 548
    const-string v3, "sc-prod.net"

    .line 549
    .line 550
    invoke-static {v0, v3, v1}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_8

    .line 555
    .line 556
    invoke-static {}, LLG8;->values()[LLG8;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v4, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    array-length v5, v3

    .line 566
    :goto_5
    if-ge v1, v5, :cond_4

    .line 567
    .line 568
    aget-object v6, v3, v1

    .line 569
    .line 570
    sget-object v7, LLG8;->b:LLG8;

    .line 571
    .line 572
    if-ne v6, v7, :cond_3

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :goto_6
    add-int/2addr v1, v2

    .line 579
    goto :goto_5

    .line 580
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_5

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_7

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LLG8;

    .line 602
    .line 603
    iget-object v3, v3, LLG8;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v3, v0, v2}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_6

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_7
    :goto_7
    const-string v0, "https://gtq6.sct.sc-prod.net"

    .line 613
    .line 614
    :cond_8
    :goto_8
    return-object v0

    .line 615
    :pswitch_1c
    new-instance v0, Lqh8;

    .line 616
    .line 617
    iget-object v1, p0, LqA8;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LMD8;

    .line 620
    .line 621
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v1, v1, LMD8;->m0:Lsh;

    .line 630
    .line 631
    invoke-direct {v0, v2, v1}, Lqh8;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_1d
    new-array v0, v1, [Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v1, p0, LqA8;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LwD8;

    .line 640
    .line 641
    invoke-static {v1, v0}, LwD8;->a(LwD8;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Li7j;->a:Li7j;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_1e
    iget-object v1, p0, LqA8;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LSA8;

    .line 650
    .line 651
    iget-object v1, v1, LSA8;->b:Llt4;

    .line 652
    .line 653
    sget-object v2, LXo6;->X:LXo6;

    .line 654
    .line 655
    invoke-static {v1, v2}, Ls8c;->a(Lake;LXo6;)LPo6;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v1, v1, LPo6;->b:Lfp6;

    .line 660
    .line 661
    if-eqz v1, :cond_9

    .line 662
    .line 663
    iget-object v0, v1, Lfp6;->b:Lgp6;

    .line 664
    .line 665
    :cond_9
    return-object v0

    .line 666
    :pswitch_1f
    new-instance v0, LRD9;

    .line 667
    .line 668
    iget-object v1, p0, LqA8;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LPA8;

    .line 671
    .line 672
    iget-object v1, v1, LPA8;->b:LpC3;

    .line 673
    .line 674
    sget-object v2, LhA8;->g0:LhA8;

    .line 675
    .line 676
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const/4 v2, 0x7

    .line 681
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 682
    .line 683
    invoke-direct {v0, v1, v2, v3}, LRD9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_20
    iget-object v0, p0, LqA8;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LrA8;

    .line 690
    .line 691
    iget-object v1, v0, LrA8;->b:Ll7f;

    .line 692
    .line 693
    sget-object v2, LhA8;->b:LhA8;

    .line 694
    .line 695
    iget-object v0, v0, LrA8;->a:LpC3;

    .line 696
    .line 697
    invoke-interface {v0, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v1, v0}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
