.class public final Ljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBo5;LCb2;ZLCb2;)V
    .locals 0

    const/16 p4, 0xa

    iput p4, p0, Ljr;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljr;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Ljr;->b:Z

    return-void
.end method

.method public constructor <init>(Limh;ZLjava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0x16

    iput p4, p0, Ljr;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljr;->b:Z

    iput-object p3, p0, Ljr;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ljr;->a:I

    iput-object p1, p0, Ljr;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljr;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Ljr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ljr;->a:I

    iput-object p1, p0, Ljr;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljr;->b:Z

    iput-object p3, p0, Ljr;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Ljr;->a:I

    iput-boolean p1, p0, Ljr;->b:Z

    iput-object p2, p0, Ljr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljr;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lkq2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljr;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljr;->b:Z

    check-cast p2, LrE9;

    iput-object p2, p0, Ljr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljr;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-boolean v5, v0, Ljr;->b:Z

    .line 8
    .line 9
    iget-object v6, v0, Ljr;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Ljr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Ljr;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lm3d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LEz1;

    .line 27
    .line 28
    check-cast v7, LwWj;

    .line 29
    .line 30
    iput-object v1, v7, LwWj;->n:LEz1;

    .line 31
    .line 32
    check-cast v6, LzWj;

    .line 33
    .line 34
    invoke-virtual {v6}, LzWj;->c()Liq9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Liq9;->f:LEVj;

    .line 39
    .line 40
    invoke-virtual {v6}, LzWj;->c()Liq9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Liq9;->f:LEVj;

    .line 45
    .line 46
    invoke-virtual {v6}, LzWj;->a()LB73;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2}, LwWj;->a(LEVj;)LyWj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, LEVj;->r:LxWj;

    .line 54
    .line 55
    invoke-interface {v1, v2}, LxWj;->f(LyWj;)V

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v1, v6, LzWj;->i:Lg65;

    .line 61
    .line 62
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LoVj;

    .line 67
    .line 68
    invoke-virtual {v1, v7}, LoVj;->a(LwWj;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v6}, LzWj;->b()LfWj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v6}, LzWj;->c()Liq9;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Liq9;->f:LEVj;

    .line 80
    .line 81
    invoke-virtual {v6}, LzWj;->a()LB73;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, LwWj;->a(LEVj;)LyWj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, LyWj;->q:LEz1;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, LEz1;->d()Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const-string v7, "prefetchEnabled"

    .line 102
    .line 103
    const-string v8, "Feature"

    .line 104
    .line 105
    iget-boolean v2, v2, LyWj;->s:Z

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    cmpl-double v4, v9, v5

    .line 114
    .line 115
    if-lez v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, LfWj;->b()LjKe;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v11, LXTj;->r0:LXTj;

    .line 122
    .line 123
    invoke-virtual {v1}, LfWj;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v11, v8, v12}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11, v7, v2}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    double-to-long v9, v9

    .line 136
    invoke-interface {v4, v11, v9, v10}, LjKe;->c(LlKe;J)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v3}, LEz1;->f()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    cmpl-double v4, v9, v5

    .line 150
    .line 151
    if-lez v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1}, LfWj;->b()LjKe;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v11, LXTj;->u0:LXTj;

    .line 158
    .line 159
    invoke-virtual {v1}, LfWj;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v11, v8, v12}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11, v7, v2}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    double-to-long v9, v9

    .line 172
    invoke-interface {v4, v11, v9, v10}, LjKe;->c(LlKe;J)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v3}, LEz1;->h()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    cmpl-double v4, v9, v5

    .line 186
    .line 187
    if-lez v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1}, LfWj;->b()LjKe;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v11, LXTj;->p0:LXTj;

    .line 194
    .line 195
    invoke-virtual {v1}, LfWj;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v11, v8, v12}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11, v7, v2}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    double-to-long v9, v9

    .line 208
    invoke-interface {v4, v11, v9, v10}, LjKe;->c(LlKe;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LfWj;->b()LjKe;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v9, LXTj;->q0:LXTj;

    .line 216
    .line 217
    invoke-virtual {v1}, LfWj;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v9, v8, v10}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v7, v2}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v4, v9}, LrUi;->B(LjKe;LlKe;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {v3}, LEz1;->g()Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    cmpl-double v9, v3, v5

    .line 243
    .line 244
    if-lez v9, :cond_4

    .line 245
    .line 246
    invoke-virtual {v1}, LfWj;->b()LjKe;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v6, LXTj;->s0:LXTj;

    .line 251
    .line 252
    invoke-virtual {v1}, LfWj;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v6, v8, v9}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6, v7, v2}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    double-to-long v3, v3

    .line 265
    invoke-interface {v5, v6, v3, v4}, LjKe;->c(LlKe;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LfWj;->b()LjKe;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, LXTj;->t0:LXTj;

    .line 273
    .line 274
    invoke-virtual {v1}, LfWj;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v4, v8, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v7, v2}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v3, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    return-void

    .line 290
    :pswitch_0
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    check-cast v7, LzL4;

    .line 295
    .line 296
    iget-object v2, v7, LzL4;->r:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v2, Lyia;

    .line 299
    .line 300
    iget-object v8, v7, LzL4;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, LUHf;

    .line 303
    .line 304
    const/16 v9, 0x11

    .line 305
    .line 306
    invoke-direct {v2, v8, v9, v1}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v7, LzL4;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LF8g;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    if-eqz v5, :cond_5

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_5
    check-cast v6, Landroid/view/View;

    .line 320
    .line 321
    const v1, 0x7f0b0c55

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v5, 0x8

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f0b1534

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 341
    .line 342
    .line 343
    const v1, 0x7f0b018f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v2, 0x7f08037e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 365
    .line 366
    .line 367
    const v2, 0x7f0b09a7

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/widget/ImageView;

    .line 375
    .line 376
    if-eqz v2, :cond_6

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    :goto_0
    return-void

    .line 382
    :pswitch_1
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Throwable;

    .line 385
    .line 386
    check-cast v7, LIEi;

    .line 387
    .line 388
    iget-object v1, v7, LIEi;->t:Lrn0;

    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_2
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lm3d;

    .line 403
    .line 404
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LbLh;

    .line 409
    .line 410
    check-cast v7, Limh;

    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    iget-object v1, v7, Limh;->n:Lrn0;

    .line 415
    .line 416
    :cond_7
    iget-object v1, v7, Limh;->e:LaA8;

    .line 417
    .line 418
    sget-object v2, Lxf6;->E2:Lxf6;

    .line 419
    .line 420
    const-string v3, "is_feed"

    .line 421
    .line 422
    invoke-static {v2, v3, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v3, v7, Limh;->l:LB73;

    .line 427
    .line 428
    check-cast v3, LOze;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    sub-long/2addr v3, v5

    .line 444
    invoke-interface {v1, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_3
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, LMDa;

    .line 451
    .line 452
    sget-object v2, LMDa;->b:LMDa;

    .line 453
    .line 454
    if-eq v1, v2, :cond_8

    .line 455
    .line 456
    sget-object v2, LMDa;->c:LMDa;

    .line 457
    .line 458
    if-ne v1, v2, :cond_9

    .line 459
    .line 460
    :cond_8
    const/4 v4, 0x1

    .line 461
    :cond_9
    check-cast v7, Lf6g;

    .line 462
    .line 463
    if-eqz v4, :cond_a

    .line 464
    .line 465
    iget-object v1, v7, Lf6g;->k0:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LXfi;

    .line 468
    .line 469
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LOa1;

    .line 474
    .line 475
    new-instance v2, Lnue;

    .line 476
    .line 477
    invoke-direct {v2}, Lnue;-><init>()V

    .line 478
    .line 479
    .line 480
    xor-int/lit8 v8, v5, 0x1

    .line 481
    .line 482
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iput-object v8, v2, Lnue;->j:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 489
    .line 490
    .line 491
    :cond_a
    if-eqz v4, :cond_b

    .line 492
    .line 493
    if-nez v5, :cond_b

    .line 494
    .line 495
    iget-object v1, v7, Lf6g;->j0:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LSDa;

    .line 498
    .line 499
    iget-object v1, v1, LSDa;->b:LUDa;

    .line 500
    .line 501
    invoke-interface {v1}, LUDa;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v7, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 506
    .line 507
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 508
    .line 509
    .line 510
    :cond_b
    iget-object v1, v7, Lf6g;->j0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LSDa;

    .line 513
    .line 514
    invoke-virtual {v1}, LSDa;->c()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget-object v2, v7, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 519
    .line 520
    iget-object v8, v7, Lf6g;->j0:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v8, LSDa;

    .line 523
    .line 524
    iget-object v9, v7, Lf6g;->f0:LBre;

    .line 525
    .line 526
    if-nez v1, :cond_d

    .line 527
    .line 528
    if-eqz v4, :cond_d

    .line 529
    .line 530
    if-eqz v5, :cond_c

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_c
    iget-object v1, v8, LSDa;->b:LUDa;

    .line 534
    .line 535
    invoke-interface {v1}, LUDa;->e()Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 544
    .line 545
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, LQ6g;

    .line 549
    .line 550
    check-cast v6, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 551
    .line 552
    invoke-direct {v1, v7, v6}, LQ6g;-><init>(Lf6g;Lcom/snap/component/cells/SnapSettingsCellView;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 556
    .line 557
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, LJRf;

    .line 561
    .line 562
    const/16 v4, 0x16

    .line 563
    .line 564
    invoke-direct {v1, v4, v7}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 568
    .line 569
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, LBre;->g()LF06;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 577
    .line 578
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v2}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_d
    :goto_1
    sget-object v1, LJCa;->b:LJCa;

    .line 586
    .line 587
    iget-object v4, v8, LSDa;->b:LUDa;

    .line 588
    .line 589
    iget-object v5, v7, Lf6g;->e0:Landroid/content/Context;

    .line 590
    .line 591
    invoke-interface {v4, v5, v1, v3}, LUDa;->b(Landroid/content/Context;LJCa;I)Lio/reactivex/rxjava3/core/Completable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v9}, LBre;->g()LF06;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 600
    .line 601
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 605
    .line 606
    .line 607
    :goto_2
    return-void

    .line 608
    :pswitch_4
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/util/List;

    .line 611
    .line 612
    check-cast v7, Lhfc;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    check-cast v1, Ljava/lang/Iterable;

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_f

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LOej;

    .line 634
    .line 635
    iget-object v3, v7, Lhfc;->e:Lake;

    .line 636
    .line 637
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LOa1;

    .line 642
    .line 643
    new-instance v4, Le68;

    .line 644
    .line 645
    invoke-direct {v4}, Le68;-><init>()V

    .line 646
    .line 647
    .line 648
    if-eqz v5, :cond_e

    .line 649
    .line 650
    sget-object v8, Lz58;->m0:Lz58;

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_e
    sget-object v8, Lz58;->n0:Lz58;

    .line 654
    .line 655
    :goto_4
    iput-object v8, v4, Le68;->p:Lz58;

    .line 656
    .line 657
    move-object v8, v6

    .line 658
    check-cast v8, Ljava/lang/String;

    .line 659
    .line 660
    iput-object v8, v4, Lk68;->l:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v8, v2, LOej;->a:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v8, v4, Lk68;->j:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v2, v2, LOej;->b:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v2, v4, Lk68;->k:Ljava/lang/String;

    .line 669
    .line 670
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 671
    .line 672
    iput-object v2, v4, Le68;->o:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-interface {v3, v4}, LmS6;->e(LMR6;)V

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_f
    return-void

    .line 679
    :pswitch_5
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 682
    .line 683
    new-instance v8, LcSa;

    .line 684
    .line 685
    sget-object v9, LMKa;->Z:LMKa;

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v18, 0x3ff4

    .line 689
    .line 690
    const-string v10, "ResumeSignupDialog"

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v12, 0x1

    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    invoke-direct/range {v8 .. v18}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 701
    .line 702
    .line 703
    check-cast v7, LLKa;

    .line 704
    .line 705
    iget-object v1, v7, LLKa;->a:LTqc;

    .line 706
    .line 707
    iget-object v3, v7, LLKa;->b:Landroid/content/Context;

    .line 708
    .line 709
    invoke-static {v3, v1, v8, v4}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v3, 0x7f132c56

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3}, LO76;->w(I)V

    .line 717
    .line 718
    .line 719
    const v3, 0x7f132c55

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v3}, LO76;->j(I)V

    .line 723
    .line 724
    .line 725
    new-instance v3, Lem2;

    .line 726
    .line 727
    check-cast v6, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 728
    .line 729
    const/4 v9, 0x6

    .line 730
    invoke-direct {v3, v6, v9}, Lem2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 731
    .line 732
    .line 733
    const v9, 0x7f133a92

    .line 734
    .line 735
    .line 736
    const/16 v10, 0xc

    .line 737
    .line 738
    invoke-static {v1, v9, v3, v4, v10}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 739
    .line 740
    .line 741
    new-instance v3, Lem2;

    .line 742
    .line 743
    const/4 v9, 0x7

    .line 744
    invoke-direct {v3, v6, v9}, Lem2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 745
    .line 746
    .line 747
    const v6, 0x7f132354

    .line 748
    .line 749
    .line 750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    const/16 v9, 0x18

    .line 755
    .line 756
    invoke-static {v1, v3, v5, v6, v9}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v3, LfNd;

    .line 764
    .line 765
    invoke-static {v8, v4}, LPpk;->f(LcSa;Z)Lcqc;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v5, v7, LLKa;->a:LTqc;

    .line 770
    .line 771
    invoke-direct {v3, v5, v1, v4, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v3}, LTqc;->H(LOpc;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_6
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, LII6;

    .line 781
    .line 782
    check-cast v7, LfEa;

    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    check-cast v6, LeEa;

    .line 788
    .line 789
    iget-boolean v3, v6, LeEa;->b:Z

    .line 790
    .line 791
    if-nez v3, :cond_10

    .line 792
    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :cond_10
    instance-of v3, v1, LGI6;

    .line 796
    .line 797
    if-eqz v3, :cond_17

    .line 798
    .line 799
    check-cast v1, LGI6;

    .line 800
    .line 801
    iget-object v1, v1, LGI6;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LwX8;

    .line 804
    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v8, "Failed to send crash to MainApp due to IPCError:"

    .line 808
    .line 809
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v1, "."

    .line 816
    .line 817
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v3, v6, LeEa;->a:Ljava/lang/Throwable;

    .line 825
    .line 826
    if-eqz v3, :cond_11

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    if-nez v8, :cond_12

    .line 833
    .line 834
    :cond_11
    const-string v8, "No exception message"

    .line 835
    .line 836
    :cond_12
    if-eqz v3, :cond_13

    .line 837
    .line 838
    invoke-static {v3}, Lmwk;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    goto :goto_5

    .line 843
    :cond_13
    const-string v3, "No stacktrace"

    .line 844
    .line 845
    :goto_5
    const-string v9, "\ncallsite:"

    .line 846
    .line 847
    invoke-static {v1, v9}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v6, v6, LeEa;->c:Ljava/lang/String;

    .line 852
    .line 853
    const-string v9, "\n"

    .line 854
    .line 855
    invoke-static {v1, v6, v9, v8, v9}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    :try_start_0
    iget-object v3, v7, LfEa;->c:Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 866
    .line 867
    new-instance v6, Ljava/io/File;

    .line 868
    .line 869
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const-string v8, "/crash"

    .line 874
    .line 875
    invoke-direct {v6, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_14

    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 885
    .line 886
    .line 887
    :cond_14
    new-instance v3, Ljava/io/File;

    .line 888
    .line 889
    const-string v8, "loda_crash"

    .line 890
    .line 891
    invoke-direct {v3, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-nez v6, :cond_15

    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 901
    .line 902
    .line 903
    :cond_15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    if-nez v1, :cond_16

    .line 908
    .line 909
    goto :goto_6

    .line 910
    :cond_16
    sget v2, Lvq7;->a:I

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    :goto_6
    invoke-static {v3, v2, v6, v4}, Lvq7;->h(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :catch_0
    iget-object v1, v7, LfEa;->a:LwEa;

    .line 921
    .line 922
    const-string v2, "LodaErrorHelper"

    .line 923
    .line 924
    invoke-interface {v1, v2}, LwEa;->a(Ljava/lang/String;)LvEa;

    .line 925
    .line 926
    .line 927
    goto :goto_7

    .line 928
    :cond_17
    instance-of v2, v1, LHI6;

    .line 929
    .line 930
    if-eqz v2, :cond_19

    .line 931
    .line 932
    check-cast v1, LHI6;

    .line 933
    .line 934
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Li7j;

    .line 937
    .line 938
    :goto_7
    if-eqz v5, :cond_18

    .line 939
    .line 940
    sget-object v1, Li7j;->a:Li7j;

    .line 941
    .line 942
    iget-object v2, v7, LfEa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 943
    .line 944
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_18
    return-void

    .line 948
    :cond_19
    new-instance v1, LFzc;

    .line 949
    .line 950
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 951
    .line 952
    .line 953
    throw v1

    .line 954
    :pswitch_7
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Ljava/lang/Throwable;

    .line 957
    .line 958
    check-cast v7, Lsn9;

    .line 959
    .line 960
    iget-object v1, v7, Lsn9;->e:Lbke;

    .line 961
    .line 962
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LaA8;

    .line 967
    .line 968
    sget-object v2, Lxf6;->n0:Lxf6;

    .line 969
    .line 970
    const-string v3, "success"

    .line 971
    .line 972
    const-string v4, "0"

    .line 973
    .line 974
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    const-string v4, "durable_job"

    .line 983
    .line 984
    invoke-virtual {v2, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 985
    .line 986
    .line 987
    const-wide/16 v8, 0x1

    .line 988
    .line 989
    invoke-interface {v1, v2, v8, v9}, LaA8;->d(LqTb;J)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v7, Lsn9;->e:Lbke;

    .line 993
    .line 994
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, LaA8;

    .line 999
    .line 1000
    sget-object v2, Lxf6;->q0:Lxf6;

    .line 1001
    .line 1002
    invoke-static {v2, v4, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v6, Ljava/util/List;

    .line 1007
    .line 1008
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    int-to-long v3, v3

    .line 1013
    invoke-interface {v1, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_8
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Li7j;

    .line 1020
    .line 1021
    check-cast v7, LTB8;

    .line 1022
    .line 1023
    iput-boolean v3, v7, LTB8;->m0:Z

    .line 1024
    .line 1025
    invoke-virtual {v7, v3}, LTB8;->b(Z)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, LD4f;->t:LD4f;

    .line 1029
    .line 1030
    sget-object v2, LKw5;->c:LKw5;

    .line 1031
    .line 1032
    iget-object v4, v7, LTB8;->g0:LPe;

    .line 1033
    .line 1034
    invoke-virtual {v4, v1, v2}, LPe;->I(LD4f;Lde7;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v1, LC02;->Y:LC02;

    .line 1038
    .line 1039
    iget-object v2, v7, LTB8;->i0:LMT6;

    .line 1040
    .line 1041
    invoke-virtual {v2, v1, v3}, LMT6;->g(LC02;Z)V

    .line 1042
    .line 1043
    .line 1044
    if-nez v5, :cond_1a

    .line 1045
    .line 1046
    iget-object v1, v7, LTB8;->Y:LrH9;

    .line 1047
    .line 1048
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LCd2;

    .line 1053
    .line 1054
    sget-object v2, LBd2;->g0:LBd2;

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, LCd2;->b(LBd2;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1a
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1060
    .line 1061
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_9
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1068
    .line 1069
    check-cast v7, LvX7;

    .line 1070
    .line 1071
    iget-object v1, v7, LvX7;->j:LRS4;

    .line 1072
    .line 1073
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, LKsa;

    .line 1078
    .line 1079
    check-cast v1, LLsa;

    .line 1080
    .line 1081
    check-cast v6, Lnsa;

    .line 1082
    .line 1083
    invoke-virtual {v1, v6, v5}, LLsa;->d(Lnsa;Z)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_a
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, LjF6;

    .line 1090
    .line 1091
    check-cast v7, LlF6;

    .line 1092
    .line 1093
    iget-object v2, v7, LlF6;->e:LsQ4;

    .line 1094
    .line 1095
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, LaA8;

    .line 1100
    .line 1101
    sget-object v4, Lxf6;->X1:Lxf6;

    .line 1102
    .line 1103
    check-cast v6, Lle7;

    .line 1104
    .line 1105
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    const-string v9, "feature_type"

    .line 1110
    .line 1111
    invoke-static {v4, v9, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    const-string v10, "full_sync"

    .line 1120
    .line 1121
    invoke-virtual {v4, v10, v8}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1122
    .line 1123
    .line 1124
    iget-wide v11, v1, LjF6;->b:J

    .line 1125
    .line 1126
    invoke-interface {v3, v4, v11, v12}, LaA8;->f(LqTb;J)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, LaA8;

    .line 1134
    .line 1135
    sget-object v3, Lxf6;->Y1:Lxf6;

    .line 1136
    .line 1137
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-static {v3, v9, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v3, v10, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1150
    .line 1151
    .line 1152
    iget-wide v4, v1, LjF6;->c:J

    .line 1153
    .line 1154
    invoke-interface {v2, v3, v4, v5}, LaA8;->f(LqTb;J)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v7, LlF6;->d:LsQ4;

    .line 1158
    .line 1159
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, LeNe;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_b
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v5, :cond_1b

    .line 1178
    .line 1179
    if-eqz v1, :cond_1b

    .line 1180
    .line 1181
    check-cast v7, Ljq6;

    .line 1182
    .line 1183
    move-object v1, v7

    .line 1184
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->c2()Landroid/widget/EditText;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-nez v2, :cond_1b

    .line 1195
    .line 1196
    check-cast v6, Lhq6;

    .line 1197
    .line 1198
    iget-object v2, v6, Lhq6;->m0:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_1b

    .line 1205
    .line 1206
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->b2()Landroid/widget/EditText;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    new-instance v2, LoN5;

    .line 1211
    .line 1212
    const/16 v3, 0x1a

    .line 1213
    .line 1214
    invoke-direct {v2, v6, v3, v7}, LoN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    const-wide/16 v3, 0xc8

    .line 1218
    .line 1219
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_1b
    return-void

    .line 1223
    :pswitch_c
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/Throwable;

    .line 1226
    .line 1227
    check-cast v7, Lak6;

    .line 1228
    .line 1229
    iget-object v1, v7, Lak6;->e0:LRb6;

    .line 1230
    .line 1231
    invoke-virtual {v1}, LRb6;->f()LaA8;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    sget-object v3, Lxf6;->h0:Lxf6;

    .line 1236
    .line 1237
    const-string v4, "edit"

    .line 1238
    .line 1239
    invoke-static {v3, v4, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v6, LdXc;

    .line 1244
    .line 1245
    invoke-static {v6}, LRb6;->g(LdXc;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    const-string v5, "type"

    .line 1250
    .line 1251
    invoke-virtual {v3, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v4, "feature"

    .line 1255
    .line 1256
    invoke-static {v6}, LRb6;->e(LdXc;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-virtual {v3, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    if-eqz v4, :cond_1c

    .line 1268
    .line 1269
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    :cond_1c
    if-nez v2, :cond_1d

    .line 1274
    .line 1275
    const-string v2, "unknown"

    .line 1276
    .line 1277
    :cond_1d
    const-string v4, "loc"

    .line 1278
    .line 1279
    invoke-virtual {v3, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_d
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, Ljava/lang/Throwable;

    .line 1289
    .line 1290
    check-cast v7, LtI5;

    .line 1291
    .line 1292
    iget-object v1, v7, LtI5;->q:Lrn0;

    .line 1293
    .line 1294
    iget-object v1, v7, LtI5;->n:LhV4;

    .line 1295
    .line 1296
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, LaA8;

    .line 1301
    .line 1302
    sget-object v2, Lrlb;->u2:Lrlb;

    .line 1303
    .line 1304
    check-cast v6, Ljava/lang/String;

    .line 1305
    .line 1306
    const-string v3, "direction"

    .line 1307
    .line 1308
    invoke-static {v2, v3, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const-string v3, "skip_validation"

    .line 1313
    .line 1314
    invoke-static {v5, v2, v3, v1, v2}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_e
    move-object/from16 v2, p1

    .line 1319
    .line 1320
    check-cast v2, Ljava/lang/Throwable;

    .line 1321
    .line 1322
    check-cast v7, LBo5;

    .line 1323
    .line 1324
    check-cast v6, LCb2;

    .line 1325
    .line 1326
    iput-object v6, v7, LBo5;->i:LCb2;

    .line 1327
    .line 1328
    iget-object v2, v7, LBo5;->a:Lbp5;

    .line 1329
    .line 1330
    iget-object v2, v2, Lbp5;->t:Lap5;

    .line 1331
    .line 1332
    new-instance v3, LZb2;

    .line 1333
    .line 1334
    new-instance v8, Lq09;

    .line 1335
    .line 1336
    invoke-direct {v8, v6}, Lq09;-><init>(LCb2;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v6, Lbc2;

    .line 1340
    .line 1341
    const-string v9, "DefaultCameraSwitcherController"

    .line 1342
    .line 1343
    invoke-direct {v6, v9}, Lbc2;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v3, v8, v4, v6, v1}, LZb2;-><init>(Lq09;ILBak;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2, v3}, Lap5;->accept(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    if-eqz v5, :cond_1e

    .line 1353
    .line 1354
    iget-object v1, v7, LBo5;->h:Lbke;

    .line 1355
    .line 1356
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, LCo5;

    .line 1361
    .line 1362
    iget-object v1, v1, LCo5;->a:Lbke;

    .line 1363
    .line 1364
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, LXb2;

    .line 1369
    .line 1370
    invoke-interface {v1}, LXb2;->b()V

    .line 1371
    .line 1372
    .line 1373
    :cond_1e
    return-void

    .line 1374
    :pswitch_f
    move-object/from16 v1, p1

    .line 1375
    .line 1376
    check-cast v1, Ljava/lang/Throwable;

    .line 1377
    .line 1378
    check-cast v7, LRa3;

    .line 1379
    .line 1380
    iget-object v1, v7, LRa3;->X:Lrn0;

    .line 1381
    .line 1382
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1387
    .line 1388
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_10
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/Throwable;

    .line 1395
    .line 1396
    check-cast v7, LR83;

    .line 1397
    .line 1398
    iget-object v1, v7, LR83;->X:Lrn0;

    .line 1399
    .line 1400
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1405
    .line 1406
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_11
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, Ljava/lang/Throwable;

    .line 1413
    .line 1414
    check-cast v7, LQ83;

    .line 1415
    .line 1416
    iget-object v1, v7, LQ83;->X:Lrn0;

    .line 1417
    .line 1418
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1423
    .line 1424
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_12
    move-object/from16 v8, p1

    .line 1429
    .line 1430
    check-cast v8, LFTi;

    .line 1431
    .line 1432
    check-cast v7, LD1e;

    .line 1433
    .line 1434
    iget-object v9, v7, LD1e;->t:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v9, LkOi;

    .line 1437
    .line 1438
    invoke-virtual {v9, v8}, LkOi;->x(LFTi;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v8}, LFTi;->b()I

    .line 1442
    .line 1443
    .line 1444
    move-result v9

    .line 1445
    iget-object v10, v7, LD1e;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v10, LKA7;

    .line 1448
    .line 1449
    iput v9, v10, LKA7;->c:I

    .line 1450
    .line 1451
    invoke-virtual {v8}, LFTi;->b()I

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    if-lez v9, :cond_25

    .line 1456
    .line 1457
    if-nez v5, :cond_25

    .line 1458
    .line 1459
    iget-object v5, v7, LD1e;->Y:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, LDYa;

    .line 1462
    .line 1463
    iget-object v9, v5, LDYa;->b:LFYa;

    .line 1464
    .line 1465
    iget-object v11, v9, LFYa;->b:LIYa;

    .line 1466
    .line 1467
    invoke-virtual {v11}, LIYa;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    const v12, 0x7f0b0cae

    .line 1472
    .line 1473
    .line 1474
    if-eqz v11, :cond_20

    .line 1475
    .line 1476
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    check-cast v11, Landroid/widget/LinearLayout;

    .line 1481
    .line 1482
    if-nez v11, :cond_1f

    .line 1483
    .line 1484
    goto :goto_8

    .line 1485
    :cond_1f
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1486
    .line 1487
    .line 1488
    :cond_20
    :goto_8
    iget-object v11, v5, LDYa;->c:LKA7;

    .line 1489
    .line 1490
    iget v13, v11, LKA7;->c:I

    .line 1491
    .line 1492
    iget-object v14, v5, LDYa;->a:Landroid/content/res/Resources;

    .line 1493
    .line 1494
    const v15, 0x7f07051a

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1498
    .line 1499
    .line 1500
    move-result v14

    .line 1501
    float-to-int v14, v14

    .line 1502
    add-int/2addr v13, v14

    .line 1503
    iget-object v14, v9, LFYa;->b:LIYa;

    .line 1504
    .line 1505
    invoke-virtual {v14}, LIYa;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v14

    .line 1509
    if-eqz v14, :cond_21

    .line 1510
    .line 1511
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v12

    .line 1515
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1516
    .line 1517
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v14

    .line 1521
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1522
    .line 1523
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1524
    .line 1525
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_21
    iget-object v12, v5, LDYa;->d:LlA7;

    .line 1529
    .line 1530
    invoke-virtual {v12}, LlA7;->b()LAA7;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v12

    .line 1534
    iget-object v13, v5, LDYa;->g:LBre;

    .line 1535
    .line 1536
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v14

    .line 1540
    iget-object v12, v12, LAA7;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1541
    .line 1542
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v12

    .line 1546
    new-instance v14, LBYa;

    .line 1547
    .line 1548
    invoke-direct {v14, v5, v4}, LBYa;-><init>(LDYa;I)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v16, v2

    .line 1552
    .line 1553
    new-instance v2, LBYa;

    .line 1554
    .line 1555
    invoke-direct {v2, v5, v3}, LBYa;-><init>(LDYa;I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v4, v5, LDYa;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1559
    .line 1560
    invoke-static {v12, v14, v2, v4}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    iget-object v11, v11, LKA7;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1568
    .line 1569
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    new-instance v11, LBYa;

    .line 1574
    .line 1575
    invoke-direct {v11, v5, v1}, LBYa;-><init>(LDYa;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v2, v11, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1579
    .line 1580
    .line 1581
    new-instance v1, LBYa;

    .line 1582
    .line 1583
    const/4 v2, 0x3

    .line 1584
    invoke-direct {v1, v5, v2}, LBYa;-><init>(LDYa;I)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v2, LBYa;

    .line 1588
    .line 1589
    const/4 v11, 0x4

    .line 1590
    invoke-direct {v2, v5, v11}, LBYa;-><init>(LDYa;I)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v5, v9, LFYa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1594
    .line 1595
    invoke-static {v5, v1, v2, v4}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v1, LBA7;

    .line 1599
    .line 1600
    check-cast v6, Ljr1;

    .line 1601
    .line 1602
    iget-object v2, v6, Ljr1;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, LAA7;

    .line 1605
    .line 1606
    if-eqz v2, :cond_24

    .line 1607
    .line 1608
    invoke-direct {v1, v2, v3}, LBA7;-><init>(LAA7;I)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v2, v7, LD1e;->e0:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v2, Lql5;

    .line 1614
    .line 1615
    iget-object v3, v2, Lql5;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v3, LKA7;

    .line 1618
    .line 1619
    iget v3, v3, LKA7;->c:I

    .line 1620
    .line 1621
    iget-object v4, v2, Lql5;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v4, Landroid/content/res/Resources;

    .line 1624
    .line 1625
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    float-to-int v4, v4

    .line 1630
    add-int/2addr v3, v4

    .line 1631
    iget-object v4, v2, Lql5;->t:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v4, LIYa;

    .line 1634
    .line 1635
    invoke-virtual {v4}, LIYa;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    const v6, 0x7f0b0ce9

    .line 1640
    .line 1641
    .line 1642
    if-eqz v5, :cond_22

    .line 1643
    .line 1644
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1653
    .line 1654
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1655
    .line 1656
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_22
    invoke-virtual {v4}, LIYa;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    if-eqz v3, :cond_25

    .line 1664
    .line 1665
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    if-nez v3, :cond_23

    .line 1670
    .line 1671
    goto :goto_9

    .line 1672
    :cond_23
    const/4 v4, 0x0

    .line 1673
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1674
    .line 1675
    .line 1676
    :goto_9
    new-instance v4, LjJ3;

    .line 1677
    .line 1678
    const/16 v5, 0xf

    .line 1679
    .line 1680
    invoke-direct {v4, v2, v5, v1}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_a

    .line 1687
    :cond_24
    const-string v1, "dataSubjects"

    .line 1688
    .line 1689
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    throw v16

    .line 1693
    :cond_25
    :goto_a
    instance-of v1, v8, LATi;

    .line 1694
    .line 1695
    iget-object v2, v10, LKA7;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1696
    .line 1697
    if-eqz v1, :cond_26

    .line 1698
    .line 1699
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1700
    .line 1701
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_b

    .line 1705
    :cond_26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1706
    .line 1707
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    :goto_b
    return-void

    .line 1711
    :pswitch_13
    move-object/from16 v1, p1

    .line 1712
    .line 1713
    check-cast v1, LXab;

    .line 1714
    .line 1715
    check-cast v6, LEN7;

    .line 1716
    .line 1717
    check-cast v7, LbI2;

    .line 1718
    .line 1719
    if-eqz v5, :cond_28

    .line 1720
    .line 1721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    if-nez v6, :cond_27

    .line 1725
    .line 1726
    goto :goto_c

    .line 1727
    :cond_27
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1728
    .line 1729
    invoke-virtual {v1}, LXab;->g()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    invoke-virtual {v1}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    invoke-virtual {v1}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v4, v5, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    iget-object v2, v7, LbI2;->e:LBre;

    .line 1749
    .line 1750
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1755
    .line 1756
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v1, LaI2;

    .line 1760
    .line 1761
    invoke-direct {v1, v7, v6, v3}, LaI2;-><init>(LbI2;LEN7;I)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v2, v7, LbI2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1765
    .line 1766
    invoke-static {v4, v1, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_c

    .line 1770
    :cond_28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    if-nez v6, :cond_29

    .line 1774
    .line 1775
    goto :goto_c

    .line 1776
    :cond_29
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1777
    .line 1778
    invoke-virtual {v1}, LXab;->g()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    invoke-virtual {v1}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    iget-object v2, v7, LbI2;->e:LBre;

    .line 1794
    .line 1795
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1800
    .line 1801
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v1, LaI2;

    .line 1805
    .line 1806
    const/4 v4, 0x0

    .line 1807
    invoke-direct {v1, v7, v6, v4}, LaI2;-><init>(LbI2;LEN7;I)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v2, v7, LbI2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1811
    .line 1812
    invoke-static {v3, v1, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_c
    return-void

    .line 1816
    :pswitch_14
    move-object/from16 v1, p1

    .line 1817
    .line 1818
    check-cast v1, Ljava/lang/Number;

    .line 1819
    .line 1820
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-eqz v5, :cond_2b

    .line 1825
    .line 1826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v7, LrE9;

    .line 1831
    .line 1832
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, Ljava/lang/Number;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    check-cast v6, Lkq2;

    .line 1843
    .line 1844
    iget-boolean v2, v6, Lkq2;->b:Z

    .line 1845
    .line 1846
    if-eqz v2, :cond_2a

    .line 1847
    .line 1848
    goto :goto_d

    .line 1849
    :cond_2a
    iget-object v2, v6, Lkq2;->c:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v2, Lsq2;

    .line 1852
    .line 1853
    invoke-interface {v2}, Lsq2;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    const/4 v4, 0x0

    .line 1858
    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1859
    .line 1860
    .line 1861
    :cond_2b
    :goto_d
    return-void

    .line 1862
    :pswitch_15
    move-object/from16 v16, v2

    .line 1863
    .line 1864
    move-object/from16 v1, p1

    .line 1865
    .line 1866
    check-cast v1, Ljava/util/Map;

    .line 1867
    .line 1868
    check-cast v7, LWK1;

    .line 1869
    .line 1870
    invoke-static {v7, v1}, LWK1;->a(LWK1;Ljava/util/Map;)V

    .line 1871
    .line 1872
    .line 1873
    if-eqz v5, :cond_2d

    .line 1874
    .line 1875
    check-cast v6, Ljava/util/Set;

    .line 1876
    .line 1877
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    :cond_2c
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    if-eqz v3, :cond_2d

    .line 1886
    .line 1887
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    check-cast v3, Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    if-nez v4, :cond_2c

    .line 1898
    .line 1899
    invoke-virtual {v7}, LWK1;->c()LQOa;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    new-instance v5, LRK1;

    .line 1904
    .line 1905
    invoke-virtual {v7}, LWK1;->d()J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v8

    .line 1909
    move-object/from16 v6, v16

    .line 1910
    .line 1911
    invoke-direct {v5, v6, v8, v9}, LRK1;-><init>(LtUg;J)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v4, v3, v5}, LQOa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v16, v6

    .line 1918
    .line 1919
    goto :goto_e

    .line 1920
    :cond_2d
    return-void

    .line 1921
    :pswitch_16
    move-object/from16 v15, p1

    .line 1922
    .line 1923
    check-cast v15, Ljava/lang/Throwable;

    .line 1924
    .line 1925
    check-cast v6, Ljava/util/ArrayList;

    .line 1926
    .line 1927
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    int-to-long v11, v1

    .line 1932
    sget-object v14, LTf1;->t:LTf1;

    .line 1933
    .line 1934
    move-object v10, v7

    .line 1935
    check-cast v10, LYf1;

    .line 1936
    .line 1937
    iget-boolean v13, v0, Ljr;->b:Z

    .line 1938
    .line 1939
    invoke-static/range {v10 .. v15}, LYf1;->c(LYf1;JZLTf1;Ljava/lang/Throwable;)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :pswitch_17
    move-object/from16 v1, p1

    .line 1944
    .line 1945
    check-cast v1, Ljava/lang/Throwable;

    .line 1946
    .line 1947
    check-cast v7, Lg80;

    .line 1948
    .line 1949
    iget-object v2, v7, Lg80;->e:LfY4;

    .line 1950
    .line 1951
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    check-cast v2, LaA8;

    .line 1956
    .line 1957
    sget-object v3, LcL2;->f1:LcL2;

    .line 1958
    .line 1959
    const-string v4, "source"

    .line 1960
    .line 1961
    check-cast v6, Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-static {v3, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    const-string v4, "friend_sync"

    .line 1968
    .line 1969
    invoke-static {v5, v3, v4, v2, v3}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v2, v7, Lg80;->m:LXfi;

    .line 1973
    .line 1974
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, LkT6;

    .line 1979
    .line 1980
    iget-object v2, v7, Lg80;->k:LWm0;

    .line 1981
    .line 1982
    const-string v3, "hasUnreadMessages"

    .line 1983
    .line 1984
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v1}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :pswitch_18
    move-object/from16 v1, p1

    .line 1992
    .line 1993
    check-cast v1, Ljava/lang/Throwable;

    .line 1994
    .line 1995
    check-cast v7, LY2k;

    .line 1996
    .line 1997
    iget-object v1, v7, LY2k;->b:Ljava/lang/Object;

    .line 1998
    .line 1999
    sget-object v1, LbD;->N6:LbD;

    .line 2000
    .line 2001
    const-string v2, "is_subscribed"

    .line 2002
    .line 2003
    invoke-static {v1, v2, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    check-cast v6, LWpj;

    .line 2008
    .line 2009
    iget-boolean v2, v6, LWpj;->b:Z

    .line 2010
    .line 2011
    const-string v3, "is_subscribing"

    .line 2012
    .line 2013
    const-string v4, "error_message"

    .line 2014
    .line 2015
    const-string v5, "UPDATE_SUBSCRIBE_FAIL"

    .line 2016
    .line 2017
    invoke-static {v1, v3, v4, v5, v2}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v2, v7, LY2k;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v2, LaA8;

    .line 2023
    .line 2024
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 2025
    .line 2026
    .line 2027
    return-void

    .line 2028
    nop

    .line 2029
    :pswitch_data_0
    .packed-switch 0x0
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
