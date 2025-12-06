.class public final Lufb;
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
    iput p1, p0, Lufb;->a:I

    iput-object p2, p0, Lufb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lufb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lufb;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LvFb;

    .line 13
    .line 14
    iget-object v0, v3, LvFb;->b:Lrn0;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    sget-object v4, LsEb;->a:LWm0;

    .line 18
    .line 19
    check-cast v3, Lzc6;

    .line 20
    .line 21
    sget-object v4, LGDb;->r4:LGDb;

    .line 22
    .line 23
    iget-object v5, v3, Lzc6;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LaA8;

    .line 26
    .line 27
    invoke-static {v5, v4}, LYz8;->d(LaA8;LcTb;)V

    .line 28
    .line 29
    .line 30
    const v4, 0x7f1321bb

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lzc6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f060208

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v6, 0x1c

    .line 49
    .line 50
    and-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    :cond_0
    sget v6, LCDc;->a:I

    .line 56
    .line 57
    new-instance v6, LzDc;

    .line 58
    .line 59
    invoke-direct {v6}, LzDc;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v6, LzDc;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v6, LzDc;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v5, v6, LzDc;->m:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v2, v6, LzDc;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    const-wide/16 v7, 0xbb8

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v6, LzDc;->z:Ljava/lang/Long;

    .line 77
    .line 78
    const-string v2, "STATUS_BAR"

    .line 79
    .line 80
    iput-object v2, v6, LzDc;->y:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v0, v6, LzDc;->B:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v6, LzDc;->A:Z

    .line 86
    .line 87
    sget-object v0, Luz2;->e0:Luz2;

    .line 88
    .line 89
    iput-object v0, v6, LzDc;->w:Luz2;

    .line 90
    .line 91
    iput-object v4, v6, LzDc;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6}, LzDc;->a()LBDc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v3, Lzc6;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LZDc;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LZDc;->b(LBDc;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_1
    check-cast v3, LBDb;

    .line 106
    .line 107
    iget-object v0, v3, LBDb;->Y:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f0e0472

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_2
    check-cast v3, LADb;

    .line 122
    .line 123
    iget-object v0, v3, LADb;->Y:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f0e02c1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    check-cast v3, LzDb;

    .line 138
    .line 139
    iget-object v0, v3, LzDb;->Z:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3}, LzDb;->F()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_4
    check-cast v3, LqDb;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LqDb;->Y:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f0e02c0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_5
    check-cast v3, LkDb;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LkDb;->Y:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x7f0e046e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_6
    new-instance v0, Lq1;

    .line 193
    .line 194
    check-cast v3, LBCb;

    .line 195
    .line 196
    const/16 v1, 0x14

    .line 197
    .line 198
    invoke-direct {v0, v1, v3}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_7
    check-cast v3, LVE9;

    .line 203
    .line 204
    invoke-virtual {v3}, LVE9;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_8
    new-instance v1, Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 211
    .line 212
    .line 213
    check-cast v3, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;

    .line 214
    .line 215
    iget v0, v3, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->b:F

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    .line 219
    .line 220
    iget v0, v3, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->c:I

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xff

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_9
    check-cast v3, LAyb;

    .line 237
    .line 238
    iget-object v0, v3, LAyb;->Z:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v3, LpK0;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroid/view/ViewGroup;

    .line 247
    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    const v2, 0x7f0e0181

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_1
    const-string v0, "root"

    .line 259
    .line 260
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :pswitch_a
    check-cast v3, Lnyb;

    .line 265
    .line 266
    iget-object v0, v3, Lnyb;->r:Lbke;

    .line 267
    .line 268
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LpC3;

    .line 273
    .line 274
    sget-object v1, LNxb;->s6:LNxb;

    .line 275
    .line 276
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_b
    check-cast v3, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;

    .line 286
    .line 287
    iget-object v0, v3, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->B0:Lkvb;

    .line 288
    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_2
    const-string v0, "serializedWorker"

    .line 293
    .line 294
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :pswitch_c
    check-cast v3, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_d
    check-cast v3, Lnvb;

    .line 318
    .line 319
    iget-object v0, v3, Lnvb;->b:Lkvb;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_e
    check-cast v3, Lhvb;

    .line 323
    .line 324
    iget-object v0, v3, Lhvb;->d:Lkvb;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_f
    check-cast v3, LIub;

    .line 328
    .line 329
    iget-object v0, v3, LIub;->c:Lake;

    .line 330
    .line 331
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LpC3;

    .line 336
    .line 337
    sget-object v1, Ldib;->b2:Ldib;

    .line 338
    .line 339
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_10
    check-cast v3, LUsb;

    .line 350
    .line 351
    iget-object v0, v3, LUsb;->g:LXfi;

    .line 352
    .line 353
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LqZ8;

    .line 358
    .line 359
    new-instance v1, LfQa;

    .line 360
    .line 361
    const/16 v2, 0x1b

    .line 362
    .line 363
    invoke-direct {v1, v2, v3}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v3, LUsb;->h:LXfi;

    .line 367
    .line 368
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lgpb;

    .line 373
    .line 374
    const-class v3, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 375
    .line 376
    invoke-static {v0, v3, v1, v2}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_11
    check-cast v3, Lkrb;

    .line 382
    .line 383
    iget-object v0, v3, Lkrb;->f:LfY4;

    .line 384
    .line 385
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LpC3;

    .line 390
    .line 391
    sget-object v1, LSgb;->o2:LSgb;

    .line 392
    .line 393
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_12
    check-cast v3, LGo;

    .line 403
    .line 404
    iget-object v0, v3, LGo;->t:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 407
    .line 408
    if-eqz v0, :cond_3

    .line 409
    .line 410
    new-instance v1, LSv1;

    .line 411
    .line 412
    sget-object v3, Lwha;->g0:Lwha;

    .line 413
    .line 414
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 415
    .line 416
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v4, v2}, LSv1;-><init>(Lio/reactivex/rxjava3/core/Single;LuL6;)V

    .line 420
    .line 421
    .line 422
    move-object v2, v1

    .line 423
    :cond_3
    return-object v2

    .line 424
    :pswitch_13
    sget-object v0, Lznb;->t:Lznb;

    .line 425
    .line 426
    check-cast v3, Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_14
    check-cast v3, Lqx4;

    .line 438
    .line 439
    invoke-virtual {v3}, Lqx4;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LpC3;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_15
    new-instance v1, LWRi;

    .line 447
    .line 448
    invoke-direct {v1}, LWRi;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, LWRi;->c(Z)V

    .line 452
    .line 453
    .line 454
    check-cast v3, Ldpb;

    .line 455
    .line 456
    iget v2, v3, Ldpb;->Y:F

    .line 457
    .line 458
    invoke-virtual {v1, v2, v0}, LWRi;->h(FZ)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, LWRi;->c:[F

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_16
    check-cast v3, LBnb;

    .line 465
    .line 466
    invoke-static {v3}, LBnb;->f(LBnb;)LVY0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v1, Lmrb;->Z:Lmrb;

    .line 471
    .line 472
    check-cast v0, Lol5;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_17
    new-instance v0, LqG1;

    .line 480
    .line 481
    check-cast v3, Lunb;

    .line 482
    .line 483
    iget-object v1, v3, Lunb;->f:LhV4;

    .line 484
    .line 485
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LpC3;

    .line 490
    .line 491
    invoke-direct {v0, v1}, LqG1;-><init>(LpC3;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_18
    check-cast v3, Lomb;

    .line 496
    .line 497
    iget-object v0, v3, Lomb;->c:LfY4;

    .line 498
    .line 499
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lnwf;

    .line 504
    .line 505
    sget-object v1, Lnhb;->Z:Lnhb;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v2, LWm0;

    .line 511
    .line 512
    const-string v3, "MediaPackageFallbackUriRegistrator"

    .line 513
    .line 514
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    check-cast v0, LIP5;

    .line 518
    .line 519
    invoke-static {v0, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_19
    check-cast v3, Ljava/io/FileDescriptor;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_1a
    check-cast v3, Lsb9;

    .line 536
    .line 537
    iget-object v0, v3, Lsb9;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lake;

    .line 540
    .line 541
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LaA8;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_1b
    check-cast v3, Lqj1;

    .line 549
    .line 550
    iget-object v0, v3, Lqj1;->k0:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LXZ5;

    .line 553
    .line 554
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lqfb;

    .line 559
    .line 560
    invoke-virtual {v0}, Lqfb;->a()V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_1c
    check-cast v3, LDlg;

    .line 565
    .line 566
    iget-object v0, v3, LDlg;->f0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    nop

    .line 575
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
