.class public final LE95;
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
    iput p1, p0, LE95;->a:I

    iput-object p2, p0, LE95;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x5

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    const/16 v6, 0x1d

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x4

    .line 12
    iget-object v9, v0, LE95;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v0, LE95;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, LHm5;

    .line 20
    .line 21
    check-cast v9, LVK4;

    .line 22
    .line 23
    invoke-direct {v1, v9}, LHm5;-><init>(LVK4;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast v9, LBm5;

    .line 28
    .line 29
    iget-object v1, v9, LBm5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 30
    .line 31
    const v2, 0x7f1322e7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast v9, Lxj3;

    .line 40
    .line 41
    iget-object v1, v9, Lxj3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    new-instance v2, LGj5;

    .line 46
    .line 47
    invoke-direct {v2, v8, v9}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LvJ3;

    .line 55
    .line 56
    invoke-direct {v2, v6, v9}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v9, Lxj3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LKga;->q0:LKga;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast v9, Lgm5;

    .line 79
    .line 80
    iget-object v1, v9, Lgm5;->a:Lake;

    .line 81
    .line 82
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LkAg;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    new-instance v1, LD84;

    .line 90
    .line 91
    check-cast v9, Lcm5;

    .line 92
    .line 93
    const/16 v2, 0x13

    .line 94
    .line 95
    invoke-direct {v1, v2, v9}, LD84;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_4
    check-cast v9, LIq4;

    .line 105
    .line 106
    invoke-virtual {v9}, LIq4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LaA8;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_5
    check-cast v9, LNl5;

    .line 114
    .line 115
    iget-object v1, v9, LNl5;->c:Lfy0;

    .line 116
    .line 117
    iget-object v1, v1, Lfy0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LB73;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_6
    check-cast v9, Ltk5;

    .line 123
    .line 124
    iget-object v1, v9, Ltk5;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f07012f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    neg-int v1, v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_7
    check-cast v9, Lrk5;

    .line 144
    .line 145
    iget-object v1, v9, Lrk5;->c:LOg4;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    sget-object v2, Lqk5;->b:Lqk5;

    .line 150
    .line 151
    iget-object v1, v1, LOg4;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LXK2;->k0:LXK2;

    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lpk5;

    .line 171
    .line 172
    invoke-direct {v1, v9, v8}, Lpk5;-><init>(Lrk5;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_0
    const-string v1, "context"

    .line 187
    .line 188
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    throw v1

    .line 193
    :pswitch_8
    new-instance v6, LeJe;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lbdc;

    .line 199
    .line 200
    invoke-direct {v1}, Lbdc;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v6, LeJe;->a:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v1, LeJe;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    new-array v2, v7, [B

    .line 211
    .line 212
    iput-object v2, v1, LeJe;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v4, LZIe;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    move-object v5, v9

    .line 220
    check-cast v5, Lek5;

    .line 221
    .line 222
    iget-object v3, v5, Lek5;->a:LAC5;

    .line 223
    .line 224
    new-instance v2, Ldk5;

    .line 225
    .line 226
    move-object v7, v1

    .line 227
    invoke-direct/range {v2 .. v7}, Ldk5;-><init>(LAC5;LZIe;Lek5;LeJe;LeJe;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_9
    check-cast v9, LZj5;

    .line 232
    .line 233
    iget-object v1, v9, LZj5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    new-instance v2, LDB3;

    .line 236
    .line 237
    invoke-direct {v2, v6, v9}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, LQFa;->a:LQFa;

    .line 245
    .line 246
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_a
    check-cast v9, LYj5;

    .line 252
    .line 253
    iget-object v1, v9, LYj5;->a:LAC5;

    .line 254
    .line 255
    new-instance v2, LXj5;

    .line 256
    .line 257
    invoke-direct {v2, v1, v7}, LXj5;-><init>(LAC5;I)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_b
    check-cast v9, LRj5;

    .line 262
    .line 263
    iget-object v1, v9, LRj5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    new-instance v2, Lu24;

    .line 266
    .line 267
    const/16 v3, 0xf

    .line 268
    .line 269
    invoke-direct {v2, v3, v9}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, LQFa;->a:LQFa;

    .line 277
    .line 278
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :pswitch_c
    check-cast v9, Lzj5;

    .line 284
    .line 285
    iget-object v1, v9, Lzj5;->a:LGa3;

    .line 286
    .line 287
    iget-object v1, v1, LGa3;->b:LXfi;

    .line 288
    .line 289
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LI4a;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_d
    check-cast v9, Lhj5;

    .line 297
    .line 298
    iget-object v1, v9, Lhj5;->X:LXfi;

    .line 299
    .line 300
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/looksery/sdk/ArCoreWrapper;

    .line 305
    .line 306
    if-eqz v1, :cond_1

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/looksery/sdk/ArCoreWrapper;->getPlatformTrackingNativeExtension()Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lwvd;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Lwvd;-><init>(Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_1
    sget-object v2, LrOi;->a:LrOi;

    .line 319
    .line 320
    :goto_0
    return-object v2

    .line 321
    :pswitch_e
    check-cast v9, LMi5;

    .line 322
    .line 323
    iget-object v1, v9, LMi5;->b:Lu00;

    .line 324
    .line 325
    iget-object v2, v9, LMi5;->a:LCV9;

    .line 326
    .line 327
    invoke-static {v1, v2}, LE7a;->b(Lu00;LCV9;)LAVb;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v2, LAVb;->a:LAVb;

    .line 332
    .line 333
    if-eq v1, v2, :cond_2

    .line 334
    .line 335
    sget-object v2, LKU1;->P4:LKU1;

    .line 336
    .line 337
    iget-object v3, v9, LMi5;->b:Lu00;

    .line 338
    .line 339
    invoke-interface {v3, v2}, Lu00;->d(LBI3;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    new-instance v3, Lo40;

    .line 344
    .line 345
    invoke-direct {v3, v1, v2}, Lo40;-><init>(LAVb;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_2
    sget-object v3, Ln40;->a:Ln40;

    .line 350
    .line 351
    :goto_1
    return-object v3

    .line 352
    :pswitch_f
    check-cast v9, Lmi5;

    .line 353
    .line 354
    iget-object v1, v9, Lmi5;->a:LpC3;

    .line 355
    .line 356
    sget-object v2, LOxg;->b4:LOxg;

    .line 357
    .line 358
    invoke-interface {v1, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_10
    check-cast v9, LTh5;

    .line 364
    .line 365
    iget-object v1, v9, LTh5;->e:LUo4;

    .line 366
    .line 367
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lhi5;

    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_11
    check-cast v9, LJg5;

    .line 375
    .line 376
    iget-object v1, v9, LJg5;->f:Lake;

    .line 377
    .line 378
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LaA8;

    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_12
    check-cast v9, LFg5;

    .line 386
    .line 387
    iget-object v1, v9, LFg5;->c:LUo4;

    .line 388
    .line 389
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lhi5;

    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_13
    check-cast v9, LVv4;

    .line 397
    .line 398
    invoke-virtual {v9}, LVv4;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lu00;

    .line 403
    .line 404
    sget-object v2, LCV9;->b:LCV9;

    .line 405
    .line 406
    invoke-static {v1, v2}, LE7a;->b(Lu00;LCV9;)LAVb;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_14
    check-cast v9, LMe5;

    .line 412
    .line 413
    iget-object v1, v9, LMe5;->a:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_15
    check-cast v9, LCz3;

    .line 421
    .line 422
    iget-object v1, v9, LCz3;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LfY4;

    .line 425
    .line 426
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LeNe;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget v1, Lq79;->c:I

    .line 436
    .line 437
    sget-object v1, LFMe;->g0:LFMe;

    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_16
    check-cast v9, LiQg;

    .line 441
    .line 442
    invoke-virtual {v9}, LDb5;->h()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    return-object v1

    .line 451
    :pswitch_17
    check-cast v9, Lmb5;

    .line 452
    .line 453
    iget-object v1, v9, Lmb5;->a:LrH9;

    .line 454
    .line 455
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LDyb;

    .line 460
    .line 461
    invoke-virtual {v1}, LDyb;->n()Lib5;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    return-object v1

    .line 466
    :pswitch_18
    check-cast v9, Llb5;

    .line 467
    .line 468
    iget-object v1, v9, Llb5;->d:LXfi;

    .line 469
    .line 470
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    sget-object v2, LjL2;->i0:LjL2;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 482
    .line 483
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x10

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :pswitch_19
    sget-object v6, LiG7;->a:LiG7;

    .line 494
    .line 495
    sget-object v10, LCa5;->a:Ljava/util/List;

    .line 496
    .line 497
    check-cast v10, Ljava/lang/Iterable;

    .line 498
    .line 499
    new-instance v11, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v10, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    move-object v13, v9

    .line 517
    check-cast v13, Ljava/util/Locale;

    .line 518
    .line 519
    if-eqz v12, :cond_3

    .line 520
    .line 521
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Ljava/lang/String;

    .line 526
    .line 527
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 528
    .line 529
    invoke-direct {v14, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_3
    new-instance v9, Lhad;

    .line 537
    .line 538
    invoke-direct {v9, v6, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v6, LiG7;->b:LiG7;

    .line 542
    .line 543
    sget-object v10, LCa5;->b:Ljava/util/List;

    .line 544
    .line 545
    check-cast v10, Ljava/lang/Iterable;

    .line 546
    .line 547
    new-instance v11, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-static {v10, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_4

    .line 565
    .line 566
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Ljava/lang/String;

    .line 571
    .line 572
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 573
    .line 574
    invoke-direct {v14, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_4
    new-instance v10, Lhad;

    .line 582
    .line 583
    invoke-direct {v10, v6, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-object v6, LiG7;->c:LiG7;

    .line 587
    .line 588
    sget-object v11, LCa5;->c:Ljava/util/List;

    .line 589
    .line 590
    check-cast v11, Ljava/lang/Iterable;

    .line 591
    .line 592
    new-instance v12, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v11, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_5

    .line 610
    .line 611
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    check-cast v14, Ljava/lang/String;

    .line 616
    .line 617
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 618
    .line 619
    invoke-direct {v15, v14, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_5
    new-instance v11, Lhad;

    .line 627
    .line 628
    invoke-direct {v11, v6, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v6, LiG7;->t:LiG7;

    .line 632
    .line 633
    sget-object v12, LCa5;->d:Ljava/util/List;

    .line 634
    .line 635
    check-cast v12, Ljava/lang/Iterable;

    .line 636
    .line 637
    new-instance v14, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-static {v12, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    if-eqz v15, :cond_6

    .line 655
    .line 656
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    check-cast v15, Ljava/lang/String;

    .line 661
    .line 662
    const/16 v16, 0x3

    .line 663
    .line 664
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 665
    .line 666
    invoke-direct {v1, v15, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_6
    const/16 v16, 0x3

    .line 674
    .line 675
    new-instance v1, Lhad;

    .line 676
    .line 677
    invoke-direct {v1, v6, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v6, LiG7;->X:LiG7;

    .line 681
    .line 682
    sget-object v12, LCa5;->e:Ljava/util/List;

    .line 683
    .line 684
    check-cast v12, Ljava/lang/Iterable;

    .line 685
    .line 686
    new-instance v14, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v12, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-eqz v12, :cond_7

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    check-cast v12, Ljava/lang/String;

    .line 710
    .line 711
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 712
    .line 713
    invoke-direct {v15, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_7
    new-instance v5, Lhad;

    .line 721
    .line 722
    invoke-direct {v5, v6, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-array v4, v4, [Lhad;

    .line 726
    .line 727
    aput-object v9, v4, v7

    .line 728
    .line 729
    aput-object v10, v4, v3

    .line 730
    .line 731
    aput-object v11, v4, v2

    .line 732
    .line 733
    aput-object v1, v4, v16

    .line 734
    .line 735
    aput-object v5, v4, v8

    .line 736
    .line 737
    invoke-static {v4}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    return-object v1

    .line 742
    :pswitch_1a
    check-cast v9, LW95;

    .line 743
    .line 744
    iget-object v1, v9, LW95;->f0:LGj9;

    .line 745
    .line 746
    check-cast v1, LdDi;

    .line 747
    .line 748
    return-object v1

    .line 749
    :pswitch_1b
    const/16 v16, 0x3

    .line 750
    .line 751
    sget-object v1, LN95;->a:LN95;

    .line 752
    .line 753
    sget-object v6, LP95;->k:Ljava/util/List;

    .line 754
    .line 755
    check-cast v6, Ljava/lang/Iterable;

    .line 756
    .line 757
    new-instance v10, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    move-object v12, v9

    .line 775
    check-cast v12, LP95;

    .line 776
    .line 777
    if-eqz v11, :cond_8

    .line 778
    .line 779
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    check-cast v11, Ljava/lang/String;

    .line 784
    .line 785
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 786
    .line 787
    iget-object v12, v12, LP95;->b:Ljava/util/Locale;

    .line 788
    .line 789
    invoke-direct {v13, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_8
    new-instance v6, Lhad;

    .line 797
    .line 798
    invoke-direct {v6, v1, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    sget-object v1, LN95;->b:LN95;

    .line 802
    .line 803
    sget-object v9, LP95;->l:Ljava/util/List;

    .line 804
    .line 805
    check-cast v9, Ljava/lang/Iterable;

    .line 806
    .line 807
    new-instance v10, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-static {v9, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    if-eqz v11, :cond_9

    .line 825
    .line 826
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    check-cast v11, Ljava/lang/String;

    .line 831
    .line 832
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 833
    .line 834
    iget-object v14, v12, LP95;->b:Ljava/util/Locale;

    .line 835
    .line 836
    invoke-direct {v13, v11, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_9
    new-instance v9, Lhad;

    .line 844
    .line 845
    invoke-direct {v9, v1, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    sget-object v1, LN95;->c:LN95;

    .line 849
    .line 850
    sget-object v10, LP95;->m:Ljava/util/List;

    .line 851
    .line 852
    check-cast v10, Ljava/lang/Iterable;

    .line 853
    .line 854
    new-instance v11, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-static {v10, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    if-eqz v13, :cond_a

    .line 872
    .line 873
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    check-cast v13, Ljava/lang/String;

    .line 878
    .line 879
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 880
    .line 881
    iget-object v15, v12, LP95;->b:Ljava/util/Locale;

    .line 882
    .line 883
    invoke-direct {v14, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_a
    new-instance v10, Lhad;

    .line 891
    .line 892
    invoke-direct {v10, v1, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    sget-object v1, LN95;->t:LN95;

    .line 896
    .line 897
    sget-object v11, LP95;->n:Ljava/util/List;

    .line 898
    .line 899
    check-cast v11, Ljava/lang/Iterable;

    .line 900
    .line 901
    new-instance v13, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-static {v11, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 904
    .line 905
    .line 906
    move-result v14

    .line 907
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v14

    .line 918
    if-eqz v14, :cond_b

    .line 919
    .line 920
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    check-cast v14, Ljava/lang/String;

    .line 925
    .line 926
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 927
    .line 928
    const/16 v17, 0x2

    .line 929
    .line 930
    iget-object v2, v12, LP95;->b:Ljava/util/Locale;

    .line 931
    .line 932
    invoke-direct {v15, v14, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    const/4 v2, 0x2

    .line 939
    goto :goto_a

    .line 940
    :cond_b
    const/16 v17, 0x2

    .line 941
    .line 942
    new-instance v2, Lhad;

    .line 943
    .line 944
    invoke-direct {v2, v1, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    sget-object v1, LN95;->X:LN95;

    .line 948
    .line 949
    sget-object v11, LP95;->o:Ljava/util/List;

    .line 950
    .line 951
    check-cast v11, Ljava/lang/Iterable;

    .line 952
    .line 953
    new-instance v13, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-static {v11, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    if-eqz v11, :cond_c

    .line 971
    .line 972
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    check-cast v11, Ljava/lang/String;

    .line 977
    .line 978
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 979
    .line 980
    iget-object v15, v12, LP95;->b:Ljava/util/Locale;

    .line 981
    .line 982
    invoke-direct {v14, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_c
    new-instance v5, Lhad;

    .line 990
    .line 991
    invoke-direct {v5, v1, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    new-array v1, v4, [Lhad;

    .line 995
    .line 996
    aput-object v6, v1, v7

    .line 997
    .line 998
    aput-object v9, v1, v3

    .line 999
    .line 1000
    aput-object v10, v1, v17

    .line 1001
    .line 1002
    aput-object v2, v1, v16

    .line 1003
    .line 1004
    aput-object v5, v1, v8

    .line 1005
    .line 1006
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    return-object v1

    .line 1011
    :pswitch_1c
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 1012
    .line 1013
    check-cast v9, LF95;

    .line 1014
    .line 1015
    invoke-virtual {v9}, LF95;->x()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    sget-object v1, Lrn0;->a:Lrn0;

    .line 1026
    .line 1027
    return-object v1

    .line 1028
    nop

    .line 1029
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
