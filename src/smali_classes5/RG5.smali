.class public final LRG5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPv3;LBR4;LyU4;Lu65;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, LRG5;->a:I

    .line 1
    iput-object p2, p0, LRG5;->b:Ljava/lang/Object;

    iput-object p3, p0, LRG5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LRG5;->a:I

    iput-object p1, p0, LRG5;->b:Ljava/lang/Object;

    iput-object p3, p0, LRG5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LJs3;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LRG5;->a:I

    .line 3
    check-cast p1, LJP9;

    iput-object p1, p0, LRG5;->b:Ljava/lang/Object;

    iput-object p2, p0, LRG5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXT5;

    .line 4
    .line 5
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPpa;

    .line 8
    .line 9
    iget-object v2, v0, LXT5;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, LXT5;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LxQf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, p0, LRG5;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJs3;

    .line 19
    .line 20
    invoke-virtual {v0}, LJs3;->h()LtM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v6}, LtM;->n(Lu7e;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LJs3;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LREi;

    .line 30
    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc9e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc9e;->p()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LJs3;

    .line 55
    .line 56
    iget-object v2, v0, LJs3;->h0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LREi;

    .line 59
    .line 60
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lc9e;

    .line 65
    .line 66
    new-instance v4, LL56;

    .line 67
    .line 68
    invoke-direct {v4, v1, v0}, LL56;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5, v4, v3}, Lc9e;->i(ILkotlin/jvm/functions/Function1;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LJs3;->h0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LREi;

    .line 77
    .line 78
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lc9e;

    .line 83
    .line 84
    invoke-virtual {v0}, Lc9e;->o()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lewj;->a:Lewj;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LJP9;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LRG5;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LJs3;

    .line 109
    .line 110
    iget-object v0, v0, LJs3;->e0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lewj;->a:Lewj;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LGe6;

    .line 125
    .line 126
    iget-object v1, v0, LGe6;->w:LJp0;

    .line 127
    .line 128
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/snap/camera_control_center/CameraMode;

    .line 131
    .line 132
    iget-object v0, v0, LGe6;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lewj;->a:Lewj;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LA76;

    .line 143
    .line 144
    iget-object v1, v0, LA76;->h:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, v0, LA76;->k:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v7, p0, LRG5;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lcom/snap/composer/context/ComposerContext;

    .line 159
    .line 160
    iget v8, v0, LA76;->p:I

    .line 161
    .line 162
    invoke-virtual {v7, v2, v8, v4}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iget-object v2, v0, LA76;->s:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    double-to-int v4, v7

    .line 179
    mul-int v2, v2, v4

    .line 180
    .line 181
    iget v4, v0, LA76;->n:I

    .line 182
    .line 183
    add-int/2addr v2, v4

    .line 184
    iget v4, v0, LA76;->o:I

    .line 185
    .line 186
    add-int/2addr v2, v4

    .line 187
    iget v4, v0, LA76;->e:I

    .line 188
    .line 189
    add-int/2addr v2, v4

    .line 190
    if-le v1, v2, :cond_0

    .line 191
    .line 192
    move v4, v2

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    move v4, v1

    .line 195
    :goto_0
    iget-object v7, v0, LA76;->w:Lj7h;

    .line 196
    .line 197
    iget-object v8, v7, Lj7h;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lceh;

    .line 200
    .line 201
    invoke-virtual {v8, v4}, Lceh;->t(I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, LA76;->h:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v7, Lj7h;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Lcom/snap/component/tray/SnapTray;

    .line 212
    .line 213
    instance-of v8, v7, Lcom/snap/component/tray/SnapTray;

    .line 214
    .line 215
    if-eqz v8, :cond_1

    .line 216
    .line 217
    move-object v8, v7

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    move-object v8, v6

    .line 220
    :goto_1
    if-eqz v8, :cond_2

    .line 221
    .line 222
    sget-object v9, LfV5;->n0:LfV5;

    .line 223
    .line 224
    iput-object v9, v8, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_4

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 237
    .line 238
    if-eqz v9, :cond_3

    .line 239
    .line 240
    move-object v6, v8

    .line 241
    check-cast v6, Landroid/view/ViewGroup;

    .line 242
    .line 243
    :cond_3
    if-eqz v6, :cond_4

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    int-to-float v1, v1

    .line 253
    const/high16 v4, 0x3f000000    # 0.5f

    .line 254
    .line 255
    mul-float v1, v1, v4

    .line 256
    .line 257
    iget-object v4, v0, LA76;->v:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 258
    .line 259
    cmpl-float v1, v2, v1

    .line 260
    .line 261
    if-lez v1, :cond_5

    .line 262
    .line 263
    iput v3, v0, LA76;->t:I

    .line 264
    .line 265
    sget-object v0, Lfeh;->a:Lfeh;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    iput v5, v0, LA76;->t:I

    .line 272
    .line 273
    sget-object v0, Leeh;->a:Leeh;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_6
    const-string v0, "detailCellList"

    .line 282
    .line 283
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v6

    .line 287
    :pswitch_4
    new-instance v0, LvW4;

    .line 288
    .line 289
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LyU4;

    .line 292
    .line 293
    iget-object v2, p0, LRG5;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LBR4;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, LvW4;-><init>(LBR4;LyU4;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_5
    iget-object v0, p0, LRG5;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LT16;

    .line 304
    .line 305
    iget-object v0, v0, LT16;->d:Lnp0;

    .line 306
    .line 307
    iget-object v1, p0, LRG5;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LyPf;

    .line 310
    .line 311
    check-cast v1, LTT5;

    .line 312
    .line 313
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_6
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LG16;

    .line 321
    .line 322
    iget-object v0, v0, LG16;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 323
    .line 324
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lghk;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lewj;->a:Lewj;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_7
    iget-object v0, p0, LRG5;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LEM7;

    .line 337
    .line 338
    invoke-static {v0}, Lr06;->a(LEM7;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    iget-object v1, p0, LRG5;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LFv8;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_8
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LKY5;

    .line 357
    .line 358
    iget-object v0, v0, LKY5;->f:LQS9;

    .line 359
    .line 360
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LEVd;

    .line 365
    .line 366
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LEY5;

    .line 369
    .line 370
    sget-object v2, LZ24;->g0:LZ24;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v3, LL24;

    .line 376
    .line 377
    invoke-direct {v3}, LL24;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, LEY5;->t:Lv44;

    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    invoke-virtual {v1}, Lv44;->e()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    goto :goto_3

    .line 389
    :cond_8
    move-object v4, v6

    .line 390
    :goto_3
    iput-object v4, v3, LM24;->q0:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    invoke-virtual {v1}, Lv44;->c()LX24;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_4

    .line 399
    :cond_9
    move-object v4, v6

    .line 400
    :goto_4
    iput-object v4, v3, LL24;->x0:LX24;

    .line 401
    .line 402
    iput-object v2, v3, LL24;->w0:LZ24;

    .line 403
    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lv44;->d(LZ24;)LY24;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :cond_a
    iput-object v6, v3, LL24;->y0:LY24;

    .line 411
    .line 412
    const-string v1, "tappedPoll"

    .line 413
    .line 414
    iput-object v1, v3, LL24;->t0:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v0, v0, LEVd;->a:Lbe1;

    .line 417
    .line 418
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lewj;->a:Lewj;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_9
    new-instance v0, LlCh;

    .line 425
    .line 426
    invoke-direct {v0}, LlCh;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, LRG5;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LmCh;

    .line 432
    .line 433
    iput-object v1, v0, LlCh;->x0:LmCh;

    .line 434
    .line 435
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LRca;

    .line 438
    .line 439
    iget-object v2, v1, LRca;->a:LaX9;

    .line 440
    .line 441
    iget-object v2, v2, LaX9;->a:LY79;

    .line 442
    .line 443
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v2, v0, LlCh;->p0:Ljava/lang/String;

    .line 446
    .line 447
    iget-wide v2, v1, LRca;->c:J

    .line 448
    .line 449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v0, LlCh;->t0:Ljava/lang/Long;

    .line 454
    .line 455
    iget-object v2, v1, LRca;->P:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v2, v0, LlCh;->s0:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v2, v1, LRca;->h:LlHb;

    .line 460
    .line 461
    iput-object v2, v0, LlCh;->y0:LlHb;

    .line 462
    .line 463
    iget-boolean v2, v1, LRca;->w:Z

    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iput-object v2, v0, LlCh;->z0:Ljava/lang/Boolean;

    .line 470
    .line 471
    iget-object v2, v1, LRca;->n:Loea;

    .line 472
    .line 473
    iput-object v2, v0, LlCh;->r0:Loea;

    .line 474
    .line 475
    iget-object v2, v1, LRca;->a:LaX9;

    .line 476
    .line 477
    iget-object v3, v2, LaX9;->p:Ldej;

    .line 478
    .line 479
    iget-object v3, v3, Ldej;->a:Lnu;

    .line 480
    .line 481
    if-eqz v3, :cond_b

    .line 482
    .line 483
    iget-object v3, v3, Lnu;->i:[B

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_b
    move-object v3, v6

    .line 487
    :goto_5
    if-eqz v3, :cond_c

    .line 488
    .line 489
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    new-instance v3, Ljava/util/UUID;

    .line 502
    .line 503
    invoke-direct {v3, v4, v5, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    goto :goto_6

    .line 511
    :catch_0
    :cond_c
    move-object v3, v6

    .line 512
    :goto_6
    iput-object v3, v0, LlCh;->v0:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v2, v2, LaX9;->p:Ldej;

    .line 515
    .line 516
    iget-object v3, v2, Ldej;->a:Lnu;

    .line 517
    .line 518
    if-eqz v3, :cond_d

    .line 519
    .line 520
    iget-object v3, v3, Lnu;->l:[B

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_d
    move-object v3, v6

    .line 524
    :goto_7
    if-eqz v3, :cond_e

    .line 525
    .line 526
    :try_start_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    new-instance v3, Ljava/util/UUID;

    .line 539
    .line 540
    invoke-direct {v3, v4, v5, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    goto :goto_8

    .line 548
    :catch_1
    :cond_e
    move-object v3, v6

    .line 549
    :goto_8
    iput-object v3, v0, LlCh;->w0:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v3, v2, Ldej;->a:Lnu;

    .line 552
    .line 553
    if-eqz v3, :cond_f

    .line 554
    .line 555
    iget-object v3, v3, Lnu;->k:LXCh;

    .line 556
    .line 557
    if-eqz v3, :cond_f

    .line 558
    .line 559
    invoke-static {v3}, LwVk;->g(LXCh;)LhEh;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    goto :goto_9

    .line 564
    :cond_f
    move-object v3, v6

    .line 565
    :goto_9
    iput-object v3, v0, LlCh;->u0:LhEh;

    .line 566
    .line 567
    iget-object v2, v2, Ldej;->f:Lb89;

    .line 568
    .line 569
    invoke-static {v2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v0, LlCh;->A0:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v2, v1, LRca;->u:Ljava/lang/Long;

    .line 576
    .line 577
    if-eqz v2, :cond_10

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    long-to-double v2, v2

    .line 584
    sget-wide v4, LjX5;->a:D

    .line 585
    .line 586
    div-double/2addr v2, v4

    .line 587
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    :cond_10
    iput-object v6, v0, LlCh;->B0:Ljava/lang/Double;

    .line 592
    .line 593
    iget-object v1, v1, LRca;->i:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v1, v0, LlCh;->q0:Ljava/lang/String;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_a
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LNU5;

    .line 601
    .line 602
    iget-object v1, v0, LNU5;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 603
    .line 604
    new-instance v2, LLU5;

    .line 605
    .line 606
    invoke-direct {v2, v0, v4}, LLU5;-><init>(LNU5;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v2, LMU5;

    .line 614
    .line 615
    iget-object v5, p0, LRG5;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, LBDg;

    .line 618
    .line 619
    invoke-direct {v2, v4, v5}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 623
    .line 624
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    sget-object v1, LtDg;->b:LtDg;

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v2, LLU5;

    .line 643
    .line 644
    invoke-direct {v2, v0, v3}, LLU5;-><init>(LNU5;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_b
    invoke-direct {p0}, LRG5;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_c
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LCT5;

    .line 668
    .line 669
    iget-object v0, v0, LCT5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 670
    .line 671
    sget-object v1, LaMf;->c:LaMf;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, LRG5;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 679
    .line 680
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lewj;->a:Lewj;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_d
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LhT5;

    .line 689
    .line 690
    iget-object v1, v0, LhT5;->b:Lxp0;

    .line 691
    .line 692
    new-instance v2, LIA5;

    .line 693
    .line 694
    iget-object v3, p0, LRG5;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, LL4b;

    .line 697
    .line 698
    const/16 v4, 0xb

    .line 699
    .line 700
    invoke-direct {v2, v3, v4, v0}, LIA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 704
    .line 705
    .line 706
    sget-object v0, Lewj;->a:Lewj;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_e
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LhT5;

    .line 712
    .line 713
    iget-object v1, v0, LhT5;->b:Lxp0;

    .line 714
    .line 715
    new-instance v2, LIA5;

    .line 716
    .line 717
    iget-object v3, p0, LRG5;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, LgKf;

    .line 720
    .line 721
    const/16 v4, 0xa

    .line 722
    .line 723
    invoke-direct {v2, v3, v4, v0}, LIA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 727
    .line 728
    .line 729
    sget-object v0, Lewj;->a:Lewj;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_f
    new-instance v0, LHie;

    .line 733
    .line 734
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LIR5;

    .line 737
    .line 738
    iget-object v1, v1, LIR5;->b:LR93;

    .line 739
    .line 740
    check-cast v1, LFRe;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    invoke-direct {v0, v1, v2}, LHie;-><init>(J)V

    .line 750
    .line 751
    .line 752
    iget-object v1, p0, LRG5;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 755
    .line 756
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lewj;->a:Lewj;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_10
    iget-object v4, p0, LRG5;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, LBR5;

    .line 768
    .line 769
    iget-object v7, p0, LRG5;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v7, Ljava/util/List;

    .line 772
    .line 773
    iget-object v8, v4, LBR5;->b1:LoR5;

    .line 774
    .line 775
    sget-object v9, LRPd;->a:LRPd;

    .line 776
    .line 777
    invoke-static {v8, v9}, LzSk;->e(LA8e;LRPd;)V

    .line 778
    .line 779
    .line 780
    iget-object v8, v4, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 781
    .line 782
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 783
    .line 784
    .line 785
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 786
    .line 787
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 788
    .line 789
    .line 790
    iput-object v8, v4, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 791
    .line 792
    iget-object v9, v4, LBR5;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 793
    .line 794
    iget-object v10, v4, LBR5;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 795
    .line 796
    sget-object v11, LOF5;->y:LOF5;

    .line 797
    .line 798
    invoke-static {v9, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    new-instance v10, LmR5;

    .line 803
    .line 804
    const/16 v11, 0x11

    .line 805
    .line 806
    invoke-direct {v10, v4, v11}, LmR5;-><init>(LBR5;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 814
    .line 815
    .line 816
    iput-boolean v3, v4, LBR5;->u1:Z

    .line 817
    .line 818
    iget-object v8, v4, LBR5;->a:LfBi;

    .line 819
    .line 820
    iget-object v9, v4, LBR5;->q0:Lnp0;

    .line 821
    .line 822
    invoke-interface {v8, v4, v9}, LfBi;->o(LeBi;Lnp0;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, LBR5;->u()Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-nez v8, :cond_11

    .line 830
    .line 831
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 832
    .line 833
    invoke-direct {v8, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 834
    .line 835
    .line 836
    iput-object v8, v4, LBR5;->t1:Ljava/util/concurrent/CountDownLatch;

    .line 837
    .line 838
    :cond_11
    iget-object v3, v4, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 839
    .line 840
    iget-object v8, v4, LBR5;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 841
    .line 842
    new-instance v9, LmR5;

    .line 843
    .line 844
    invoke-direct {v9, v4, v2}, LmR5;-><init>(LBR5;I)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v4, LBR5;->N0:LPBd;

    .line 848
    .line 849
    const-string v10, "errorHandler"

    .line 850
    .line 851
    if-eqz v2, :cond_13

    .line 852
    .line 853
    new-instance v11, LZP3;

    .line 854
    .line 855
    invoke-direct {v11, v5, v2}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8, v9, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 863
    .line 864
    .line 865
    iget-object v2, v4, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 866
    .line 867
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    new-instance v7, Lio/reactivex/rxjava3/kotlin/ObservableKt$toIterable$1;

    .line 872
    .line 873
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/kotlin/ObservableKt$toIterable$1;-><init>(Ljava/util/Iterator;)V

    .line 874
    .line 875
    .line 876
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 877
    .line 878
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 879
    .line 880
    .line 881
    new-instance v7, Lgy5;

    .line 882
    .line 883
    const/16 v8, 0x19

    .line 884
    .line 885
    invoke-direct {v7, v8, v4}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 897
    .line 898
    new-instance v3, LxR5;

    .line 899
    .line 900
    invoke-direct {v3, v4, v5}, LxR5;-><init>(LBR5;I)V

    .line 901
    .line 902
    .line 903
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 904
    .line 905
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, LBR5;->v()Lio/reactivex/rxjava3/core/Scheduler;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 913
    .line 914
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 915
    .line 916
    .line 917
    new-instance v1, LmR5;

    .line 918
    .line 919
    invoke-direct {v1, v4, v0}, LmR5;-><init>(LBR5;I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v4, LBR5;->N0:LPBd;

    .line 923
    .line 924
    if-eqz v0, :cond_12

    .line 925
    .line 926
    new-instance v4, LZP3;

    .line 927
    .line 928
    invoke-direct {v4, v5, v0}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 936
    .line 937
    .line 938
    sget-object v0, Lewj;->a:Lewj;

    .line 939
    .line 940
    return-object v0

    .line 941
    :cond_12
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v6

    .line 945
    :cond_13
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v6

    .line 949
    :pswitch_11
    iget-object v0, p0, LRG5;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LDQ5;

    .line 952
    .line 953
    new-instance v1, LvAd;

    .line 954
    .line 955
    new-instance v2, LY79;

    .line 956
    .line 957
    iget-object v3, p0, LRG5;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Ljava/lang/String;

    .line 960
    .line 961
    invoke-direct {v2, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-direct {v1, v2}, LvAd;-><init>(LY79;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, LDQ5;->Z:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 968
    .line 969
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, LY79;

    .line 973
    .line 974
    invoke-direct {v1, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v0, LDQ5;->b:LzAd;

    .line 978
    .line 979
    invoke-interface {v2, v1}, LzAd;->b(LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    new-instance v2, LkM5;

    .line 984
    .line 985
    const/4 v4, 0x5

    .line 986
    invoke-direct {v2, v3, v4, v0}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v0, v0, LDQ5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 996
    .line 997
    .line 998
    sget-object v0, Lewj;->a:Lewj;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_12
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Llnd;

    .line 1004
    .line 1005
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1008
    .line 1009
    const/4 v2, 0x6

    .line 1010
    invoke-static {v0, v1, v6, v2}, LuKk;->b(Llnd;Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lewj;->a:Lewj;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_13
    iget-object v0, p0, LRG5;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LSmd;

    .line 1019
    .line 1020
    iget-object v1, p0, LRG5;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, LnQ5;

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, LnQ5;->b(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lewj;->a:Lewj;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_14
    iget-object v1, p0, LRG5;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, LyN5;

    .line 1033
    .line 1034
    iget-object v3, v1, LyN5;->a:LVT0;

    .line 1035
    .line 1036
    iget-object v4, p0, LRG5;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, Ljava/util/Set;

    .line 1039
    .line 1040
    iget-object v5, v1, LyN5;->k:LREi;

    .line 1041
    .line 1042
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, LUT0;

    .line 1047
    .line 1048
    invoke-interface {v3, v4, v5}, LVT0;->a(Ljava/util/Set;LUT0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    sget-object v4, LYRa;->a:LYRa;

    .line 1053
    .line 1054
    new-instance v4, Ln64;

    .line 1055
    .line 1056
    invoke-direct {v4, v2}, Ln64;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    new-instance v4, Lgy5;

    .line 1064
    .line 1065
    invoke-direct {v4, v0, v1}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 1069
    .line 1070
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Loy5;

    .line 1074
    .line 1075
    invoke-direct {v3, v2, v1}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1079
    .line 1080
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, LMR3;->B0:LMR3;

    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :pswitch_15
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LCL4;

    .line 1101
    .line 1102
    invoke-virtual {v0}, LCL4;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LmR4;

    .line 1107
    .line 1108
    sget-object v1, LzKi;->Z:LzKi;

    .line 1109
    .line 1110
    iput-object v1, v0, LmR4;->b:Lrp0;

    .line 1111
    .line 1112
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LCL4;

    .line 1115
    .line 1116
    invoke-virtual {v1}, LCL4;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ldo0;

    .line 1121
    .line 1122
    iput-object v1, v0, LmR4;->a:Ldo0;

    .line 1123
    .line 1124
    invoke-virtual {v0}, LmR4;->b()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LnR4;

    .line 1129
    .line 1130
    iget-object v0, v0, LnR4;->h0:LCBe;

    .line 1131
    .line 1132
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LgZ9;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_16
    new-instance v0, Lzr5;

    .line 1140
    .line 1141
    sget-object v1, Lmia;->Z:Lmia;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget-object v2, p0, LRG5;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, LT21;

    .line 1150
    .line 1151
    invoke-interface {v2}, LT21;->a()LR21;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iget-object v3, p0, LRG5;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1158
    .line 1159
    invoke-direct {v0, v1, v2, v3}, Lzr5;-><init>(LcUh;LR21;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_17
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LCBe;

    .line 1166
    .line 1167
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LQVf;

    .line 1172
    .line 1173
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LnJe;

    .line 1176
    .line 1177
    const/16 v2, 0x3f

    .line 1178
    .line 1179
    invoke-static {v0, v6, v4, v1, v2}, Lbxg;->e(LQVf;Ljava/lang/String;ILlJe;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_18
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lpf5;

    .line 1187
    .line 1188
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lof5;

    .line 1191
    .line 1192
    invoke-static {v0, v1}, LJRk;->o(Lc3e;Lof5;)Lio/reactivex/rxjava3/core/Completable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :pswitch_19
    new-instance v0, LMI5;

    .line 1198
    .line 1199
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, LDBe;

    .line 1202
    .line 1203
    invoke-direct {v0, v1, v4}, LMI5;-><init>(LDBe;I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v1, LzX3;

    .line 1207
    .line 1208
    iget-object v2, p0, LRG5;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1211
    .line 1212
    invoke-direct {v1, v2, v0}, LzX3;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v1

    .line 1216
    :pswitch_1a
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LbR4;

    .line 1219
    .line 1220
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Lwi2;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lwi2;->i()Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    if-eqz v1, :cond_14

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    invoke-virtual {v0, v4, v3, v1}, Lwi2;->a(ZZZ)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    :cond_14
    if-eqz v6, :cond_15

    .line 1245
    .line 1246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    goto :goto_a

    .line 1251
    :cond_15
    iget-object v0, p0, LRG5;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LE93;

    .line 1254
    .line 1255
    invoke-virtual {v0}, LE93;->d()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Ljava/lang/Number;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_1b
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lewa;

    .line 1273
    .line 1274
    monitor-enter v0

    .line 1275
    monitor-exit v0

    .line 1276
    iget-object v0, p0, LRG5;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LDBe;

    .line 1279
    .line 1280
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LCp5;

    .line 1285
    .line 1286
    new-instance v1, LBp5;

    .line 1287
    .line 1288
    new-instance v2, Lzp5;

    .line 1289
    .line 1290
    iget-object v3, v0, LCp5;->a:Landroid/content/Context;

    .line 1291
    .line 1292
    invoke-direct {v2, v3}, Lzp5;-><init>(Landroid/content/Context;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v0, LCp5;->b:LnJe;

    .line 1296
    .line 1297
    invoke-direct {v1, v0, v2}, LBp5;-><init>(LnJe;Lkotlin/jvm/functions/Function0;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :pswitch_1c
    iget-object v0, p0, LRG5;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lcom/looksery/sdk/DeviceMotionTracker;

    .line 1310
    .line 1311
    if-nez v1, :cond_17

    .line 1312
    .line 1313
    iget-object v1, p0, LRG5;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, LAz;

    .line 1316
    .line 1317
    iget-object v2, v1, LAz;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Landroid/content/Context;

    .line 1320
    .line 1321
    invoke-static {v2}, Lcom/looksery/sdk/Trackers;->directChannelDeviceMotionSupported(Landroid/content/Context;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-eqz v3, :cond_16

    .line 1326
    .line 1327
    :try_start_2
    invoke-static {v2}, Lcom/looksery/sdk/Trackers;->directChannelDeviceMotionTracker(Landroid/content/Context;)Lcom/looksery/sdk/DeviceMotionTracker;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1331
    goto :goto_b

    .line 1332
    :catch_2
    :cond_16
    new-instance v3, Lr96;

    .line 1333
    .line 1334
    invoke-direct {v3, v1}, Lr96;-><init>(LAz;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2, v3}, Lcom/looksery/sdk/Trackers;->deviceMotionWithTimestampCorrection(Landroid/content/Context;Lcom/looksery/sdk/DisplayRotationProvider;)Lcom/looksery/sdk/DeviceMotionTracker;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    :goto_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_17
    return-object v1

    .line 1345
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
