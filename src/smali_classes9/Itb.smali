.class public final LItb;
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
    iput p1, p0, LItb;->a:I

    iput-object p2, p0, LItb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LItb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LItb;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LDUb;

    .line 16
    .line 17
    iget-object v0, v5, LDUb;->k0:LkVf;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LkVf;->e(Z)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast v5, LJEb;

    .line 24
    .line 25
    iget-object v0, v5, LJEb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LI23;

    .line 28
    .line 29
    sget-object v1, LALb;->E6:LALb;

    .line 30
    .line 31
    new-instance v2, Lz4g;

    .line 32
    .line 33
    invoke-direct {v2}, Lz4g;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lk33;->a:LQi7;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LNU7;->t0:LNU7;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Lnpb;

    .line 56
    .line 57
    check-cast v5, LBw3;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LIU7;->t0:LIU7;

    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_2
    check-cast v5, LlTb;

    .line 78
    .line 79
    iget-object v0, v5, LlTb;->b:LJp0;

    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_3
    sget-object v0, LeSb;->a:Lnp0;

    .line 83
    .line 84
    check-cast v5, LUf6;

    .line 85
    .line 86
    iget-object v0, v5, LUf6;->e0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LcH8;

    .line 89
    .line 90
    sget-object v6, LsRb;->s4:LsRb;

    .line 91
    .line 92
    invoke-static {v0, v6}, LaH8;->d(LcH8;LH7c;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f132350

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, LUf6;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v6, 0x7f060260

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/16 v7, 0x1c

    .line 114
    .line 115
    and-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    move-object v6, v4

    .line 120
    :cond_0
    sget v7, LqSc;->a:I

    .line 121
    .line 122
    new-instance v7, LnSc;

    .line 123
    .line 124
    invoke-direct {v7}, LnSc;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v7, LnSc;->e:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v7, LnSc;->f:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v6, v7, LnSc;->o:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v4, v7, LnSc;->g:Ljava/lang/Integer;

    .line 134
    .line 135
    const-wide/16 v8, 0xbb8

    .line 136
    .line 137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v7, LnSc;->B:Ljava/lang/Long;

    .line 142
    .line 143
    const-string v4, "STATUS_BAR"

    .line 144
    .line 145
    iput-object v4, v7, LnSc;->A:Ljava/lang/String;

    .line 146
    .line 147
    iput-boolean v2, v7, LnSc;->D:Z

    .line 148
    .line 149
    iput-boolean v1, v7, LnSc;->C:Z

    .line 150
    .line 151
    sget-object v1, LhC2;->e0:LhC2;

    .line 152
    .line 153
    iput-object v1, v7, LnSc;->y:LhC2;

    .line 154
    .line 155
    iput-object v0, v7, LnSc;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7}, LnSc;->a()LpSc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v5, LUf6;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LNSc;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LNSc;->b(LpSc;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_4
    check-cast v5, LnRb;

    .line 170
    .line 171
    iget-object v0, v5, LnRb;->Y:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v1, 0x7f0e0490

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_5
    check-cast v5, LmRb;

    .line 186
    .line 187
    iget-object v0, v5, LmRb;->Y:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v1, 0x7f0e02d6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_6
    check-cast v5, LlRb;

    .line 202
    .line 203
    iget-object v0, v5, LlRb;->Z:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5}, LlRb;->z()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_7
    check-cast v5, LcRb;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, LcRb;->Y:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f0e02d5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_8
    check-cast v5, LWQb;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, LWQb;->Y:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v1, 0x7f0e048c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_9
    new-instance v1, LJ1;

    .line 257
    .line 258
    check-cast v5, LgQb;

    .line 259
    .line 260
    invoke-direct {v1, v0, v5}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_a
    check-cast v5, Lxk9;

    .line 265
    .line 266
    invoke-virtual {v5}, Lxk9;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_b
    new-instance v0, Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 273
    .line 274
    .line 275
    check-cast v5, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;

    .line 276
    .line 277
    iget v1, v5, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->b:F

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    .line 281
    .line 282
    iget v1, v5, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->c:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0xff

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_c
    check-cast v5, LlMb;

    .line 299
    .line 300
    iget-object v0, v5, LlMb;->Z:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5}, LlN0;->h()Landroid/view/ViewGroup;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v2, 0x7f0e018a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_d
    check-cast v5, LYLb;

    .line 319
    .line 320
    iget-object v0, v5, LYLb;->s:LDBe;

    .line 321
    .line 322
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LOF3;

    .line 327
    .line 328
    sget-object v1, LALb;->D6:LALb;

    .line 329
    .line 330
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_e
    check-cast v5, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;

    .line 340
    .line 341
    iget-object v0, v5, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->E0:LXIb;

    .line 342
    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_1
    const-string v0, "serializedWorker"

    .line 347
    .line 348
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v4

    .line 352
    :pswitch_f
    check-cast v5, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_10
    check-cast v5, LyJb;

    .line 372
    .line 373
    iget-object v0, v5, LyJb;->f0:LDBe;

    .line 374
    .line 375
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LOF3;

    .line 380
    .line 381
    sget-object v1, Le04;->c2:Le04;

    .line 382
    .line 383
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_11
    check-cast v5, LoIb;

    .line 393
    .line 394
    iget-object v0, v5, LoIb;->c:LCBe;

    .line 395
    .line 396
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LOF3;

    .line 401
    .line 402
    sget-object v1, LGvb;->Z1:LGvb;

    .line 403
    .line 404
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_12
    check-cast v5, LuGb;

    .line 415
    .line 416
    iget-object v1, v5, LuGb;->g:LREi;

    .line 417
    .line 418
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LZ69;

    .line 423
    .line 424
    new-instance v2, Lmjb;

    .line 425
    .line 426
    invoke-direct {v2, v0, v5}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LuGb;->h:LREi;

    .line 430
    .line 431
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LPCb;

    .line 436
    .line 437
    const-class v3, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 438
    .line 439
    invoke-static {v1, v3, v2, v0}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_13
    check-cast v5, LMEb;

    .line 445
    .line 446
    iget-object v0, v5, LMEb;->f:Ly45;

    .line 447
    .line 448
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LOF3;

    .line 453
    .line 454
    sget-object v1, Lvub;->m2:Lvub;

    .line 455
    .line 456
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_14
    check-cast v5, Lgq;

    .line 466
    .line 467
    iget-object v0, v5, Lgq;->t:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 470
    .line 471
    if-eqz v0, :cond_2

    .line 472
    .line 473
    new-instance v1, Llz1;

    .line 474
    .line 475
    sget-object v2, LdT7;->q0:LdT7;

    .line 476
    .line 477
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 478
    .line 479
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v3, v4}, Llz1;-><init>(Lio/reactivex/rxjava3/core/Single;LiP6;)V

    .line 483
    .line 484
    .line 485
    move-object v4, v1

    .line 486
    :cond_2
    return-object v4

    .line 487
    :pswitch_15
    sget-object v0, LhBb;->t:LhBb;

    .line 488
    .line 489
    check-cast v5, Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_16
    check-cast v5, LDB4;

    .line 501
    .line 502
    invoke-virtual {v5}, LDB4;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LOF3;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_17
    new-instance v0, Lmhj;

    .line 510
    .line 511
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lmhj;->c(Z)V

    .line 515
    .line 516
    .line 517
    check-cast v5, LMCb;

    .line 518
    .line 519
    iget v1, v5, LMCb;->Y:F

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Lmhj;->h(FZ)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lmhj;->c:[F

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_18
    check-cast v5, LjBb;

    .line 528
    .line 529
    invoke-static {v5}, LjBb;->f(LjBb;)LG21;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v1, LOEb;->Z:LOEb;

    .line 534
    .line 535
    check-cast v0, Lwr5;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_19
    new-instance v0, LLJ1;

    .line 543
    .line 544
    check-cast v5, LcBb;

    .line 545
    .line 546
    iget-object v1, v5, LcBb;->f:Lq25;

    .line 547
    .line 548
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LOF3;

    .line 553
    .line 554
    invoke-direct {v0, v1}, LLJ1;-><init>(LOF3;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_1a
    check-cast v5, LQzb;

    .line 559
    .line 560
    iget-object v0, v5, LQzb;->c:Lq25;

    .line 561
    .line 562
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LyPf;

    .line 567
    .line 568
    sget-object v1, LQub;->Z:LQub;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v2, Lnp0;

    .line 574
    .line 575
    const-string v3, "MediaPackageFallbackUriRegistrator"

    .line 576
    .line 577
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    check-cast v0, LTT5;

    .line 581
    .line 582
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_1b
    check-cast v5, Ljava/io/FileDescriptor;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->valid()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_1c
    check-cast v5, LhRa;

    .line 599
    .line 600
    iget-object v0, v5, LhRa;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LCBe;

    .line 603
    .line 604
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LcH8;

    .line 609
    .line 610
    return-object v0

    .line 611
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
