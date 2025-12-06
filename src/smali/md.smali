.class public final Lmd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZIe;Ljava/lang/ref/WeakReference;LfC6;Lm7b;LeJe;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, Lmd;->a:I

    .line 2
    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmd;->t:Ljava/lang/Object;

    iput-object p5, p0, Lmd;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LbTe;LKn5;LxX1;LgTe;LfTe;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lmd;->a:I

    .line 3
    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmd;->t:Ljava/lang/Object;

    iput-object p4, p0, Lmd;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lmd;->a:I

    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmd;->t:Ljava/lang/Object;

    iput-object p4, p0, Lmd;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lusc;LStc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmd;->a:I

    .line 1
    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmd;->X:Ljava/lang/Object;

    iput-object p4, p0, Lmd;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZIe;

    .line 9
    .line 10
    iget-boolean v1, v0, LZIe;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LZIe;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lmd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lmd;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LeJe;

    .line 46
    .line 47
    iget-object v1, v1, LeJe;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "listener"

    .line 58
    .line 59
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lmd;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LfC6;

    .line 67
    .line 68
    invoke-virtual {v0}, LfC6;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LGre;

    .line 77
    .line 78
    invoke-static {v0}, LPZj;->D(LGre;)LJhf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lmd;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lz0g;

    .line 85
    .line 86
    iget-object v2, v1, Lz0g;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LSvf;

    .line 89
    .line 90
    new-instance v3, LNz7;

    .line 91
    .line 92
    iget-object v4, p0, Lmd;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2, v4}, LNz7;-><init>(LJhf;LSvf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LNAg;

    .line 98
    .line 99
    iget-object v2, p0, Lmd;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v0, v1, v2, v4, v5}, LNAg;-><init>(Lz0g;Ljava/lang/String;Ljava/lang/Object;LK04;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Luz7;

    .line 108
    .line 109
    invoke-direct {v1, v3, v0}, Luz7;-><init>(Lnz7;Lkotlin/jvm/functions/Function3;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    iget-object v0, p0, Lmd;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LGre;

    .line 116
    .line 117
    invoke-static {v0}, LPZj;->D(LGre;)LJhf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lmd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LtC6;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LtC6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lnz7;

    .line 130
    .line 131
    new-instance v1, LHAg;

    .line 132
    .line 133
    iget-object v2, p0, Lmd;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lz0g;

    .line 136
    .line 137
    iget-object v3, p0, Lmd;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v1, v2, v3, v4}, LHAg;-><init>(Lz0g;Ljava/lang/String;LK04;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Luz7;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Luz7;-><init>(Lnz7;Lkotlin/jvm/functions/Function3;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_2
    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LFY4;

    .line 154
    .line 155
    iget-object v1, p0, Lmd;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LDI4;

    .line 158
    .line 159
    iget-object v2, p0, Lmd;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LIig;

    .line 162
    .line 163
    iget-object v3, p0, Lmd;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LxY4;

    .line 166
    .line 167
    sget-object v4, LXRg;->a:LWRg;

    .line 168
    .line 169
    const-string v5, "shoppingLensDataComponent"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :try_start_0
    new-instance v6, Lcig;

    .line 176
    .line 177
    invoke-direct {v6, v0, v1, v3}, Lcig;-><init>(LFY4;LDI4;LxY4;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LXfi;

    .line 181
    .line 182
    invoke-direct {v0, v6}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LxQ5;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LxQ5;-><init>(LXfi;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LfJd;

    .line 191
    .line 192
    const/16 v3, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v3, v2}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LXfi;

    .line 198
    .line 199
    invoke-direct {v2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LJig;

    .line 203
    .line 204
    invoke-direct {v0, v2}, LJig;-><init>(LXfi;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LmQ4;

    .line 208
    .line 209
    invoke-direct {v2, v1, v0}, LmQ4;-><init>(LxQ5;LJig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    sget-object v1, LXRg;->b:Lzhi;

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 222
    .line 223
    .line 224
    :cond_3
    throw v0

    .line 225
    :pswitch_3
    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lusc;

    .line 228
    .line 229
    iget-object v0, v0, Lusc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LLtc;

    .line 232
    .line 233
    iget-object v1, v0, LLtc;->a:Lpuc;

    .line 234
    .line 235
    iget-object v2, v0, LLtc;->b:LTpg;

    .line 236
    .line 237
    iget-object v3, v0, LLtc;->c:LEZe;

    .line 238
    .line 239
    iget-object v4, p0, Lmd;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LStc;

    .line 242
    .line 243
    iget-object v5, v4, LStc;->a:LXZ5;

    .line 244
    .line 245
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LaA8;

    .line 250
    .line 251
    iget-object v6, v4, LStc;->b:Lbke;

    .line 252
    .line 253
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LUtc;

    .line 258
    .line 259
    sget-object v8, LJS3;->H0:LJS3;

    .line 260
    .line 261
    iget-object v9, p0, Lmd;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, p0, Lmd;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v10, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v1, v9, v10}, LUtc;->a(LJS3;Lpuc;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v8, v3, LEZe;->e:Lg4f;

    .line 277
    .line 278
    invoke-virtual {v8}, Lg4f;->b()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    invoke-interface {v5, v7, v11, v12}, LaA8;->l(LqTb;J)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v2, LTpg;->b:LS3f;

    .line 286
    .line 287
    invoke-static {v3, v2}, LcGa;->i(LEZe;LS3f;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget-object v4, v4, LStc;->a:LXZ5;

    .line 292
    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    invoke-virtual {v8}, Lg4f;->d()Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v0, v0, LLtc;->e:LQ1j;

    .line 300
    .line 301
    if-eqz v2, :cond_4

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LaA8;

    .line 312
    .line 313
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LUtc;

    .line 318
    .line 319
    sget-object v7, LTtc;->c:LTtc;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v1, v0}, LUtc;->b(LTtc;Lpuc;LQ1j;)LqTb;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v2, v5, v11, v12}, LaA8;->l(LqTb;J)V

    .line 329
    .line 330
    .line 331
    :cond_4
    invoke-virtual {v8}, Lg4f;->c()Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_5

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LaA8;

    .line 346
    .line 347
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, LUtc;

    .line 352
    .line 353
    sget-object v7, LTtc;->t:LTtc;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v1, v0}, LUtc;->b(LTtc;Lpuc;LQ1j;)LqTb;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v2, v0, v11, v12}, LaA8;->l(LqTb;J)V

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LaA8;

    .line 370
    .line 371
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LUtc;

    .line 376
    .line 377
    sget-object v5, LJS3;->G0:LJS3;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v1, v9, v10}, LUtc;->a(LJS3;Lpuc;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v8}, Lg4f;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    invoke-interface {v0, v2, v11, v12}, LaA8;->l(LqTb;J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LaA8;

    .line 398
    .line 399
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LUtc;

    .line 404
    .line 405
    sget-object v5, LJS3;->I0:LJS3;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v1, v9, v10}, LUtc;->a(LJS3;Lpuc;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v5, v8, Lg4f;->g:LXuc;

    .line 415
    .line 416
    iget-object v7, v8, Lg4f;->a:LXuc;

    .line 417
    .line 418
    invoke-virtual {v5, v7}, LXuc;->a(LXuc;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    const-wide/16 v11, -0x1

    .line 423
    .line 424
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    invoke-interface {v0, v2, v7, v8}, LaA8;->l(LqTb;J)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LaA8;

    .line 436
    .line 437
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LUtc;

    .line 442
    .line 443
    sget-object v4, LJS3;->Q0:LJS3;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v1, v9, v10}, LUtc;->a(LJS3;Lpuc;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-wide v2, v3, LEZe;->g:J

    .line 453
    .line 454
    invoke-interface {v0, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_6
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LaA8;

    .line 463
    .line 464
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, LUtc;

    .line 469
    .line 470
    invoke-static {v3, v2}, LcGa;->h(LEZe;LS3f;)Lruc;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v3, LJS3;->k0:LJS3;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v1, v9, v10}, LUtc;->a(LJS3;Lpuc;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v2, :cond_7

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_8

    .line 490
    .line 491
    :cond_7
    const-string v2, "null"

    .line 492
    .line 493
    :cond_8
    invoke-static {v2}, LDq9;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v3, "reason"

    .line 498
    .line 499
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 503
    .line 504
    .line 505
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_4
    new-instance v1, LWW5;

    .line 509
    .line 510
    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lbke;

    .line 513
    .line 514
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LT08;

    .line 519
    .line 520
    invoke-virtual {v0}, LT08;->b()Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v3, LGS8;

    .line 525
    .line 526
    iget-object v0, p0, Lmd;->t:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LFY4;

    .line 529
    .line 530
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v4, p0, Lmd;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 537
    .line 538
    invoke-direct {v3, v4, v0}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lmd;->X:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LBgi;

    .line 544
    .line 545
    iget-object v4, v0, LBgi;->t:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LFY4;

    .line 548
    .line 549
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v0}, LBgi;->t()Lnwf;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    sget-object v6, LT7j;->Z:LT7j;

    .line 558
    .line 559
    invoke-direct/range {v1 .. v6}, LWW5;-><init>(Lio/reactivex/rxjava3/core/Single;LGS8;LpC3;Lnwf;LT7j;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_5
    const/4 v0, 0x0

    .line 564
    iget-object v1, p0, Lmd;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LIT5;

    .line 567
    .line 568
    iget-object v2, p0, Lmd;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lw0f;

    .line 571
    .line 572
    iget-object v3, p0, Lmd;->t:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, LgMj;

    .line 575
    .line 576
    iget-object v4, p0, Lmd;->X:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lj2j;

    .line 579
    .line 580
    invoke-virtual {v1, v2, v3, v4, v0}, LIT5;->j(Lw0f;LgMj;Lj2j;LhJ5;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Li7j;->a:Li7j;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_6
    iget-object v0, p0, Lmd;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LKn5;

    .line 589
    .line 590
    iget-object v1, p0, Lmd;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LbTe;

    .line 593
    .line 594
    iput-object v0, v1, LcTe;->a:LKn5;

    .line 595
    .line 596
    iget-object v0, p0, Lmd;->t:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LxX1;

    .line 599
    .line 600
    iget-object v0, v0, LxX1;->M:Ljava/util/LinkedHashMap;

    .line 601
    .line 602
    iget-object v2, p0, Lmd;->X:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, LgTe;

    .line 605
    .line 606
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    sget-object v0, Li7j;->a:Li7j;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_7
    new-instance v1, Lrd;

    .line 613
    .line 614
    iget-object v0, p0, Lmd;->b:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v2, v0

    .line 617
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const/4 v8, 0x0

    .line 621
    iget-object v0, p0, Lmd;->c:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v3, v0

    .line 624
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v5, 0x0

    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-direct/range {v1 .. v8}, Lrd;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;LdC6;ZZZ)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lmd;->t:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lqd;

    .line 635
    .line 636
    iget-object v0, v0, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    iget-object v2, p0, Lmd;->X:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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
