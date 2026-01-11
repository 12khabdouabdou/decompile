.class public final LE31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LE31;->a:I

    iput p1, p0, LE31;->b:I

    iput-object p2, p0, LE31;->c:Ljava/lang/Object;

    iput-object p3, p0, LE31;->t:Ljava/lang/Object;

    iput-object p4, p0, LE31;->X:Ljava/lang/Object;

    iput-object p5, p0, LE31;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LO01;ILjava/lang/String;Ljava/lang/String;Lf2;Landroid/os/Bundle;)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, LE31;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE31;->c:Ljava/lang/Object;

    iput p2, p0, LE31;->b:I

    iput-object p3, p0, LE31;->t:Ljava/lang/Object;

    iput-object p4, p0, LE31;->X:Ljava/lang/Object;

    iput-object p6, p0, LE31;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ0f;LQ0f;ILF21;LJp0;Landroid/content/Context;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LE31;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE31;->c:Ljava/lang/Object;

    iput-object p2, p0, LE31;->t:Ljava/lang/Object;

    iput p3, p0, LE31;->b:I

    iput-object p4, p0, LE31;->X:Ljava/lang/Object;

    iput-object p6, p0, LE31;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/net/Uri;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE31;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE31;->c:Ljava/lang/Object;

    iput-object p2, p0, LE31;->t:Ljava/lang/Object;

    iput-object p3, p0, LE31;->X:Ljava/lang/Object;

    iput-object p4, p0, LE31;->Y:Ljava/lang/Object;

    iput p5, p0, LE31;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LE31;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LE31;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LO01;

    .line 15
    .line 16
    iget v5, v1, LE31;->b:I

    .line 17
    .line 18
    iget-object v6, v1, LE31;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v1, LE31;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v1, LE31;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v9, v0, LO01;->g:LAYk;

    .line 31
    .line 32
    iget-object v0, v0, LO01;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v9, LhXk;

    .line 39
    .line 40
    invoke-virtual {v9}, LhXk;->i()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lk0l;->a:I

    .line 60
    .line 61
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v10, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v9, v0, v10}, LhXk;->j(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v0}, Lk0l;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    const/4 v0, 0x3

    .line 86
    iget-object v2, v1, LE31;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v1, LE31;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LkAe;

    .line 93
    .line 94
    iget v4, v1, LE31;->b:I

    .line 95
    .line 96
    if-ne v4, v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v1, LE31;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lekj;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v3, LkAe;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 105
    .line 106
    new-instance v5, Lhkj;

    .line 107
    .line 108
    invoke-direct {v5, v2}, Lhkj;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, v3, LkAe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    new-instance v3, LiR9;

    .line 117
    .line 118
    iget-object v5, v1, LE31;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, [B

    .line 121
    .line 122
    invoke-direct {v3, v2, v5, v4}, LiR9;-><init>(Ljava/lang/String;[BI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lewj;->a:Lewj;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    new-instance v5, LC0j;

    .line 132
    .line 133
    iget-object v3, v1, LE31;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v6, v1, LE31;->t:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v13, v6

    .line 144
    check-cast v13, Landroid/net/Uri;

    .line 145
    .line 146
    const/16 v6, 0x19

    .line 147
    .line 148
    invoke-direct {v5, v6}, LC0j;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v11, 0xc

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-direct/range {v6 .. v12}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 160
    .line 161
    .line 162
    move-object v14, v6

    .line 163
    const-string v6, "MemoriesPostSaveAnimator"

    .line 164
    .line 165
    invoke-virtual {v14, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, LYTb;

    .line 169
    .line 170
    sget-object v8, LTJb;->Z:LTJb;

    .line 171
    .line 172
    invoke-virtual {v8}, Lrp0;->c()LcUh;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-direct {v6, v7, v8, v13}, LYTb;-><init>(Landroid/content/Context;LcUh;Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v6}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v1, LE31;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-nez v6, :cond_1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const/4 v8, 0x4

    .line 190
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object v6, v1, LE31;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v15, v6

    .line 196
    check-cast v15, Landroid/view/View;

    .line 197
    .line 198
    iget v6, v1, LE31;->b:I

    .line 199
    .line 200
    iget-object v8, v1, LE31;->X:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    check-cast v16, Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-ne v6, v0, :cond_2

    .line 207
    .line 208
    new-instance v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 209
    .line 210
    const/16 v11, 0xc

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-direct/range {v6 .. v12}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, LlH1;->n0:LlH1;

    .line 220
    .line 221
    iget-object v7, v7, LL4b;->a:LAp0;

    .line 222
    .line 223
    iget-object v7, v7, LAp0;->X:LcUh;

    .line 224
    .line 225
    invoke-virtual {v6, v13, v7}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    const/4 v8, -0x1

    .line 231
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-array v0, v0, [I

    .line 238
    .line 239
    invoke-virtual {v15, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Landroid/graphics/Rect;

    .line 243
    .line 244
    aget v4, v0, v4

    .line 245
    .line 246
    aget v8, v0, v2

    .line 247
    .line 248
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    add-int/2addr v9, v4

    .line 253
    aget v0, v0, v2

    .line 254
    .line 255
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/2addr v2, v0

    .line 260
    invoke-direct {v7, v4, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-float v2, v2

    .line 273
    div-float/2addr v0, v2

    .line 274
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-float v2, v2

    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    int-to-float v4, v4

    .line 284
    div-float/2addr v2, v4

    .line 285
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-float v4, v4

    .line 299
    const/high16 v8, 0x40000000    # 2.0f

    .line 300
    .line 301
    div-float/2addr v4, v8

    .line 302
    sub-float/2addr v2, v4

    .line 303
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-float v4, v4

    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    int-to-float v7, v7

    .line 313
    div-float/2addr v7, v8

    .line 314
    sub-float/2addr v4, v7

    .line 315
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-wide/16 v7, 0x12c

    .line 336
    .line 337
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Lk7;

    .line 342
    .line 343
    move-object v4, v6

    .line 344
    move-object v6, v14

    .line 345
    move-object v7, v15

    .line 346
    move-object/from16 v8, v16

    .line 347
    .line 348
    invoke-direct/range {v2 .. v8}, Lk7;-><init>(Landroid/view/ViewGroup;Lcom/snap/imageloading/view/SnapImageView;LC0j;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_2
    move-object v6, v14

    .line 360
    move-object v7, v15

    .line 361
    move-object/from16 v8, v16

    .line 362
    .line 363
    invoke-static {v6, v3, v7, v8}, LC0j;->l(Lcom/snap/imageloading/view/SnapImageView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 364
    .line 365
    .line 366
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_2
    new-instance v2, LzTi;

    .line 370
    .line 371
    sget-object v3, LCTi;->t:LCTi;

    .line 372
    .line 373
    new-instance v5, Lujf;

    .line 374
    .line 375
    iget-object v0, v1, LE31;->c:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v9, v0

    .line 378
    check-cast v9, Landroid/media/Image;

    .line 379
    .line 380
    invoke-virtual {v9}, Landroid/media/Image;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v9}, Landroid/media/Image;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-direct {v5, v0, v6}, Lujf;-><init>(II)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x10

    .line 392
    .line 393
    new-array v6, v0, [F

    .line 394
    .line 395
    invoke-static {v6, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lrsb;->b:Lrsb;

    .line 399
    .line 400
    sget-object v7, LbSi;->t:LbSi;

    .line 401
    .line 402
    iget v4, v1, LE31;->b:I

    .line 403
    .line 404
    invoke-direct/range {v2 .. v7}, LzTi;-><init>(LCTi;ILujf;[FLkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, LS0f;

    .line 408
    .line 409
    iget-object v3, v1, LE31;->t:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v10, v3

    .line 412
    check-cast v10, LUe2;

    .line 413
    .line 414
    new-instance v6, Lg2;

    .line 415
    .line 416
    iget-object v3, v1, LE31;->X:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v7, v3

    .line 419
    check-cast v7, LO0f;

    .line 420
    .line 421
    iget-object v3, v1, LE31;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v8, v3

    .line 424
    check-cast v8, Landroid/hardware/HardwareBuffer;

    .line 425
    .line 426
    const/4 v12, 0x3

    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-direct/range {v6 .. v12}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v10, LUe2;->j0:La5f;

    .line 432
    .line 433
    iget-object v4, v10, LUe2;->f0:Lncf;

    .line 434
    .line 435
    invoke-direct {v0, v2, v4, v3, v6}, LS0f;-><init>(LzTi;Lncf;La5f;Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_3
    iget-object v2, v1, LE31;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LQ0f;

    .line 442
    .line 443
    iget-object v4, v1, LE31;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, LQ0f;

    .line 446
    .line 447
    iget v5, v1, LE31;->b:I

    .line 448
    .line 449
    iget-object v6, v1, LE31;->X:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, LF21;

    .line 452
    .line 453
    iget-object v7, v1, LE31;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v7, Landroid/content/Context;

    .line 456
    .line 457
    sget-object v8, LOdh;->a:LNdh;

    .line 458
    .line 459
    const-string v9, "BitmapUtils:cropFilterToCircularIcon"

    .line 460
    .line 461
    invoke-virtual {v8, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    :try_start_0
    invoke-static {v2, v4, v5, v6, v7}, LvXk;->a(LQ0f;LQ0f;ILF21;Landroid/content/Context;)LQ0f;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const-string v10, "BitmapUtils"

    .line 470
    .line 471
    invoke-interface {v6, v5, v5, v10}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 472
    .line 473
    .line 474
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :try_start_1
    invoke-virtual {v6}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, LVt6;

    .line 480
    .line 481
    invoke-interface {v10}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    new-instance v11, Landroid/graphics/Canvas;

    .line 486
    .line 487
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const v10, 0x7f06021c

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 502
    .line 503
    .line 504
    int-to-float v5, v5

    .line 505
    int-to-float v7, v0

    .line 506
    div-float/2addr v5, v7

    .line 507
    new-instance v7, Landroid/graphics/Path;

    .line 508
    .line 509
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 510
    .line 511
    .line 512
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 513
    .line 514
    invoke-virtual {v7, v5, v5, v5, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 515
    .line 516
    .line 517
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 518
    .line 519
    invoke-virtual {v11, v7, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, LVt6;

    .line 527
    .line 528
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    div-int/2addr v10, v0

    .line 537
    int-to-float v10, v10

    .line 538
    sub-float v10, v5, v10

    .line 539
    .line 540
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    div-int/2addr v12, v0

    .line 545
    int-to-float v0, v12

    .line 546
    sub-float/2addr v5, v0

    .line 547
    invoke-virtual {v11, v7, v10, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 548
    .line 549
    .line 550
    :try_start_2
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 551
    .line 552
    .line 553
    if-eqz v4, :cond_3

    .line 554
    .line 555
    invoke-virtual {v4}, LQ0f;->dispose()V

    .line 556
    .line 557
    .line 558
    goto :goto_2

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    goto :goto_4

    .line 561
    :cond_3
    :goto_2
    invoke-virtual {v9}, LQ0f;->dispose()V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 567
    .line 568
    .line 569
    if-eqz v4, :cond_4

    .line 570
    .line 571
    invoke-virtual {v4}, LQ0f;->dispose()V

    .line 572
    .line 573
    .line 574
    :cond_4
    invoke-virtual {v9}, LQ0f;->dispose()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :catch_0
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 579
    .line 580
    .line 581
    if-eqz v4, :cond_3

    .line 582
    .line 583
    invoke-virtual {v4}, LQ0f;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :goto_3
    sget-object v0, LOdh;->b:LtGi;

    .line 588
    .line 589
    if-eqz v0, :cond_5

    .line 590
    .line 591
    invoke-virtual {v0, v8}, LtGi;->o(I)V

    .line 592
    .line 593
    .line 594
    :cond_5
    return-object v6

    .line 595
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 596
    .line 597
    if-eqz v2, :cond_6

    .line 598
    .line 599
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 600
    .line 601
    .line 602
    :cond_6
    throw v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
