.class public final synthetic LgBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqBi;


# direct methods
.method public synthetic constructor <init>(LqBi;I)V
    .locals 0

    .line 1
    iput p2, p0, LgBi;->a:I

    iput-object p1, p0, LgBi;->b:LqBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LeBi;

    .line 2
    .line 3
    iget-object v0, p0, LgBi;->b:LqBi;

    .line 4
    .line 5
    iget-object v0, v0, LqBi;->k0:LSAi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, LSAi;->c(LeBi;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LgBi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LeBi;

    .line 7
    .line 8
    iget-object v0, p0, LgBi;->b:LqBi;

    .line 9
    .line 10
    iget-object v1, v0, LqBi;->i0:LeBi;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LqBi;->u()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, LqBi;->k0:LSAi;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1, p1}, LSAi;->c(LeBi;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object p1, v0, LqBi;->a:La5f;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    check-cast p1, Landroid/view/SurfaceView;

    .line 35
    .line 36
    iget-object v0, p0, LgBi;->b:LqBi;

    .line 37
    .line 38
    iput-object p1, v0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, LeBi;

    .line 49
    .line 50
    iget-object v0, p0, LgBi;->b:LqBi;

    .line 51
    .line 52
    iget-object v1, v0, LqBi;->i0:LeBi;

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LqBi;->y(LeBi;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, LqBi;->i0:LeBi;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, LeBi;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, v0, LqBi;->a:La5f;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-interface {p1}, LeBi;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v0, LqBi;->j0:LbG;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "current client attempts to check out surface "

    .line 84
    .line 85
    const-string v3, ". history: "

    .line 86
    .line 87
    invoke-static {v2, p1, v3, v0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_2
    check-cast p1, LeBi;

    .line 96
    .line 97
    iget-object v0, p0, LgBi;->b:LqBi;

    .line 98
    .line 99
    iget-object v1, v0, LqBi;->i0:LeBi;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    iget-object v3, v0, LqBi;->i0:LeBi;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, LeBi;->getTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_2
    invoke-interface {p1}, LeBi;->getTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v0, LqBi;->j0:LbG;

    .line 123
    .line 124
    const-string v3, "Current request "

    .line 125
    .line 126
    const-string v4, " isn\'t equal to checked in request "

    .line 127
    .line 128
    const-string v5, ". History: "

    .line 129
    .line 130
    invoke-static {v3, v2, v4, p1, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    iput-object v2, v0, LqBi;->i0:LeBi;

    .line 146
    .line 147
    iget-object p1, v0, LqBi;->k0:LSAi;

    .line 148
    .line 149
    invoke-virtual {p1}, LSAi;->a()LeBi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, LqBi;->u()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :pswitch_3
    check-cast p1, LeBi;

    .line 160
    .line 161
    iget-object v0, p0, LgBi;->b:LqBi;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LqBi;->y(LeBi;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LqBi;->u()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    invoke-direct {p0, p1}, LgBi;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v0, p0, LgBi;->b:LqBi;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    check-cast p1, LDpd;

    .line 186
    .line 187
    iget-object v0, p0, LgBi;->b:LqBi;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lz8k;

    .line 195
    .line 196
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    new-instance v2, Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v3, v1, Lz8k;->c:I

    .line 203
    .line 204
    iget v4, v1, Lz8k;->a:I

    .line 205
    .line 206
    iget v5, v1, Lz8k;->d:I

    .line 207
    .line 208
    iget v6, v1, Lz8k;->b:I

    .line 209
    .line 210
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    iget-object v5, v1, Lz8k;->e:Lujf;

    .line 216
    .line 217
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v5}, Lujf;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-direct {v3, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 229
    .line 230
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 231
    .line 232
    iget v5, v1, Lz8k;->c:I

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 243
    .line 244
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 245
    .line 246
    new-instance v7, Lujf;

    .line 247
    .line 248
    invoke-direct {v7, v5, v3}, Lujf;-><init>(II)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, LqBi;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 252
    .line 253
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v0, LqBi;->n0:Ljava/lang/Float;

    .line 269
    .line 270
    iget-object p1, v0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    iget p1, v1, Lz8k;->f:F

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iput-object v7, v0, LqBi;->n0:Ljava/lang/Float;

    .line 289
    .line 290
    iget-object v7, v0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 291
    .line 292
    new-instance v8, LjBi;

    .line 293
    .line 294
    iget v1, v1, Lz8k;->g:F

    .line 295
    .line 296
    invoke-direct {v8, v1, p1}, LjBi;-><init>(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 306
    .line 307
    .line 308
    :goto_1
    iget-object p1, v0, LqBi;->f0:Landroid/view/SurfaceView;

    .line 309
    .line 310
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, LqBi;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v0, LqBi;->X:LCBe;

    .line 319
    .line 320
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lti2;

    .line 325
    .line 326
    iget-object p1, p1, Lti2;->c:LR0e;

    .line 327
    .line 328
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget-object v0, LALd;->S1:LALd;

    .line 333
    .line 334
    const v1, 0xffff

    .line 335
    .line 336
    .line 337
    and-int v2, v4, v1

    .line 338
    .line 339
    int-to-long v4, v2

    .line 340
    const/16 v2, 0x20

    .line 341
    .line 342
    shl-long/2addr v4, v2

    .line 343
    and-int/2addr v1, v6

    .line 344
    int-to-long v1, v1

    .line 345
    const/16 v6, 0x10

    .line 346
    .line 347
    shl-long/2addr v1, v6

    .line 348
    or-long/2addr v1, v4

    .line 349
    int-to-long v3, v3

    .line 350
    or-long/2addr v1, v3

    .line 351
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1, v0, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LlK0;->f0:LlK0;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, LL0e;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_7
    check-cast p1, Landroid/view/Surface;

    .line 365
    .line 366
    iget-object v0, p0, LgBi;->b:LqBi;

    .line 367
    .line 368
    iput-object p1, v0, LqBi;->h0:Landroid/view/Surface;

    .line 369
    .line 370
    invoke-virtual {v0}, LqBi;->u()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_8
    check-cast p1, Landroid/view/Surface;

    .line 375
    .line 376
    iget-object v0, p0, LgBi;->b:LqBi;

    .line 377
    .line 378
    iput-object p1, v0, LqBi;->h0:Landroid/view/Surface;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_9
    iget-object v0, p0, LgBi;->b:LqBi;

    .line 382
    .line 383
    check-cast p1, LeBi;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, LqBi;->y(LeBi;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
