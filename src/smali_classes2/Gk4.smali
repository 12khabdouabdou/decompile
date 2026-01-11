.class public final LGk4;
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
    iput p1, p0, LGk4;->a:I

    iput-object p2, p0, LGk4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x5

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, LGk4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v0, LGk4;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, LXr5;

    .line 20
    .line 21
    iget-object v1, v9, LXr5;->c:LTA0;

    .line 22
    .line 23
    iget-object v1, v1, LTA0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LR93;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast v9, LTr5;

    .line 29
    .line 30
    iget-object v1, v9, LTr5;->l:LG21;

    .line 31
    .line 32
    sget-object v2, Lv71;->Z:Lv71;

    .line 33
    .line 34
    check-cast v1, Lwr5;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast v9, LFq5;

    .line 42
    .line 43
    iget-object v1, v9, LFq5;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f070130

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    neg-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_2
    check-cast v9, LDq5;

    .line 63
    .line 64
    iget-object v1, v9, LDq5;->c:Lw63;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v2, Lwj5;->s0:Lwj5;

    .line 69
    .line 70
    iget-object v1, v1, Lw63;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LyX3;->Y:LyX3;

    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LBq5;

    .line 90
    .line 91
    invoke-direct {v1, v9, v7}, LBq5;-><init>(LDq5;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :cond_0
    const-string v1, "context"

    .line 106
    .line 107
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    throw v1

    .line 112
    :pswitch_3
    new-instance v5, LO0f;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, LUrc;

    .line 118
    .line 119
    invoke-direct {v1}, LUrc;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v5, LO0f;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v6, LO0f;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-array v1, v8, [B

    .line 130
    .line 131
    iput-object v1, v6, LO0f;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v3, LJ0f;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object v4, v9

    .line 139
    check-cast v4, Lqq5;

    .line 140
    .line 141
    iget-object v1, v4, Lqq5;->a:LFG5;

    .line 142
    .line 143
    sget-object v9, Lewj;->a:Lewj;

    .line 144
    .line 145
    new-instance v2, LyM0;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-direct/range {v2 .. v7}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v8, "DefaultAudioProcessor#process"

    .line 152
    .line 153
    const/16 v12, 0x30

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v7, v1

    .line 157
    move-object v10, v2

    .line 158
    invoke-static/range {v7 .. v12}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_4
    check-cast v9, Lpq5;

    .line 164
    .line 165
    iget-object v1, v9, Lpq5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    new-instance v2, LkE3;

    .line 168
    .line 169
    const/16 v3, 0x15

    .line 170
    .line 171
    invoke-direct {v2, v3, v9}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, LYRa;->a:LYRa;

    .line 179
    .line 180
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_5
    check-cast v9, Loq5;

    .line 186
    .line 187
    iget-object v1, v9, Loq5;->a:LFG5;

    .line 188
    .line 189
    sget-object v3, Lewj;->a:Lewj;

    .line 190
    .line 191
    sget-object v4, Lgq2;->m0:Lgq2;

    .line 192
    .line 193
    const-string v2, "DefaultAudioPlayer#setAllSoundsMuted"

    .line 194
    .line 195
    const/16 v6, 0x38

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_6
    check-cast v9, Lnq5;

    .line 204
    .line 205
    iget-object v1, v9, Lnq5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    new-instance v2, LAT3;

    .line 208
    .line 209
    const/16 v3, 0x13

    .line 210
    .line 211
    invoke-direct {v2, v3, v9}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, LYRa;->a:LYRa;

    .line 219
    .line 220
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_7
    check-cast v9, LBp5;

    .line 226
    .line 227
    iget-object v1, v9, LBp5;->X:LREi;

    .line 228
    .line 229
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/looksery/sdk/ArCoreWrapper;

    .line 234
    .line 235
    if-eqz v1, :cond_1

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/looksery/sdk/ArCoreWrapper;->getPlatformTrackingNativeExtension()Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, LoMd;

    .line 242
    .line 243
    invoke-direct {v2, v1}, LoMd;-><init>(Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    sget-object v2, LRdj;->a:LRdj;

    .line 248
    .line 249
    :goto_0
    return-object v2

    .line 250
    :pswitch_8
    check-cast v9, LJo5;

    .line 251
    .line 252
    iget-object v1, v9, LJo5;->a:LOF3;

    .line 253
    .line 254
    sget-object v2, LZSg;->b4:LZSg;

    .line 255
    .line 256
    invoke-interface {v1, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_9
    check-cast v9, Loo5;

    .line 262
    .line 263
    iget-object v1, v9, Loo5;->e:LEt4;

    .line 264
    .line 265
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LDo5;

    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_a
    check-cast v9, Len5;

    .line 273
    .line 274
    iget-object v1, v9, Len5;->f:LCBe;

    .line 275
    .line 276
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LcH8;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_b
    check-cast v9, Lan5;

    .line 284
    .line 285
    iget-object v1, v9, Lan5;->c:LEt4;

    .line 286
    .line 287
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LDo5;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_c
    check-cast v9, Lgl5;

    .line 295
    .line 296
    iget-object v1, v9, Lgl5;->a:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_d
    check-cast v9, LKD3;

    .line 304
    .line 305
    iget-object v1, v9, LKD3;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ly45;

    .line 308
    .line 309
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, La5f;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget v1, Lcf9;->c:I

    .line 319
    .line 320
    sget-object v1, LA4f;->g0:LA4f;

    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_e
    check-cast v9, Lnch;

    .line 324
    .line 325
    invoke-virtual {v9}, LVh5;->h()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    :pswitch_f
    check-cast v9, LEh5;

    .line 335
    .line 336
    iget-object v1, v9, LEh5;->a:LQS9;

    .line 337
    .line 338
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LoMb;

    .line 343
    .line 344
    invoke-virtual {v1}, LoMb;->n()Lzh5;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_10
    check-cast v9, LDh5;

    .line 350
    .line 351
    iget-object v1, v9, LDh5;->d:LREi;

    .line 352
    .line 353
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    sget-object v2, LCS3;->X:LCS3;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 365
    .line 366
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x10

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_11
    sget-object v1, LIL7;->a:LIL7;

    .line 377
    .line 378
    sget-object v10, LOg5;->a:Ljava/util/List;

    .line 379
    .line 380
    check-cast v10, Ljava/lang/Iterable;

    .line 381
    .line 382
    new-instance v11, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v10, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    move-object v13, v9

    .line 400
    check-cast v13, Ljava/util/Locale;

    .line 401
    .line 402
    if-eqz v12, :cond_2

    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 411
    .line 412
    invoke-direct {v14, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_2
    new-instance v9, LDpd;

    .line 420
    .line 421
    invoke-direct {v9, v1, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LIL7;->b:LIL7;

    .line 425
    .line 426
    sget-object v10, LOg5;->b:Ljava/util/List;

    .line 427
    .line 428
    check-cast v10, Ljava/lang/Iterable;

    .line 429
    .line 430
    new-instance v11, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v10, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_3

    .line 448
    .line 449
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Ljava/lang/String;

    .line 454
    .line 455
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 456
    .line 457
    invoke-direct {v14, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_3
    new-instance v10, LDpd;

    .line 465
    .line 466
    invoke-direct {v10, v1, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, LIL7;->c:LIL7;

    .line 470
    .line 471
    sget-object v11, LOg5;->c:Ljava/util/List;

    .line 472
    .line 473
    check-cast v11, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v12, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v11, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    if-eqz v14, :cond_4

    .line 493
    .line 494
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    check-cast v14, Ljava/lang/String;

    .line 499
    .line 500
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 501
    .line 502
    invoke-direct {v15, v14, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_4
    new-instance v11, LDpd;

    .line 510
    .line 511
    invoke-direct {v11, v1, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, LIL7;->t:LIL7;

    .line 515
    .line 516
    sget-object v12, LOg5;->d:Ljava/util/List;

    .line 517
    .line 518
    check-cast v12, Ljava/lang/Iterable;

    .line 519
    .line 520
    new-instance v14, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-static {v12, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    if-eqz v15, :cond_5

    .line 538
    .line 539
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    check-cast v15, Ljava/lang/String;

    .line 544
    .line 545
    const/16 v16, 0x3

    .line 546
    .line 547
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 548
    .line 549
    invoke-direct {v2, v15, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_5
    const/16 v16, 0x3

    .line 557
    .line 558
    new-instance v2, LDpd;

    .line 559
    .line 560
    invoke-direct {v2, v1, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, LIL7;->X:LIL7;

    .line 564
    .line 565
    sget-object v12, LOg5;->e:Ljava/util/List;

    .line 566
    .line 567
    check-cast v12, Ljava/lang/Iterable;

    .line 568
    .line 569
    new-instance v14, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-static {v12, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eqz v12, :cond_6

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Ljava/lang/String;

    .line 593
    .line 594
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 595
    .line 596
    invoke-direct {v15, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_6
    new-instance v5, LDpd;

    .line 604
    .line 605
    invoke-direct {v5, v1, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-array v1, v4, [LDpd;

    .line 609
    .line 610
    aput-object v9, v1, v8

    .line 611
    .line 612
    aput-object v10, v1, v6

    .line 613
    .line 614
    aput-object v11, v1, v3

    .line 615
    .line 616
    aput-object v2, v1, v16

    .line 617
    .line 618
    aput-object v5, v1, v7

    .line 619
    .line 620
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    return-object v1

    .line 625
    :pswitch_12
    check-cast v9, Lmg5;

    .line 626
    .line 627
    iget-object v1, v9, Lmg5;->f0:Lls9;

    .line 628
    .line 629
    check-cast v1, Lx2j;

    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_13
    const/16 v16, 0x3

    .line 633
    .line 634
    sget-object v1, Lcg5;->a:Lcg5;

    .line 635
    .line 636
    sget-object v2, Leg5;->k:Ljava/util/List;

    .line 637
    .line 638
    check-cast v2, Ljava/lang/Iterable;

    .line 639
    .line 640
    new-instance v10, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    move-object v12, v9

    .line 658
    check-cast v12, Leg5;

    .line 659
    .line 660
    if-eqz v11, :cond_7

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Ljava/lang/String;

    .line 667
    .line 668
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 669
    .line 670
    iget-object v12, v12, Leg5;->b:Ljava/util/Locale;

    .line 671
    .line 672
    invoke-direct {v13, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_7
    new-instance v2, LDpd;

    .line 680
    .line 681
    invoke-direct {v2, v1, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Lcg5;->b:Lcg5;

    .line 685
    .line 686
    sget-object v9, Leg5;->l:Ljava/util/List;

    .line 687
    .line 688
    check-cast v9, Ljava/lang/Iterable;

    .line 689
    .line 690
    new-instance v10, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-static {v9, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-eqz v11, :cond_8

    .line 708
    .line 709
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    check-cast v11, Ljava/lang/String;

    .line 714
    .line 715
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 716
    .line 717
    iget-object v14, v12, Leg5;->b:Ljava/util/Locale;

    .line 718
    .line 719
    invoke-direct {v13, v11, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_8
    new-instance v9, LDpd;

    .line 727
    .line 728
    invoke-direct {v9, v1, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Lcg5;->c:Lcg5;

    .line 732
    .line 733
    sget-object v10, Leg5;->m:Ljava/util/List;

    .line 734
    .line 735
    check-cast v10, Ljava/lang/Iterable;

    .line 736
    .line 737
    new-instance v11, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-static {v10, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    if-eqz v13, :cond_9

    .line 755
    .line 756
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    check-cast v13, Ljava/lang/String;

    .line 761
    .line 762
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 763
    .line 764
    iget-object v15, v12, Leg5;->b:Ljava/util/Locale;

    .line 765
    .line 766
    invoke-direct {v14, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_9
    new-instance v10, LDpd;

    .line 774
    .line 775
    invoke-direct {v10, v1, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lcg5;->t:Lcg5;

    .line 779
    .line 780
    sget-object v11, Leg5;->n:Ljava/util/List;

    .line 781
    .line 782
    check-cast v11, Ljava/lang/Iterable;

    .line 783
    .line 784
    new-instance v13, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-static {v11, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    if-eqz v14, :cond_a

    .line 802
    .line 803
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    check-cast v14, Ljava/lang/String;

    .line 808
    .line 809
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 810
    .line 811
    const/16 v17, 0x2

    .line 812
    .line 813
    iget-object v3, v12, Leg5;->b:Ljava/util/Locale;

    .line 814
    .line 815
    invoke-direct {v15, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x2

    .line 822
    goto :goto_9

    .line 823
    :cond_a
    const/16 v17, 0x2

    .line 824
    .line 825
    new-instance v3, LDpd;

    .line 826
    .line 827
    invoke-direct {v3, v1, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    sget-object v1, Lcg5;->X:Lcg5;

    .line 831
    .line 832
    sget-object v11, Leg5;->o:Ljava/util/List;

    .line 833
    .line 834
    check-cast v11, Ljava/lang/Iterable;

    .line 835
    .line 836
    new-instance v13, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-static {v11, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    if-eqz v11, :cond_b

    .line 854
    .line 855
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    check-cast v11, Ljava/lang/String;

    .line 860
    .line 861
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 862
    .line 863
    iget-object v15, v12, Leg5;->b:Ljava/util/Locale;

    .line 864
    .line 865
    invoke-direct {v14, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_b
    new-instance v5, LDpd;

    .line 873
    .line 874
    invoke-direct {v5, v1, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    new-array v1, v4, [LDpd;

    .line 878
    .line 879
    aput-object v2, v1, v8

    .line 880
    .line 881
    aput-object v9, v1, v6

    .line 882
    .line 883
    aput-object v10, v1, v17

    .line 884
    .line 885
    aput-object v3, v1, v16

    .line 886
    .line 887
    aput-object v5, v1, v7

    .line 888
    .line 889
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    return-object v1

    .line 894
    :pswitch_14
    sget-object v1, LTJb;->Z:LTJb;

    .line 895
    .line 896
    check-cast v9, LUf5;

    .line 897
    .line 898
    invoke-virtual {v9}, LUf5;->B()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    sget-object v1, LJp0;->a:LJp0;

    .line 909
    .line 910
    return-object v1

    .line 911
    :pswitch_15
    check-cast v9, Ldr4;

    .line 912
    .line 913
    iget-object v1, v9, Ldr4;->e:LOH8;

    .line 914
    .line 915
    const-class v2, LLjk;

    .line 916
    .line 917
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-interface {v1, v2}, LOH8;->g(Lm43;)LU1f;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    return-object v1

    .line 926
    :pswitch_16
    check-cast v9, LAq4;

    .line 927
    .line 928
    iget-object v1, v9, LAq4;->c:LCBe;

    .line 929
    .line 930
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, LQeh;

    .line 935
    .line 936
    invoke-interface {v1}, LQeh;->getUserId()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    return-object v1

    .line 941
    :pswitch_17
    check-cast v9, Lsq4;

    .line 942
    .line 943
    iget-object v1, v9, Lsq4;->x:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v2, v9, Lsq4;->w:Lzq4;

    .line 946
    .line 947
    invoke-virtual {v2}, Lzq4;->i()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v1, v2}, LE1i;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    return-object v1

    .line 956
    :pswitch_18
    check-cast v9, Leq4;

    .line 957
    .line 958
    iget-object v1, v9, Leq4;->a:LCBe;

    .line 959
    .line 960
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LOF3;

    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_19
    new-instance v1, Landroid/graphics/Matrix;

    .line 968
    .line 969
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 970
    .line 971
    .line 972
    check-cast v9, LgHb;

    .line 973
    .line 974
    iget v2, v9, LgHb;->f:F

    .line 975
    .line 976
    int-to-float v3, v6

    .line 977
    add-float/2addr v2, v3

    .line 978
    const/high16 v4, 0x3f000000    # 0.5f

    .line 979
    .line 980
    mul-float v2, v2, v4

    .line 981
    .line 982
    iget v5, v9, LgHb;->g:F

    .line 983
    .line 984
    sub-float/2addr v3, v5

    .line 985
    mul-float v3, v3, v4

    .line 986
    .line 987
    iget v5, v9, LgHb;->b:F

    .line 988
    .line 989
    mul-float v5, v5, v4

    .line 990
    .line 991
    iget v6, v9, LgHb;->c:F

    .line 992
    .line 993
    neg-float v6, v6

    .line 994
    mul-float v6, v6, v4

    .line 995
    .line 996
    new-instance v4, Landroid/graphics/Matrix;

    .line 997
    .line 998
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 999
    .line 1000
    .line 1001
    neg-float v7, v2

    .line 1002
    neg-float v8, v3

    .line 1003
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1004
    .line 1005
    .line 1006
    iget v7, v9, LgHb;->e:F

    .line 1007
    .line 1008
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1009
    .line 1010
    .line 1011
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    iget v8, v9, LgHb;->a:F

    .line 1014
    .line 1015
    div-float v10, v7, v8

    .line 1016
    .line 1017
    invoke-virtual {v4, v7, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1018
    .line 1019
    .line 1020
    iget v9, v9, LgHb;->d:F

    .line 1021
    .line 1022
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1035
    .line 1036
    .line 1037
    return-object v1

    .line 1038
    :pswitch_1a
    check-cast v9, Landroid/view/ViewStub;

    .line 1039
    .line 1040
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_1b
    check-cast v9, LJk4;

    .line 1049
    .line 1050
    invoke-virtual {v9}, LJk4;->e()Ljava/util/concurrent/Executor;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    new-instance v3, LW1;

    .line 1055
    .line 1056
    const/16 v4, 0x16

    .line 1057
    .line 1058
    invoke-direct {v3, v4, v9}, LW1;-><init>(ILjava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_1c
    new-instance v2, Lwq8;

    .line 1066
    .line 1067
    const-string v3, "Your device doesn\'t support credential manager"

    .line 1068
    .line 1069
    invoke-direct {v2, v3}, Lwq8;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    check-cast v9, LsX3;

    .line 1073
    .line 1074
    invoke-virtual {v9, v2}, LsX3;->onError(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v1

    .line 1078
    nop

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
