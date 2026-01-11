.class public final LCd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJp0;LQ2i;LQ2i;LdU3;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, LCd0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCd0;->b:Ljava/lang/Object;

    iput-object p3, p0, LCd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhX9;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LCd0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd0;->c:Ljava/lang/Object;

    iput-object p2, p0, LCd0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LCd0;->a:I

    iput-object p1, p0, LCd0;->b:Ljava/lang/Object;

    iput-object p3, p0, LCd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LCd0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd0;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LCd0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "<*>"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v1, LCd0;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lo5c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo5c;->j()LhTe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LmTe;->c:LmTe;

    .line 27
    .line 28
    iget-object v4, v1, LCd0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v0, v3}, LhTe;->e(Ljava/lang/String;Ljava/lang/Throwable;LmTe;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lu4b;

    .line 41
    .line 42
    iget-object v3, v2, Lu4b;->v:LcH8;

    .line 43
    .line 44
    sget-object v4, LRLd;->D1:LRLd;

    .line 45
    .line 46
    const-string v5, "callsite"

    .line 47
    .line 48
    const-string v6, "UserActivityHandler"

    .line 49
    .line 50
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v1, LCd0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LNDi;

    .line 57
    .line 58
    const-string v6, "syncInvocation"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, v2, Lu4b;->f0:Z

    .line 64
    .line 65
    const-string v6, "cold_start"

    .line 66
    .line 67
    invoke-static {v5, v4, v6, v3, v4}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lu4b;->M:Ly45;

    .line 71
    .line 72
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LCf5;

    .line 77
    .line 78
    new-instance v3, LAf5;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LAf5;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, LCf5;->a(LUD1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast v0, LDpd;

    .line 88
    .line 89
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lu4b;

    .line 92
    .line 93
    iget-object v3, v2, Lu4b;->o0:Landroid/view/View;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    iget-object v3, v1, LCd0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/view/ViewStub;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v2, Lu4b;->o0:Landroid/view/View;

    .line 106
    .line 107
    :cond_0
    iget-object v2, v2, Lu4b;->o0:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v3, 0x7f040145

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v1, LCd0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LyQ4;

    .line 159
    .line 160
    iget-object v0, v0, LyQ4;->Y0:LQ26;

    .line 161
    .line 162
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LEQ;

    .line 167
    .line 168
    invoke-interface {v0}, LEQ;->k()LSW1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v1, LCd0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lpzd;

    .line 175
    .line 176
    iget-object v2, v2, Lpzd;->n:LcZ1;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-boolean v3, v2, LcZ1;->a:Z

    .line 181
    .line 182
    invoke-virtual {v0, v3}, LSW1;->a(Z)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iput-boolean v6, v2, LcZ1;->a:Z

    .line 186
    .line 187
    iput-boolean v5, v2, LcZ1;->b:Z

    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :pswitch_3
    check-cast v0, LLSi;

    .line 191
    .line 192
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LhX9;

    .line 195
    .line 196
    iget-object v3, v2, LhX9;->c:Lxp0;

    .line 197
    .line 198
    new-instance v4, Lqf;

    .line 199
    .line 200
    const/16 v5, 0xd

    .line 201
    .line 202
    invoke-direct {v4, v2, v5, v0}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v1, LCd0;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "WLCFP"

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, LCd0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LJP9;

    .line 229
    .line 230
    sget-object v3, LOdh;->a:LNdh;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :try_start_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    sget-object v2, LOdh;->b:LtGi;

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 255
    .line 256
    .line 257
    :cond_4
    throw v0

    .line 258
    :pswitch_5
    check-cast v0, Landroid/graphics/Rect;

    .line 259
    .line 260
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LKY8;

    .line 263
    .line 264
    iget-boolean v3, v2, LKY8;->n0:Z

    .line 265
    .line 266
    iget-object v4, v1, LCd0;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Landroid/view/View;

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .line 278
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 279
    .line 280
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    if-eq v3, v5, :cond_6

    .line 283
    .line 284
    new-instance v5, LAS9;

    .line 285
    .line 286
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 287
    .line 288
    invoke-direct {v5, v4, v3, v6}, LAS9;-><init>(Landroid/view/View;II)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v6, 0x12c

    .line 292
    .line 293
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 305
    .line 306
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 307
    .line 308
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    if-eq v5, v6, :cond_6

    .line 311
    .line 312
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    iget-object v3, v2, LKY8;->s0:LR0e;

    .line 320
    .line 321
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, LlY1;->p5:LlY1;

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v4, v5}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    sget-object v4, LlK0;->z0:LlK0;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, LL0e;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    sget-object v3, LUc2;->a:LUc2;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v2, v2, LKY8;->t0:LVc2;

    .line 346
    .line 347
    iget-object v2, v2, LVc2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_6
    check-cast v0, LBY8;

    .line 354
    .line 355
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LDY8;

    .line 358
    .line 359
    iget-object v2, v2, LDY8;->b:LEY8;

    .line 360
    .line 361
    iget-object v3, v1, LCd0;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 364
    .line 365
    invoke-interface {v2, v0, v3}, LEY8;->k(LBY8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_7
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    iget-object v0, v1, LCd0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LwH3;

    .line 374
    .line 375
    iget-object v0, v0, LwH3;->t:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LD65;

    .line 378
    .line 379
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LR93;

    .line 384
    .line 385
    check-cast v0, LFRe;

    .line 386
    .line 387
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LO0f;

    .line 394
    .line 395
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_8
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    iget-object v0, v1, LCd0;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LOE6;

    .line 403
    .line 404
    invoke-virtual {v0}, LOE6;->c()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, LCd0;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LzF6;

    .line 410
    .line 411
    iget-object v0, v0, LzF6;->g:La5f;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, LCd0;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LzF6;

    .line 429
    .line 430
    const/16 v3, 0x9

    .line 431
    .line 432
    invoke-virtual {v2, v3, v0}, LzF6;->p(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LSC6;

    .line 445
    .line 446
    iget-object v3, v2, LSC6;->t0:LJp0;

    .line 447
    .line 448
    new-instance v3, LIh6;

    .line 449
    .line 450
    iget-object v4, v1, LCd0;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 453
    .line 454
    const/16 v5, 0xe

    .line 455
    .line 456
    invoke-direct {v3, v2, v5, v4}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v2, LSC6;->c:Lg07;

    .line 460
    .line 461
    iget-object v2, v2, Lg07;->a:Ln07;

    .line 462
    .line 463
    iget-object v4, v2, Ln07;->f:LC42;

    .line 464
    .line 465
    if-eqz v4, :cond_7

    .line 466
    .line 467
    iget-object v2, v2, LL42;->d:LJ42;

    .line 468
    .line 469
    check-cast v2, Lm07;

    .line 470
    .line 471
    iget-object v2, v2, Lm07;->a:LD42;

    .line 472
    .line 473
    invoke-virtual {v4, v0, v3, v2}, LC42;->e(ZLIh6;LD42;)V

    .line 474
    .line 475
    .line 476
    :cond_7
    return-void

    .line 477
    :pswitch_b
    check-cast v0, Ljd6;

    .line 478
    .line 479
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LBm2;

    .line 482
    .line 483
    invoke-virtual {v2}, LBm2;->d()Lmu5;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v3, v2, LBm2;->m0:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LWG3;

    .line 493
    .line 494
    iget-object v4, v2, LBm2;->l0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, LGd6;

    .line 497
    .line 498
    iget-object v6, v3, LWG3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_8

    .line 505
    .line 506
    iget-object v6, v3, LWG3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 507
    .line 508
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_8
    invoke-virtual {v4, v5}, LGd6;->b(Z)V

    .line 512
    .line 513
    .line 514
    iput-boolean v5, v3, LWG3;->f:Z

    .line 515
    .line 516
    instance-of v3, v0, Lfd6;

    .line 517
    .line 518
    if-eqz v3, :cond_9

    .line 519
    .line 520
    check-cast v0, Lfd6;

    .line 521
    .line 522
    invoke-virtual {v0}, Lfd6;->a()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_9

    .line 527
    .line 528
    invoke-virtual {v0}, Lfd6;->c()Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v3, Lmd6;

    .line 533
    .line 534
    invoke-direct {v3, v2, v5}, Lmd6;-><init>(LBm2;I)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, LCd0;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 540
    .line 541
    invoke-static {v0, v3, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 542
    .line 543
    .line 544
    :cond_9
    return-void

    .line 545
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, LCd0;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LBb6;

    .line 553
    .line 554
    iget-object v2, v0, LBb6;->X:LS20;

    .line 555
    .line 556
    sget-object v3, LRLd;->a1:LRLd;

    .line 557
    .line 558
    iget-object v4, v1, LCd0;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v4}, LS20;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const-string v8, "job_name"

    .line 567
    .line 568
    invoke-static {v3, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v2, v2, LS20;->X:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LcH8;

    .line 575
    .line 576
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, LBb6;->e0:Lge;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v2, Lfe;

    .line 585
    .line 586
    invoke-direct {v2, v0, v4, v5, v6}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    .line 594
    .line 595
    iget-object v2, v1, LCd0;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LDW5;

    .line 598
    .line 599
    sget-object v3, LOdh;->a:LNdh;

    .line 600
    .line 601
    const-string v4, "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.errorMetrics"

    .line 602
    .line 603
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    iget-object v5, v1, LCd0;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v5, :cond_b

    .line 612
    .line 613
    :try_start_1
    iget-object v2, v2, LDW5;->d:LFW5;

    .line 614
    .line 615
    invoke-virtual {v2, v5, v0}, LFW5;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    .line 617
    .line 618
    goto :goto_1

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    sget-object v2, LOdh;->b:LtGi;

    .line 621
    .line 622
    if-eqz v2, :cond_a

    .line 623
    .line 624
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 625
    .line 626
    .line 627
    :cond_a
    throw v0

    .line 628
    :cond_b
    :goto_1
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, v1, LCd0;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LDW5;

    .line 637
    .line 638
    iget-object v2, v1, LCd0;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lrdh;

    .line 641
    .line 642
    const-string v3, "memory_miss"

    .line 643
    .line 644
    invoke-virtual {v0, v2, v3}, LDW5;->i(Lrdh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v0, v0, LDW5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 649
    .line 650
    invoke-static {v2, v0}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v2, Lfe1;->e:Lfe1;

    .line 655
    .line 656
    sget-object v3, LlK0;->n0:LlK0;

    .line 657
    .line 658
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_f
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 663
    .line 664
    iget-object v0, v1, LCd0;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LQ2i;

    .line 667
    .line 668
    invoke-virtual {v0}, LQ2i;->b()V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, LCd0;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LQ2i;

    .line 674
    .line 675
    invoke-virtual {v0}, LQ2i;->b()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_10
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 680
    .line 681
    iget-object v0, v1, LCd0;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LR93;

    .line 684
    .line 685
    check-cast v0, LFRe;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    iget-object v0, v1, LCd0;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LN0f;

    .line 697
    .line 698
    iput-wide v2, v0, LN0f;->a:J

    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_11
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 702
    .line 703
    iget-object v0, v1, LCd0;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LIW3;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v2, LKti;

    .line 711
    .line 712
    const/16 v3, 0x13

    .line 713
    .line 714
    invoke-direct {v2, v6, v3}, LKti;-><init>(II)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v1, LCd0;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, LOX3;

    .line 720
    .line 721
    invoke-virtual {v0, v3, v6, v2}, LIW3;->f(LOX3;ZLkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_12
    check-cast v0, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v2

    .line 731
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LMF3;

    .line 738
    .line 739
    iget-object v3, v1, LCd0;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, LcM3;

    .line 742
    .line 743
    invoke-virtual {v2, v3, v0}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, LFY2;

    .line 756
    .line 757
    iget-object v2, v2, LFY2;->e:LJp0;

    .line 758
    .line 759
    iget-object v2, v1, LCd0;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LpM;

    .line 762
    .line 763
    if-eqz v0, :cond_c

    .line 764
    .line 765
    const v0, 0x7f080a46

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v0}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto :goto_2

    .line 776
    :cond_c
    const v0, 0x7f080b4b

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2, v0}, LpM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    :goto_2
    return-void

    .line 787
    :pswitch_14
    check-cast v0, LDpd;

    .line 788
    .line 789
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iget-object v3, v1, LCd0;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, LFY2;

    .line 808
    .line 809
    iget-object v4, v3, LFY2;->e:LJp0;

    .line 810
    .line 811
    if-eqz v2, :cond_d

    .line 812
    .line 813
    new-instance v0, Lfz2;

    .line 814
    .line 815
    const/16 v2, 0x17

    .line 816
    .line 817
    invoke-direct {v0, v2, v3}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 821
    .line 822
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v3, LFY2;->i:LnJe;

    .line 826
    .line 827
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 832
    .line 833
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 841
    .line 842
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lto2;

    .line 846
    .line 847
    iget-object v4, v1, LCd0;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 850
    .line 851
    const/16 v5, 0xa

    .line 852
    .line 853
    invoke-direct {v0, v3, v5, v4}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v0, v4}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 857
    .line 858
    .line 859
    goto :goto_3

    .line 860
    :cond_d
    if-eqz v0, :cond_e

    .line 861
    .line 862
    iget-object v0, v3, LFY2;->j:LIdh;

    .line 863
    .line 864
    if-eqz v0, :cond_f

    .line 865
    .line 866
    invoke-virtual {v0}, LIdh;->c()V

    .line 867
    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_e
    iget-object v0, v3, LFY2;->j:LIdh;

    .line 871
    .line 872
    if-eqz v0, :cond_f

    .line 873
    .line 874
    invoke-virtual {v0}, LIdh;->a()V

    .line 875
    .line 876
    .line 877
    :cond_f
    :goto_3
    return-void

    .line 878
    :pswitch_15
    move-object v4, v0

    .line 879
    check-cast v4, Landroid/net/Uri;

    .line 880
    .line 881
    iget-object v0, v1, LCd0;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LBm2;

    .line 884
    .line 885
    iget-object v0, v0, LBm2;->j0:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LEm2;

    .line 888
    .line 889
    invoke-virtual {v0}, LEm2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 894
    .line 895
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_10

    .line 900
    .line 901
    goto :goto_4

    .line 902
    :cond_10
    invoke-virtual {v0}, LEm2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    new-instance v2, LpUg;

    .line 911
    .line 912
    const/4 v6, 0x0

    .line 913
    const/16 v8, 0x38

    .line 914
    .line 915
    iget-object v0, v1, LCd0;->c:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v5, v0

    .line 918
    check-cast v5, LcUh;

    .line 919
    .line 920
    const/4 v7, 0x0

    .line 921
    invoke-direct/range {v2 .. v8}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 922
    .line 923
    .line 924
    move-object v3, v2

    .line 925
    :goto_4
    iget-object v0, v9, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 926
    .line 927
    invoke-virtual {v0, v3}, LrM7;->G(Landroid/graphics/drawable/Drawable;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    iget-object v3, v1, LCd0;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 940
    .line 941
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v1, LCd0;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Lesc;

    .line 947
    .line 948
    iget-object v4, v3, Lesc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 949
    .line 950
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v3, Lesc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_17
    check-cast v0, LC7j;

    .line 960
    .line 961
    iget-object v2, v1, LCd0;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, LU42;

    .line 964
    .line 965
    iget-object v3, v2, LU42;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, LPL4;

    .line 968
    .line 969
    new-instance v4, LWR8;

    .line 970
    .line 971
    iget-object v3, v3, LPL4;->a:LRL4;

    .line 972
    .line 973
    invoke-direct {v4, v3, v0}, LWR8;-><init>(LRL4;LC7j;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, LWR8;->x()Ld52;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v3}, Ld52;->c()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iget-object v4, v1, LCd0;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 987
    .line 988
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 989
    .line 990
    .line 991
    iget-object v2, v2, LU42;->t:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 994
    .line 995
    invoke-static {v2, v2}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    new-instance v3, LGy1;

    .line 1000
    .line 1001
    const/16 v5, 0x1c

    .line 1002
    .line 1003
    invoke-direct {v3, v5, v0}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_18
    check-cast v0, LWod;

    .line 1015
    .line 1016
    sget v7, Lcom/snap/camera/dagger/CameraFragmentImpl;->n2:I

    .line 1017
    .line 1018
    iget-object v7, v1, LCd0;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v7, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 1021
    .line 1022
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-array v8, v6, [Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v0, LWod;->b:LRod;

    .line 1031
    .line 1032
    invoke-virtual {v0}, LRod;->a()LkFc;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    instance-of v8, v0, LH72;

    .line 1037
    .line 1038
    sget-object v9, LOdh;->a:LNdh;

    .line 1039
    .line 1040
    if-eqz v8, :cond_11

    .line 1041
    .line 1042
    invoke-virtual {v7}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    instance-of v8, v8, Lx4b;

    .line 1047
    .line 1048
    if-nez v8, :cond_12

    .line 1049
    .line 1050
    :cond_11
    instance-of v8, v0, Ll82;

    .line 1051
    .line 1052
    if-eqz v8, :cond_13

    .line 1053
    .line 1054
    :cond_12
    new-array v0, v6, [Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_8

    .line 1060
    .line 1061
    :cond_13
    new-array v8, v6, [Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    iget-object v8, v1, LCd0;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v8, LLe2;

    .line 1069
    .line 1070
    iget-object v10, v8, LLe2;->a:LYK4;

    .line 1071
    .line 1072
    iget-boolean v11, v8, LLe2;->c:Z

    .line 1073
    .line 1074
    if-nez v11, :cond_14

    .line 1075
    .line 1076
    goto :goto_6

    .line 1077
    :cond_14
    const-string v11, "CameraStreamEntrySettingsConfigurer:configureStreamOnCameraPageEntry"

    .line 1078
    .line 1079
    invoke-virtual {v9, v11}, LNdh;->e(Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    :try_start_2
    new-instance v12, LKHf;

    .line 1084
    .line 1085
    invoke-direct {v12, v6}, LKHf;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v13, LKHf;

    .line 1089
    .line 1090
    invoke-direct {v13, v6}, LKHf;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v8, v8, LLe2;->b:Lcf9;

    .line 1094
    .line 1095
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v14

    .line 1103
    if-eqz v14, :cond_16

    .line 1104
    .line 1105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v14

    .line 1109
    check-cast v14, LIe2;

    .line 1110
    .line 1111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v9, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1118
    :try_start_3
    check-cast v12, LKHf;

    .line 1119
    .line 1120
    check-cast v13, LKHf;

    .line 1121
    .line 1122
    invoke-interface {v14, v12, v13}, LIe2;->a(LKHf;LKHf;)LDpd;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    iget-object v13, v12, LDpd;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v12, v12, LDpd;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1129
    .line 1130
    :try_start_4
    invoke-virtual {v9, v15}, LNdh;->h(I)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v16, v13

    .line 1134
    .line 1135
    move-object v13, v12

    .line 1136
    move-object/from16 v12, v16

    .line 1137
    .line 1138
    goto :goto_5

    .line 1139
    :catchall_2
    move-exception v0

    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :catchall_3
    move-exception v0

    .line 1143
    sget-object v2, LOdh;->b:LtGi;

    .line 1144
    .line 1145
    if-eqz v2, :cond_15

    .line 1146
    .line 1147
    invoke-virtual {v2, v15}, LtGi;->o(I)V

    .line 1148
    .line 1149
    .line 1150
    :cond_15
    throw v0

    .line 1151
    :cond_16
    invoke-virtual {v10}, LYK4;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    check-cast v4, LOd2;

    .line 1156
    .line 1157
    sget-object v8, Ldf2;->a:Ldf2;

    .line 1158
    .line 1159
    check-cast v12, LKHf;

    .line 1160
    .line 1161
    invoke-virtual {v4, v8, v12}, LOd2;->a(Ldf2;LKHf;)LLHf;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v10}, LYK4;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, LOd2;

    .line 1169
    .line 1170
    sget-object v8, Ldf2;->b:Ldf2;

    .line 1171
    .line 1172
    check-cast v13, LKHf;

    .line 1173
    .line 1174
    invoke-virtual {v4, v8, v13}, LOd2;->a(Ldf2;LKHf;)LLHf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1175
    .line 1176
    .line 1177
    sget-object v4, LOdh;->b:LtGi;

    .line 1178
    .line 1179
    if-eqz v4, :cond_17

    .line 1180
    .line 1181
    invoke-virtual {v4, v11}, LtGi;->o(I)V

    .line 1182
    .line 1183
    .line 1184
    :cond_17
    :goto_6
    invoke-virtual {v7}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    iget-object v8, v7, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lnp0;

    .line 1189
    .line 1190
    const-string v10, "enteringCameraPage"

    .line 1191
    .line 1192
    invoke-virtual {v8, v10}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    invoke-virtual {v7}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    invoke-interface {v10}, Ly02;->C()Ldf2;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    new-instance v11, Lz62;

    .line 1205
    .line 1206
    invoke-static {v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2(LkFc;)LJ8g;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iget-object v12, v7, Lcom/snap/camera/dagger/CameraFragmentImpl;->s1:LYK4;

    .line 1211
    .line 1212
    if-eqz v12, :cond_1b

    .line 1213
    .line 1214
    invoke-virtual {v12}, LYK4;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    check-cast v12, LHqj;

    .line 1219
    .line 1220
    invoke-virtual {v7}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    invoke-static {v13}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    const-class v14, LwOh;

    .line 1236
    .line 1237
    invoke-static {v14}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v14

    .line 1241
    invoke-virtual {v13, v14}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v13

    .line 1245
    if-eqz v13, :cond_18

    .line 1246
    .line 1247
    iget-object v12, v12, LHqj;->a:LTX1;

    .line 1248
    .line 1249
    invoke-interface {v12}, LTX1;->k()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v12

    .line 1253
    if-nez v12, :cond_18

    .line 1254
    .line 1255
    goto :goto_7

    .line 1256
    :cond_18
    const/4 v5, 0x0

    .line 1257
    :goto_7
    const/4 v12, 0x6

    .line 1258
    invoke-direct {v11, v0, v6, v5, v12}, Lz62;-><init>(LJ8g;IZI)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v7}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-interface {v0}, Ly02;->n()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-interface {v4, v8, v10, v11, v0}, LAg2;->Y0(Lnp0;Ldf2;Lz62;Ljava/lang/Boolean;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v7}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    iput v0, v7, Lcom/snap/camera/dagger/CameraFragmentImpl;->j2:I

    .line 1293
    .line 1294
    :goto_8
    const-string v0, "CameraFragmentImpl.enteringCameraPage - end of action"

    .line 1295
    .line 1296
    invoke-virtual {v9, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    :try_start_5
    iget-object v0, v7, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 1301
    .line 1302
    if-eqz v0, :cond_19

    .line 1303
    .line 1304
    invoke-virtual {v0}, LnJe;->j()Ltp0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    new-instance v3, LE02;

    .line 1309
    .line 1310
    invoke-direct {v3, v7, v2}, LE02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v9, v4}, LNdh;->h(I)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :catchall_4
    move-exception v0

    .line 1321
    goto :goto_9

    .line 1322
    :cond_19
    :try_start_6
    const-string v0, "qualifiedSchedulers"

    .line 1323
    .line 1324
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1328
    :goto_9
    sget-object v2, LOdh;->b:LtGi;

    .line 1329
    .line 1330
    if-eqz v2, :cond_1a

    .line 1331
    .line 1332
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1333
    .line 1334
    .line 1335
    :cond_1a
    throw v0

    .line 1336
    :cond_1b
    const-string v0, "uiBasedTakePictureApiConfigProvider"

    .line 1337
    .line 1338
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v3

    .line 1342
    :goto_a
    sget-object v2, LOdh;->b:LtGi;

    .line 1343
    .line 1344
    if-eqz v2, :cond_1c

    .line 1345
    .line 1346
    invoke-virtual {v2, v11}, LtGi;->o(I)V

    .line 1347
    .line 1348
    .line 1349
    :cond_1c
    throw v0

    .line 1350
    :pswitch_19
    check-cast v0, Lli1;

    .line 1351
    .line 1352
    iget-object v3, v1, LCd0;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    iget-object v5, v1, LCd0;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v5, Lqi1;

    .line 1367
    .line 1368
    if-eqz v4, :cond_1e

    .line 1369
    .line 1370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, LPh1;

    .line 1375
    .line 1376
    iget-object v6, v5, Lqi1;->h:LFd1;

    .line 1377
    .line 1378
    new-instance v7, Lde;

    .line 1379
    .line 1380
    invoke-direct {v7, v5, v4, v0, v2}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v4, v6, LFd1;->a:LREi;

    .line 1384
    .line 1385
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1390
    .line 1391
    if-eqz v4, :cond_1d

    .line 1392
    .line 1393
    invoke-virtual {v7}, Lde;->d()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_b

    .line 1401
    :cond_1e
    iget-boolean v0, v0, Lli1;->f:Z

    .line 1402
    .line 1403
    if-nez v0, :cond_1f

    .line 1404
    .line 1405
    iget-object v0, v5, Lqi1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1408
    .line 1409
    .line 1410
    :cond_1f
    return-void

    .line 1411
    :pswitch_1a
    check-cast v0, Lewj;

    .line 1412
    .line 1413
    iget-object v0, v1, LCd0;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, LdO0;

    .line 1416
    .line 1417
    iget-object v2, v0, LdO0;->j:[I

    .line 1418
    .line 1419
    iget-object v3, v1, LCd0;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, LW4d;

    .line 1422
    .line 1423
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1424
    .line 1425
    .line 1426
    aget v4, v2, v6

    .line 1427
    .line 1428
    aget v2, v2, v5

    .line 1429
    .line 1430
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    int-to-float v5, v5

    .line 1435
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    mul-float v6, v6, v5

    .line 1440
    .line 1441
    float-to-int v5, v6

    .line 1442
    add-int/2addr v5, v4

    .line 1443
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    int-to-float v6, v6

    .line 1448
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    mul-float v3, v3, v6

    .line 1453
    .line 1454
    float-to-int v3, v3

    .line 1455
    add-int/2addr v3, v2

    .line 1456
    iget-object v6, v0, LdO0;->k:Landroid/graphics/Rect;

    .line 1457
    .line 1458
    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v0, LdO0;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1462
    .line 1463
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_1b
    check-cast v0, Lewj;

    .line 1468
    .line 1469
    iget-object v0, v1, LCd0;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, LfM0;

    .line 1472
    .line 1473
    iget-object v2, v0, LfM0;->n:[I

    .line 1474
    .line 1475
    iget-object v3, v1, LCd0;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, LDkj;

    .line 1478
    .line 1479
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1480
    .line 1481
    .line 1482
    aget v4, v2, v6

    .line 1483
    .line 1484
    aget v2, v2, v5

    .line 1485
    .line 1486
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    int-to-float v5, v5

    .line 1491
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    mul-float v6, v6, v5

    .line 1496
    .line 1497
    float-to-int v5, v6

    .line 1498
    add-int/2addr v5, v4

    .line 1499
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    int-to-float v6, v6

    .line 1504
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    mul-float v3, v3, v6

    .line 1509
    .line 1510
    float-to-int v3, v3

    .line 1511
    add-int/2addr v3, v2

    .line 1512
    iget-object v6, v0, LfM0;->o:Landroid/graphics/Rect;

    .line 1513
    .line 1514
    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v0, LfM0;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1518
    .line 1519
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_1c
    check-cast v0, LDpd;

    .line 1524
    .line 1525
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, LOW1;

    .line 1528
    .line 1529
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, La7b;

    .line 1532
    .line 1533
    iget-object v3, v1, LCd0;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, LDd0;

    .line 1536
    .line 1537
    iget-object v4, v3, LDd0;->a:LPL4;

    .line 1538
    .line 1539
    new-instance v5, LUU2;

    .line 1540
    .line 1541
    iget-object v4, v4, LPL4;->a:LRL4;

    .line 1542
    .line 1543
    invoke-direct {v5, v4, v0}, LUU2;-><init>(LRL4;La7b;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v5}, LUU2;->b()LLd0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    iput-object v0, v3, LDd0;->Z:LLd0;

    .line 1551
    .line 1552
    invoke-virtual {v0, v2}, LLd0;->c(LOW1;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    iget-object v2, v1, LCd0;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1559
    .line 1560
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    nop

    .line 1565
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
