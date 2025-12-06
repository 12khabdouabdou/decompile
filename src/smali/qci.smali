.class public final synthetic Lqci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAci;


# direct methods
.method public synthetic constructor <init>(LAci;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqci;->a:I

    iput-object p1, p0, Lqci;->b:LAci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Loci;

    .line 2
    .line 3
    iget-object v0, p0, Lqci;->b:LAci;

    .line 4
    .line 5
    iget-object v0, v0, LAci;->k0:Laci;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Laci;->c(Loci;)Z
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
    .locals 8

    .line 1
    iget v0, p0, Lqci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loci;

    .line 7
    .line 8
    iget-object v0, p0, Lqci;->b:LAci;

    .line 9
    .line 10
    iget-object v1, v0, LAci;->i0:Loci;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LAci;->v()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, LAci;->k0:Laci;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1, p1}, Laci;->c(Loci;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object p1, v0, LAci;->a:LeNe;

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
    iget-object v0, p0, Lqci;->b:LAci;

    .line 37
    .line 38
    iput-object p1, v0, LAci;->f0:Landroid/view/SurfaceView;

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
    check-cast p1, Loci;

    .line 49
    .line 50
    iget-object v0, p0, Lqci;->b:LAci;

    .line 51
    .line 52
    iget-object v1, v0, LAci;->i0:Loci;

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LAci;->z(Loci;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, LAci;->i0:Loci;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Loci;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, v0, LAci;->a:LeNe;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-interface {p1}, Loci;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v0, LAci;->j0:LkE;

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
    invoke-static {v2, p1, v3, v0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    check-cast p1, Loci;

    .line 96
    .line 97
    iget-object v0, p0, Lqci;->b:LAci;

    .line 98
    .line 99
    iget-object v1, v0, LAci;->i0:Loci;

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
    iget-object v3, v0, LAci;->i0:Loci;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Loci;->getTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_2
    invoke-interface {p1}, Loci;->getTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v0, LAci;->j0:LkE;

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
    invoke-static {v3, v2, v4, p1, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iput-object v2, v0, LAci;->i0:Loci;

    .line 146
    .line 147
    iget-object p1, v0, LAci;->k0:Laci;

    .line 148
    .line 149
    invoke-virtual {p1}, Laci;->a()Loci;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, LAci;->v()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :pswitch_3
    check-cast p1, Loci;

    .line 160
    .line 161
    iget-object v0, p0, Lqci;->b:LAci;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LAci;->z(Loci;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LAci;->v()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    invoke-direct {p0, p1}, Lqci;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v0, p0, Lqci;->b:LAci;

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
    check-cast p1, Lhad;

    .line 186
    .line 187
    iget-object v0, p0, Lqci;->b:LAci;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LbJj;

    .line 195
    .line 196
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    new-instance v2, Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v3, v1, LbJj;->c:I

    .line 203
    .line 204
    iget v4, v1, LbJj;->a:I

    .line 205
    .line 206
    iget v5, v1, LbJj;->d:I

    .line 207
    .line 208
    iget v6, v1, LbJj;->b:I

    .line 209
    .line 210
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    iget-object v5, v1, LbJj;->e:Lr1f;

    .line 216
    .line 217
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v5}, Lr1f;->getHeight()I

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
    iget v5, v1, LbJj;->c:I

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, LAci;->f0:Landroid/view/SurfaceView;

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
    new-instance v7, Lr1f;

    .line 247
    .line 248
    invoke-direct {v7, v5, v3}, Lr1f;-><init>(II)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, LAci;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iput-object p1, v0, LAci;->o0:Ljava/lang/Float;

    .line 269
    .line 270
    iput-object p1, v0, LAci;->p0:Ljava/lang/Float;

    .line 271
    .line 272
    iget-object p1, v0, LAci;->f0:Landroid/view/SurfaceView;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, LAci;->f0:Landroid/view/SurfaceView;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    iget p1, v1, LbJj;->f:F

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iput-object v7, v0, LAci;->o0:Ljava/lang/Float;

    .line 291
    .line 292
    iget v1, v1, LbJj;->g:F

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iput-object v7, v0, LAci;->p0:Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, LAci;->A(FF)V

    .line 301
    .line 302
    .line 303
    :goto_1
    iget-object p1, v0, LAci;->f0:Landroid/view/SurfaceView;

    .line 304
    .line 305
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, LAci;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, LAci;->X:Lake;

    .line 314
    .line 315
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, LLf2;

    .line 320
    .line 321
    iget-object p1, p1, LLf2;->c:LBJd;

    .line 322
    .line 323
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, LRud;->W1:LRud;

    .line 328
    .line 329
    const v1, 0xffff

    .line 330
    .line 331
    .line 332
    and-int v2, v4, v1

    .line 333
    .line 334
    int-to-long v4, v2

    .line 335
    const/16 v2, 0x20

    .line 336
    .line 337
    shl-long/2addr v4, v2

    .line 338
    and-int/2addr v1, v6

    .line 339
    int-to-long v1, v1

    .line 340
    const/16 v6, 0x10

    .line 341
    .line 342
    shl-long/2addr v1, v6

    .line 343
    or-long/2addr v1, v4

    .line 344
    int-to-long v3, v3

    .line 345
    or-long/2addr v1, v3

    .line 346
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p1, v0, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LdX1;->k0:LdX1;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, LvJd;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_7
    check-cast p1, Landroid/view/Surface;

    .line 360
    .line 361
    iget-object v0, p0, Lqci;->b:LAci;

    .line 362
    .line 363
    iput-object p1, v0, LAci;->h0:Landroid/view/Surface;

    .line 364
    .line 365
    invoke-virtual {v0}, LAci;->v()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_8
    check-cast p1, Landroid/view/Surface;

    .line 370
    .line 371
    iget-object v0, p0, Lqci;->b:LAci;

    .line 372
    .line 373
    iput-object p1, v0, LAci;->h0:Landroid/view/Surface;

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    iget-object v0, p0, Lqci;->b:LAci;

    .line 377
    .line 378
    check-cast p1, Loci;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, LAci;->z(Loci;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
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
