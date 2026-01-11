.class public final Lce;
.super LJP9;
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
.method public constructor <init>(LJ0f;Ljava/lang/ref/WeakReference;LTj7;LtOc;LO0f;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, Lce;->a:I

    .line 2
    iput-object p1, p0, Lce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce;->c:Ljava/lang/Object;

    iput-object p3, p0, Lce;->t:Ljava/lang/Object;

    iput-object p5, p0, Lce;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LWaf;LQt5;LY02;Lbbf;Labf;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lce;->a:I

    .line 3
    iput-object p1, p0, Lce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce;->c:Ljava/lang/Object;

    iput-object p3, p0, Lce;->t:Ljava/lang/Object;

    iput-object p4, p0, Lce;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lce;->a:I

    iput-object p1, p0, Lce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce;->c:Ljava/lang/Object;

    iput-object p3, p0, Lce;->t:Ljava/lang/Object;

    iput-object p4, p0, Lce;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LyHc;LSIc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lce;->a:I

    .line 1
    iput-object p1, p0, Lce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce;->c:Ljava/lang/Object;

    iput-object p3, p0, Lce;->X:Ljava/lang/Object;

    iput-object p4, p0, Lce;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ0f;

    .line 9
    .line 10
    iget-boolean v1, v0, LJ0f;->a:Z

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
    iput-boolean v1, v0, LJ0f;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lce;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lce;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LO0f;

    .line 46
    .line 47
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lce;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LTj7;

    .line 67
    .line 68
    invoke-virtual {v0}, LTj7;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LtJe;

    .line 77
    .line 78
    invoke-static {v0}, LbS2;->R(LtJe;)LoAf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lce;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LtFi;

    .line 85
    .line 86
    iget-object v2, v1, LtFi;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LcPf;

    .line 89
    .line 90
    new-instance v3, LGE7;

    .line 91
    .line 92
    iget-object v4, p0, Lce;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2, v4}, LGE7;-><init>(LoAf;LcPf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LaWg;

    .line 98
    .line 99
    iget-object v2, p0, Lce;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v0, v1, v2, v4, v5}, LaWg;-><init>(LtFi;Ljava/lang/String;Ljava/lang/Object;Lo54;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LnE7;

    .line 108
    .line 109
    invoke-direct {v1, v3, v0}, LnE7;-><init>(LgE7;Lkotlin/jvm/functions/Function3;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    iget-object v0, p0, Lce;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LtJe;

    .line 116
    .line 117
    invoke-static {v0}, LbS2;->R(LtJe;)LoAf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lce;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lb1e;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lb1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LgE7;

    .line 130
    .line 131
    new-instance v1, LUVg;

    .line 132
    .line 133
    iget-object v2, p0, Lce;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LtFi;

    .line 136
    .line 137
    iget-object v3, p0, Lce;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v1, v2, v3, v4}, LUVg;-><init>(LtFi;Ljava/lang/String;Lo54;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LnE7;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, LnE7;-><init>(LgE7;Lkotlin/jvm/functions/Function3;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_2
    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lz45;

    .line 154
    .line 155
    iget-object v1, p0, Lce;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LPN4;

    .line 158
    .line 159
    iget-object v2, p0, Lce;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LCDg;

    .line 162
    .line 163
    iget-object v3, p0, Lce;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lq45;

    .line 166
    .line 167
    sget-object v4, LOdh;->a:LNdh;

    .line 168
    .line 169
    const-string v5, "shoppingLensDataComponent"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :try_start_0
    new-instance v6, LWCg;

    .line 176
    .line 177
    invoke-direct {v6, v0, v1, v3}, LWCg;-><init>(Lz45;LPN4;Lq45;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LREi;

    .line 181
    .line 182
    invoke-direct {v0, v6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LIU5;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LIU5;-><init>(LREi;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LJBf;

    .line 191
    .line 192
    const/4 v3, 0x7

    .line 193
    invoke-direct {v0, v3, v2}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LREi;

    .line 197
    .line 198
    invoke-direct {v2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LDDg;

    .line 202
    .line 203
    invoke-direct {v0, v2}, LDDg;-><init>(LREi;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LQV4;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, LQV4;-><init>(LIU5;LDDg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    sget-object v1, LOdh;->b:LtGi;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    throw v0

    .line 224
    :pswitch_3
    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LyHc;

    .line 227
    .line 228
    iget-object v0, v0, LyHc;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LLIc;

    .line 231
    .line 232
    iget-object v1, v0, LLIc;->a:LqJc;

    .line 233
    .line 234
    iget-object v2, v0, LLIc;->b:LjLg;

    .line 235
    .line 236
    iget-object v3, v0, LLIc;->c:LChf;

    .line 237
    .line 238
    iget-object v4, p0, Lce;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LSIc;

    .line 241
    .line 242
    iget-object v5, v4, LSIc;->a:LQ26;

    .line 243
    .line 244
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LcH8;

    .line 249
    .line 250
    iget-object v6, v4, LSIc;->b:LDBe;

    .line 251
    .line 252
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, LUIc;

    .line 257
    .line 258
    sget-object v8, LQW3;->H0:LQW3;

    .line 259
    .line 260
    iget-object v9, p0, Lce;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v10, p0, Lce;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v10, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v1, v9, v10}, LUIc;->a(LQW3;LqJc;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v8, v3, LChf;->e:Lbmf;

    .line 276
    .line 277
    invoke-virtual {v8}, Lbmf;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    invoke-interface {v5, v7, v11, v12}, LcH8;->l(LV7c;J)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, LjLg;->b:LPlf;

    .line 285
    .line 286
    invoke-static {v3, v2}, LjSa;->i(LChf;LPlf;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v4, v4, LSIc;->a:LQ26;

    .line 291
    .line 292
    if-eqz v5, :cond_6

    .line 293
    .line 294
    invoke-virtual {v8}, Lbmf;->d()Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v0, v0, LLIc;->e:Lcrj;

    .line 299
    .line 300
    if-eqz v2, :cond_4

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LcH8;

    .line 311
    .line 312
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LUIc;

    .line 317
    .line 318
    sget-object v7, LTIc;->c:LTIc;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v1, v0}, LUIc;->b(LTIc;LqJc;Lcrj;)LV7c;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v2, v5, v11, v12}, LcH8;->l(LV7c;J)V

    .line 328
    .line 329
    .line 330
    :cond_4
    invoke-virtual {v8}, Lbmf;->c()Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LcH8;

    .line 345
    .line 346
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, LUIc;

    .line 351
    .line 352
    sget-object v7, LTIc;->t:LTIc;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v1, v0}, LUIc;->b(LTIc;LqJc;Lcrj;)LV7c;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v2, v0, v11, v12}, LcH8;->l(LV7c;J)V

    .line 362
    .line 363
    .line 364
    :cond_5
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LcH8;

    .line 369
    .line 370
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LUIc;

    .line 375
    .line 376
    sget-object v5, LQW3;->G0:LQW3;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v1, v9, v10}, LUIc;->a(LQW3;LqJc;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v8}, Lbmf;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    invoke-interface {v0, v2, v11, v12}, LcH8;->l(LV7c;J)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LcH8;

    .line 397
    .line 398
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LUIc;

    .line 403
    .line 404
    sget-object v5, LQW3;->I0:LQW3;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v1, v9, v10}, LUIc;->a(LQW3;LqJc;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v5, v8, Lbmf;->g:LWJc;

    .line 414
    .line 415
    iget-object v7, v8, Lbmf;->a:LWJc;

    .line 416
    .line 417
    invoke-virtual {v5, v7}, LWJc;->a(LWJc;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    const-wide/16 v11, -0x1

    .line 422
    .line 423
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-interface {v0, v2, v7, v8}, LcH8;->l(LV7c;J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LcH8;

    .line 435
    .line 436
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LUIc;

    .line 441
    .line 442
    sget-object v4, LQW3;->Q0:LQW3;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v1, v9, v10}, LUIc;->a(LQW3;LqJc;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-wide v2, v3, LChf;->g:J

    .line 452
    .line 453
    invoke-interface {v0, v1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_6
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LcH8;

    .line 462
    .line 463
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LUIc;

    .line 468
    .line 469
    invoke-static {v3, v2}, LjSa;->h(LChf;LPlf;)LsJc;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v3, LQW3;->k0:LQW3;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v1, v9, v10}, LUIc;->a(LQW3;LqJc;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v2, :cond_7

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-nez v2, :cond_8

    .line 489
    .line 490
    :cond_7
    const-string v2, "null"

    .line 491
    .line 492
    :cond_8
    invoke-static {v2}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v3, "reason"

    .line 497
    .line 498
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 502
    .line 503
    .line 504
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_4
    new-instance v1, LVZ5;

    .line 508
    .line 509
    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LDBe;

    .line 512
    .line 513
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX68;

    .line 518
    .line 519
    invoke-virtual {v0}, LX68;->b()Lio/reactivex/rxjava3/core/Single;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v3, Lu09;

    .line 524
    .line 525
    iget-object v0, p0, Lce;->t:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lz45;

    .line 528
    .line 529
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v4, p0, Lce;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 536
    .line 537
    invoke-direct {v3, v4, v0}, Lu09;-><init>(Landroid/content/Context;LuKj;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lce;->X:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LHrh;

    .line 543
    .line 544
    iget-object v4, v0, LHrh;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Lz45;

    .line 547
    .line 548
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v0}, LHrh;->g()LyPf;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sget-object v6, LPwj;->Z:LPwj;

    .line 557
    .line 558
    invoke-direct/range {v1 .. v6}, LVZ5;-><init>(Lio/reactivex/rxjava3/core/Single;Lu09;LOF3;LyPf;LPwj;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_5
    iget-object v0, p0, Lce;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lzif;

    .line 565
    .line 566
    iget-object v1, p0, Lce;->t:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LNbk;

    .line 569
    .line 570
    iget-object v2, p0, Lce;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LIX5;

    .line 573
    .line 574
    iget-object v3, p0, Lce;->X:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Lurj;

    .line 577
    .line 578
    invoke-static {v2, v0, v1, v3}, LIX5;->i(LIX5;Lzif;LNbk;Lurj;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lewj;->a:Lewj;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_6
    iget-object v0, p0, Lce;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LQt5;

    .line 587
    .line 588
    iget-object v1, p0, Lce;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LWaf;

    .line 591
    .line 592
    iput-object v0, v1, LXaf;->a:LQt5;

    .line 593
    .line 594
    iget-object v0, p0, Lce;->t:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LY02;

    .line 597
    .line 598
    iget-object v0, v0, LY02;->M:Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    iget-object v2, p0, Lce;->X:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lbbf;

    .line 603
    .line 604
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object v0, Lewj;->a:Lewj;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_7
    new-instance v1, Lhe;

    .line 611
    .line 612
    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v2, v0

    .line 615
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    iget-object v0, p0, Lce;->c:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v3, v0

    .line 622
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    const/4 v5, 0x0

    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-direct/range {v1 .. v8}, Lhe;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;LBF6;ZZZ)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lce;->t:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lge;

    .line 633
    .line 634
    iget-object v0, v0, Lge;->a:Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    iget-object v2, p0, Lce;->X:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    nop

    .line 645
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
