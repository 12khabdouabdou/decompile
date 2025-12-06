.class public final Lohj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lohj;->a:I

    iput-object p1, p0, Lohj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lohj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LnUi;

    .line 2
    .line 3
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJU1;

    .line 10
    .line 11
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lm3d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LqUa;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LqUa;->getValue()LRtj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LRtj;->getBoolValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    iget-object v1, p0, Lohj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lk2k;

    .line 41
    .line 42
    iget-object v2, v1, Lk2k;->a:LBG4;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, LLE2;

    .line 49
    .line 50
    iget-object v2, v2, LBG4;->a:LFG4;

    .line 51
    .line 52
    invoke-direct {v3, v2, p1, v0}, LLE2;-><init>(LFG4;LqUa;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, LLE2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lake;

    .line 58
    .line 59
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LF2k;

    .line 64
    .line 65
    iput-object p1, v1, Lk2k;->X:LF2k;

    .line 66
    .line 67
    invoke-virtual {p1}, LF2k;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lohj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v0, Lohj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Lohj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, Lohj;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lhad;

    .line 27
    .line 28
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    check-cast v12, Ls2k;

    .line 37
    .line 38
    if-eqz v2, :cond_18

    .line 39
    .line 40
    check-cast v11, LF2k;

    .line 41
    .line 42
    iget-object v2, v11, LF2k;->B0:Lzm2;

    .line 43
    .line 44
    invoke-static {v2}, LCfk;->h(Lzm2;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_18

    .line 49
    .line 50
    iget-object v1, v11, LF2k;->q0:LN2k;

    .line 51
    .line 52
    invoke-virtual {v1}, LN2k;->d()Lsc2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lsc2;->a:Lsc2;

    .line 57
    .line 58
    iget-object v1, v1, LN2k;->g:Ly2k;

    .line 59
    .line 60
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Ly2k;->a:LG2k;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, Ly2k;->b:LG2k;

    .line 66
    .line 67
    :goto_0
    iget v1, v1, LG2k;->b:F

    .line 68
    .line 69
    iget-object v2, v11, LF2k;->p0:LRw1;

    .line 70
    .line 71
    iget-boolean v11, v11, LF2k;->G0:Z

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, LRw1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LLa2;

    .line 78
    .line 79
    invoke-virtual {v2}, LLa2;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, v2, LRw1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lobi;

    .line 87
    .line 88
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LFB0;

    .line 93
    .line 94
    iget-object v2, v2, LFB0;->l:Lsc2;

    .line 95
    .line 96
    if-ne v2, v4, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_1
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v12}, Ls2k;->a()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v12}, Ls2k;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v12, Ls2k;->a:LbZ5;

    .line 112
    .line 113
    iget-object v2, v2, LbZ5;->d:Lp2k;

    .line 114
    .line 115
    if-eqz v2, :cond_17

    .line 116
    .line 117
    iput v1, v2, Lp2k;->f0:F

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lp2k;->b(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v11, v2, Lp2k;->t:I

    .line 124
    .line 125
    if-eq v4, v11, :cond_4

    .line 126
    .line 127
    iget-boolean v11, v2, Lp2k;->g0:Z

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/high16 v11, 0x42080000    # 34.0f

    .line 139
    .line 140
    invoke-static {v11, v6, v10}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget v11, v2, Lp2k;->e0:I

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_2
    if-ge v12, v11, :cond_16

    .line 148
    .line 149
    if-ne v12, v4, :cond_5

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v13, 0x0

    .line 154
    :goto_3
    iget v14, v2, Lp2k;->t:I

    .line 155
    .line 156
    if-ne v12, v14, :cond_6

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v14, 0x0

    .line 161
    :goto_4
    if-eqz v13, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const v8, 0x7f06023a

    .line 170
    .line 171
    .line 172
    invoke-static {v15, v8}, LsX3;->c(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const v15, 0x7f0601cc

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v15}, LsX3;->c(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    :goto_5
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Lcom/snap/ui/view/SnapFontTextView;

    .line 195
    .line 196
    if-eqz v13, :cond_8

    .line 197
    .line 198
    move/from16 v17, v1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-virtual {v2, v12}, Lp2k;->c(I)F

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    :goto_6
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x3f000000    # 0.5f

    .line 209
    .line 210
    cmpg-float v18, v17, v8

    .line 211
    .line 212
    if-ltz v18, :cond_c

    .line 213
    .line 214
    iget-object v8, v2, Lp2k;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    const-string v18, "ultraWideStops"

    .line 217
    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    iget-object v8, v2, Lp2k;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sub-float v8, v17, v8

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    move/from16 v20, v11

    .line 247
    .line 248
    float-to-double v10, v8

    .line 249
    const-wide v21, 0x3fa999999999999aL    # 0.05

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    cmpg-double v8, v10, v21

    .line 255
    .line 256
    if-gez v8, :cond_d

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v16

    .line 263
    :cond_a
    move/from16 v20, v11

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v16

    .line 270
    :cond_c
    move/from16 v20, v11

    .line 271
    .line 272
    :goto_7
    const/high16 v17, 0x3f000000    # 0.5f

    .line 273
    .line 274
    :cond_d
    :goto_8
    int-to-float v8, v5

    .line 275
    mul-float v10, v17, v8

    .line 276
    .line 277
    float-to-double v10, v10

    .line 278
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    double-to-float v10, v10

    .line 283
    div-float/2addr v10, v8

    .line 284
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const-string v10, ".0"

    .line 289
    .line 290
    invoke-static {v8, v10, v9}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_e

    .line 295
    .line 296
    invoke-static {v7, v8}, LR4i;->n1(ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :cond_e
    const-string v10, "0."

    .line 301
    .line 302
    invoke-static {v8, v10, v9}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_f

    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    :cond_f
    if-eqz v13, :cond_10

    .line 314
    .line 315
    const-string v10, "x"

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    move-object v10, v3

    .line 319
    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    if-nez v13, :cond_12

    .line 338
    .line 339
    if-eqz v14, :cond_11

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_11
    move-object/from16 v8, v16

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    :goto_a
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 346
    .line 347
    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    .line 348
    .line 349
    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-direct {v8, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const v7, 0x7f0601cd

    .line 364
    .line 365
    .line 366
    invoke-static {v11, v7}, LsX3;->c(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-virtual {v15, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    move-object/from16 v8, v16

    .line 387
    .line 388
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393
    .line 394
    .line 395
    const/high16 v7, 0x3f800000    # 1.0f

    .line 396
    .line 397
    if-eqz v13, :cond_13

    .line 398
    .line 399
    if-eqz v14, :cond_13

    .line 400
    .line 401
    invoke-virtual {v15, v7}, Landroid/view/View;->setScaleX(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v7}, Landroid/view/View;->setScaleY(F)V

    .line 405
    .line 406
    .line 407
    :goto_c
    const/16 v19, 0x1

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_13
    const v8, 0x3f4ccccd    # 0.8f

    .line 411
    .line 412
    .line 413
    if-eqz v13, :cond_14

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-static {v15, v8, v7, v10}, Lp2k;->a(Lcom/snap/ui/view/SnapFontTextView;FFLrUj;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_14
    if-eqz v14, :cond_15

    .line 421
    .line 422
    new-instance v10, LrUj;

    .line 423
    .line 424
    invoke-direct {v10, v5, v15}, LrUj;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v15, v7, v8, v10}, Lp2k;->a(Lcom/snap/ui/view/SnapFontTextView;FFLrUj;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_15
    invoke-virtual {v15, v8}, Landroid/view/View;->setScaleX(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v8}, Landroid/view/View;->setScaleY(F)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 439
    .line 440
    move/from16 v11, v20

    .line 441
    .line 442
    const/4 v7, 0x2

    .line 443
    const/4 v10, 0x1

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_16
    iput v4, v2, Lp2k;->t:I

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_17
    const-string v1, "pillView"

    .line 450
    .line 451
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    throw v16

    .line 457
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    invoke-virtual {v12}, Ls2k;->b()V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_19
    invoke-virtual {v12}, Ls2k;->a()V

    .line 468
    .line 469
    .line 470
    :goto_e
    return-void

    .line 471
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lohj;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_1
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Throwable;

    .line 478
    .line 479
    check-cast v11, LzWj;

    .line 480
    .line 481
    invoke-virtual {v11}, LzWj;->c()Liq9;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, Liq9;->f:LEVj;

    .line 486
    .line 487
    invoke-virtual {v11}, LzWj;->c()Liq9;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v2, v2, Liq9;->f:LEVj;

    .line 492
    .line 493
    invoke-virtual {v11}, LzWj;->a()LB73;

    .line 494
    .line 495
    .line 496
    check-cast v12, LwWj;

    .line 497
    .line 498
    invoke-virtual {v12, v2}, LwWj;->a(LEVj;)LyWj;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v1, v1, LEVj;->r:LxWj;

    .line 503
    .line 504
    invoke-interface {v1, v2}, LxWj;->f(LyWj;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_2
    move-object/from16 v3, p1

    .line 509
    .line 510
    check-cast v3, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_1d

    .line 517
    .line 518
    check-cast v11, LpPj;

    .line 519
    .line 520
    iget-object v3, v11, LpPj;->b:LTqc;

    .line 521
    .line 522
    new-instance v20, Lrh8;

    .line 523
    .line 524
    sget-object v21, LfE1;->n0:LfE1;

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    iget-object v5, v11, LpPj;->h:LMId;

    .line 531
    .line 532
    const-string v24, "VoiceNoteRecordButtonView onAudioNoteButtonEvent"

    .line 533
    .line 534
    move-object/from16 v23, v5

    .line 535
    .line 536
    invoke-direct/range {v20 .. v25}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;Lyrc;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v5, v20

    .line 540
    .line 541
    invoke-virtual {v3, v5}, LTqc;->b(Lrh8;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v3, v11, LpPj;->s:Z

    .line 545
    .line 546
    if-nez v3, :cond_1c

    .line 547
    .line 548
    iget-object v3, v11, LpPj;->i:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget-object v7, v11, LpPj;->j:Landroid/widget/ImageButton;

    .line 555
    .line 556
    const/16 v8, 0x8

    .line 557
    .line 558
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    new-instance v8, LWx;

    .line 577
    .line 578
    check-cast v12, LVOj;

    .line 579
    .line 580
    invoke-direct {v8, v11, v2, v12}, LWx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const v7, 0x7f130a05

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, LpPj;->b()Landroid/widget/ImageButton;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const v7, 0x7f0702cb

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const v7, 0x7f0702d3

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    add-int/2addr v5, v2

    .line 633
    sget-object v2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 634
    .line 635
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/4 v10, 0x1

    .line 640
    if-ne v2, v10, :cond_1a

    .line 641
    .line 642
    invoke-static {v3, v5}, LLZj;->g0(Landroid/view/View;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1a
    invoke-static {v3, v5}, LLZj;->f0(Landroid/view/View;I)V

    .line 647
    .line 648
    .line 649
    :goto_f
    iget-object v2, v11, LpPj;->f:LlPj;

    .line 650
    .line 651
    if-eqz v2, :cond_1b

    .line 652
    .line 653
    iget-object v3, v2, LlPj;->o0:Landroid/media/AudioManager;

    .line 654
    .line 655
    invoke-static {v3}, Lpkb;->k(Landroid/media/AudioManager;)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Lxq0;

    .line 659
    .line 660
    iget-object v5, v2, LlPj;->j0:LWm0;

    .line 661
    .line 662
    const/4 v10, 0x1

    .line 663
    invoke-direct {v3, v10, v5, v9, v4}, Lxq0;-><init>(ILWm0;II)V

    .line 664
    .line 665
    .line 666
    iget-object v5, v2, LlPj;->Y:LSq0;

    .line 667
    .line 668
    invoke-interface {v5, v3}, LSq0;->b(Lxq0;)Lio/reactivex/rxjava3/core/Single;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-object v5, v2, LlPj;->i0:LBre;

    .line 673
    .line 674
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {v3, v3, v7}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v7, LNrj;

    .line 683
    .line 684
    const/16 v8, 0xc

    .line 685
    .line 686
    invoke-direct {v7, v8, v2}, LNrj;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 690
    .line 691
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lwrj;

    .line 695
    .line 696
    invoke-direct {v3, v1, v2}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 700
    .line 701
    invoke-direct {v1, v8, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v3, LjPj;

    .line 713
    .line 714
    invoke-direct {v3, v2, v6}, LjPj;-><init>(LlPj;I)V

    .line 715
    .line 716
    .line 717
    new-instance v5, LjPj;

    .line 718
    .line 719
    invoke-direct {v5, v2, v4}, LjPj;-><init>(LlPj;I)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v2, LlPj;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 723
    .line 724
    invoke-static {v1, v3, v5, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 725
    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_1b
    const-string v1, "presenter"

    .line 729
    .line 730
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    throw v16

    .line 736
    :cond_1c
    iput-boolean v9, v11, LpPj;->s:Z

    .line 737
    .line 738
    :cond_1d
    :goto_10
    return-void

    .line 739
    :pswitch_3
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Number;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 744
    .line 745
    .line 746
    check-cast v11, LWOj;

    .line 747
    .line 748
    iget-object v1, v11, LWOj;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 749
    .line 750
    if-eqz v1, :cond_1e

    .line 751
    .line 752
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 753
    .line 754
    .line 755
    check-cast v12, Landroid/view/MotionEvent;

    .line 756
    .line 757
    const/4 v1, 0x2

    .line 758
    invoke-virtual {v11, v12, v1}, LWOj;->a(Landroid/view/MotionEvent;I)V

    .line 759
    .line 760
    .line 761
    const/4 v10, 0x1

    .line 762
    iput-boolean v10, v11, LWOj;->t:Z

    .line 763
    .line 764
    return-void

    .line 765
    :cond_1e
    const-string v1, "longPressDisposable"

    .line 766
    .line 767
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    throw v16

    .line 773
    :pswitch_4
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, LhDf;

    .line 776
    .line 777
    check-cast v11, LnNj;

    .line 778
    .line 779
    iget-object v2, v11, LnNj;->e:Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    check-cast v12, Ljava/lang/String;

    .line 782
    .line 783
    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_5
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Lhad;

    .line 790
    .line 791
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 792
    .line 793
    move-object/from16 v19, v2

    .line 794
    .line 795
    check-cast v19, Ljava/util/List;

    .line 796
    .line 797
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, LFTi;

    .line 800
    .line 801
    check-cast v11, LLMj;

    .line 802
    .line 803
    iget-boolean v2, v11, LLMj;->A:Z

    .line 804
    .line 805
    if-eqz v2, :cond_29

    .line 806
    .line 807
    iget v2, v1, LFTi;->f:I

    .line 808
    .line 809
    if-ne v2, v4, :cond_29

    .line 810
    .line 811
    sget-object v2, Lcom/snap/placediscovery/PlaceFilterType;->FAVORITES:Lcom/snap/placediscovery/PlaceFilterType;

    .line 812
    .line 813
    iget-object v13, v11, LLMj;->n:LwB3;

    .line 814
    .line 815
    iget-object v3, v13, LwB3;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, LeK9;

    .line 818
    .line 819
    check-cast v12, Lcom/snap/placediscovery/PlaceFilterType;

    .line 820
    .line 821
    if-eq v12, v2, :cond_1f

    .line 822
    .line 823
    sget-object v2, Lcom/snap/placediscovery/PlaceFilterType;->MY_VISIT:Lcom/snap/placediscovery/PlaceFilterType;

    .line 824
    .line 825
    if-ne v12, v2, :cond_20

    .line 826
    .line 827
    :cond_1f
    move-object/from16 v29, v11

    .line 828
    .line 829
    goto/16 :goto_17

    .line 830
    .line 831
    :cond_20
    invoke-virtual {v1}, LFTi;->b()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    iget-object v2, v3, LeK9;->a:LXab;

    .line 836
    .line 837
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-nez v2, :cond_22

    .line 842
    .line 843
    :cond_21
    :goto_11
    move-object/from16 v29, v11

    .line 844
    .line 845
    goto/16 :goto_16

    .line 846
    .line 847
    :cond_22
    move-object/from16 v3, v19

    .line 848
    .line 849
    check-cast v3, Ljava/util/Collection;

    .line 850
    .line 851
    if-eqz v3, :cond_21

    .line 852
    .line 853
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_23

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_23
    move-object/from16 v3, v19

    .line 861
    .line 862
    check-cast v3, Ljava/lang/Iterable;

    .line 863
    .line 864
    new-instance v4, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_24

    .line 882
    .line 883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, LBdc;

    .line 888
    .line 889
    iget-wide v6, v5, LBdc;->b:D

    .line 890
    .line 891
    new-instance v8, LHF9;

    .line 892
    .line 893
    iget-wide v14, v5, LBdc;->c:D

    .line 894
    .line 895
    invoke-direct {v8, v6, v7, v14, v15}, LHF9;-><init>(DD)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    const-wide v14, -0x3fa9800000000000L    # -90.0

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    const-wide v16, -0x3f99800000000000L    # -180.0

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    move-wide/from16 v9, v16

    .line 935
    .line 936
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    if-eqz v12, :cond_25

    .line 941
    .line 942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    check-cast v12, LBF9;

    .line 947
    .line 948
    check-cast v12, LHF9;

    .line 949
    .line 950
    move-wide/from16 v21, v9

    .line 951
    .line 952
    iget-wide v8, v12, LHF9;->a:D

    .line 953
    .line 954
    move-object/from16 v29, v11

    .line 955
    .line 956
    iget-wide v10, v12, LHF9;->b:D

    .line 957
    .line 958
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 963
    .line 964
    .line 965
    move-result-wide v6

    .line 966
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 967
    .line 968
    .line 969
    move-result-wide v14

    .line 970
    move-wide/from16 v8, v21

    .line 971
    .line 972
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 973
    .line 974
    .line 975
    move-result-wide v9

    .line 976
    move-object/from16 v11, v29

    .line 977
    .line 978
    goto :goto_13

    .line 979
    :cond_25
    move-wide v8, v9

    .line 980
    move-object/from16 v29, v11

    .line 981
    .line 982
    new-instance v18, LGF9;

    .line 983
    .line 984
    move-wide/from16 v23, v4

    .line 985
    .line 986
    move-wide/from16 v25, v6

    .line 987
    .line 988
    move-wide/from16 v21, v8

    .line 989
    .line 990
    move-wide/from16 v19, v14

    .line 991
    .line 992
    invoke-direct/range {v18 .. v26}, LGF9;-><init>(DDDD)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v3, v18

    .line 996
    .line 997
    const/16 v4, 0x32

    .line 998
    .line 999
    int-to-float v4, v4

    .line 1000
    iget v5, v13, LwB3;->a:F

    .line 1001
    .line 1002
    mul-float v4, v4, v5

    .line 1003
    .line 1004
    float-to-int v4, v4

    .line 1005
    const/16 v6, 0xc8

    .line 1006
    .line 1007
    int-to-float v6, v6

    .line 1008
    mul-float v5, v5, v6

    .line 1009
    .line 1010
    float-to-int v5, v5

    .line 1011
    new-instance v6, Landroid/graphics/Rect;

    .line 1012
    .line 1013
    add-int/lit16 v1, v1, 0x190

    .line 1014
    .line 1015
    invoke-direct {v6, v4, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v3, v6}, Ladb;->d(LGF9;Landroid/graphics/Rect;)Ld52;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 1023
    .line 1024
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 1025
    .line 1026
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 1027
    .line 1028
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 1029
    .line 1030
    invoke-virtual {v2, v4, v5, v7, v6}, Ladb;->n(IIII)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v4, LpYa;->Z:LpYa;

    .line 1034
    .line 1035
    const-string v5, "VisualTrayMapManager"

    .line 1036
    .line 1037
    invoke-static {v4, v4, v5}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v21

    .line 1041
    invoke-virtual {v3}, LGF9;->b()LHF9;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v22

    .line 1045
    if-eqz v1, :cond_26

    .line 1046
    .line 1047
    iget-wide v3, v1, Ld52;->d:D

    .line 1048
    .line 1049
    :goto_14
    move-wide/from16 v23, v3

    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_26
    invoke-virtual {v2}, Ladb;->i()D

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v3

    .line 1056
    goto :goto_14

    .line 1057
    :goto_15
    const/16 v26, 0x0

    .line 1058
    .line 1059
    const/16 v27, 0x0

    .line 1060
    .line 1061
    const/16 v25, 0x3e8

    .line 1062
    .line 1063
    const/16 v28, 0xe0

    .line 1064
    .line 1065
    move-object/from16 v20, v2

    .line 1066
    .line 1067
    invoke-static/range {v20 .. v28}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v1, v20

    .line 1071
    .line 1072
    const/4 v8, 0x0

    .line 1073
    invoke-virtual {v1, v8, v8, v8, v8}, Ladb;->n(IIII)V

    .line 1074
    .line 1075
    .line 1076
    :goto_16
    move-object/from16 v11, v29

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    goto :goto_18

    .line 1080
    :goto_17
    invoke-virtual {v1}, LFTi;->b()I

    .line 1081
    .line 1082
    .line 1083
    move-result v20

    .line 1084
    iget-object v1, v3, LeK9;->a:LXab;

    .line 1085
    .line 1086
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-nez v1, :cond_27

    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_27
    iget-object v2, v13, LwB3;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, LYi4;

    .line 1096
    .line 1097
    invoke-interface {v2}, LYi4;->h()Landroid/location/Location;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    if-eqz v2, :cond_28

    .line 1102
    .line 1103
    iget-object v3, v1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 1104
    .line 1105
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/j;->e()LcMj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v3, v3, LcMj;->X:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b()D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v4

    .line 1117
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->d()D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v6

    .line 1121
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->c()D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v9

    .line 1125
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->e()D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v11

    .line 1129
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v14

    .line 1133
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v16

    .line 1137
    cmpg-double v3, v14, v4

    .line 1138
    .line 1139
    if-gtz v3, :cond_28

    .line 1140
    .line 1141
    cmpl-double v3, v14, v9

    .line 1142
    .line 1143
    if-ltz v3, :cond_28

    .line 1144
    .line 1145
    cmpg-double v3, v16, v6

    .line 1146
    .line 1147
    if-gtz v3, :cond_28

    .line 1148
    .line 1149
    cmpl-double v3, v16, v11

    .line 1150
    .line 1151
    if-ltz v3, :cond_28

    .line 1152
    .line 1153
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v14

    .line 1157
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v16

    .line 1161
    move-object/from16 v18, v1

    .line 1162
    .line 1163
    invoke-virtual/range {v13 .. v20}, LwB3;->a(DDLadb;Ljava/util/List;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :cond_28
    move-object/from16 v18, v1

    .line 1168
    .line 1169
    invoke-virtual/range {v18 .. v18}, Ladb;->g()LHF9;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-wide v14, v1, LHF9;->a:D

    .line 1174
    .line 1175
    invoke-virtual/range {v18 .. v18}, Ladb;->g()LHF9;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iget-wide v1, v1, LHF9;->b:D

    .line 1180
    .line 1181
    move-wide/from16 v16, v1

    .line 1182
    .line 1183
    invoke-virtual/range {v13 .. v20}, LwB3;->a(DDLadb;Ljava/util/List;I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :goto_18
    iput-boolean v8, v11, LLMj;->A:Z

    .line 1188
    .line 1189
    :cond_29
    return-void

    .line 1190
    :pswitch_6
    const/4 v8, 0x0

    .line 1191
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Ljava/lang/Throwable;

    .line 1194
    .line 1195
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1196
    .line 1197
    const/4 v10, 0x1

    .line 1198
    invoke-virtual {v11, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-nez v1, :cond_2a

    .line 1203
    .line 1204
    check-cast v12, LXKj;

    .line 1205
    .line 1206
    invoke-virtual {v12}, LXKj;->a()V

    .line 1207
    .line 1208
    .line 1209
    :cond_2a
    return-void

    .line 1210
    :pswitch_7
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, LlHj;

    .line 1213
    .line 1214
    check-cast v11, LSlb;

    .line 1215
    .line 1216
    invoke-virtual {v11}, LSlb;->i()LSm2;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iget-object v2, v2, LSm2;->w:LbY9;

    .line 1221
    .line 1222
    if-eqz v2, :cond_2b

    .line 1223
    .line 1224
    iget-object v2, v2, LbY9;->l:Ljava/lang/Boolean;

    .line 1225
    .line 1226
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    goto :goto_19

    .line 1233
    :cond_2b
    const/4 v2, 0x0

    .line 1234
    :goto_19
    sget-object v3, LlHj;->a:LlHj;

    .line 1235
    .line 1236
    if-eq v1, v3, :cond_2d

    .line 1237
    .line 1238
    if-eqz v2, :cond_2c

    .line 1239
    .line 1240
    goto :goto_1a

    .line 1241
    :cond_2c
    const/4 v9, 0x0

    .line 1242
    goto :goto_1b

    .line 1243
    :cond_2d
    :goto_1a
    const/4 v9, 0x1

    .line 1244
    :goto_1b
    check-cast v12, LJH6;

    .line 1245
    .line 1246
    iput-boolean v9, v12, LJH6;->y:Z

    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_8
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, LaRi;

    .line 1252
    .line 1253
    check-cast v12, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    check-cast v11, LSEj;

    .line 1260
    .line 1261
    if-eqz v1, :cond_2e

    .line 1262
    .line 1263
    iget-object v1, v11, LSEj;->d:LB93;

    .line 1264
    .line 1265
    const-wide/16 v2, 0x7530

    .line 1266
    .line 1267
    invoke-interface {v1, v2, v3}, LB93;->c(J)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1c

    .line 1271
    :cond_2e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    :goto_1c
    return-void

    .line 1275
    :pswitch_9
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1278
    .line 1279
    check-cast v12, LjDj;

    .line 1280
    .line 1281
    iget-object v1, v12, LjDj;->a:LB73;

    .line 1282
    .line 1283
    check-cast v1, LOze;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v1

    .line 1292
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1293
    .line 1294
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_a
    move-object/from16 v4, p1

    .line 1299
    .line 1300
    check-cast v4, Ljava/io/File;

    .line 1301
    .line 1302
    new-instance v3, LHAj;

    .line 1303
    .line 1304
    check-cast v12, LHAj;

    .line 1305
    .line 1306
    const/4 v10, 0x0

    .line 1307
    iget-object v5, v12, LHAj;->c:LtV8;

    .line 1308
    .line 1309
    iget-object v6, v12, LHAj;->t:Lnwf;

    .line 1310
    .line 1311
    iget-object v7, v12, LHAj;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1312
    .line 1313
    iget-object v8, v12, LHAj;->Y:Lan0;

    .line 1314
    .line 1315
    iget-object v9, v12, LHAj;->Z:Lake;

    .line 1316
    .line 1317
    invoke-direct/range {v3 .. v10}, LHAj;-><init>(Ljava/io/File;LtV8;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;Lake;Landroid/net/Uri;)V

    .line 1318
    .line 1319
    .line 1320
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1321
    .line 1322
    const/4 v8, 0x0

    .line 1323
    invoke-interface {v11, v3, v8}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_b
    move-object/from16 v1, p1

    .line 1328
    .line 1329
    check-cast v1, Ljava/util/List;

    .line 1330
    .line 1331
    check-cast v11, LjAj;

    .line 1332
    .line 1333
    iget-object v2, v11, LjAj;->X:Lrn0;

    .line 1334
    .line 1335
    iget-object v2, v11, LjAj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 1336
    .line 1337
    if-eqz v2, :cond_2f

    .line 1338
    .line 1339
    new-instance v3, LnAj;

    .line 1340
    .line 1341
    check-cast v12, Lyf6;

    .line 1342
    .line 1343
    sget-object v4, LQY3;->B:Lgbd;

    .line 1344
    .line 1345
    iget-object v5, v12, Lyf6;->a:LdXc;

    .line 1346
    .line 1347
    invoke-virtual {v4, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-direct {v3, v1, v4}, LnAj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_2f
    return-void

    .line 1360
    :pswitch_c
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    check-cast v1, Lhad;

    .line 1363
    .line 1364
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, LRT;

    .line 1367
    .line 1368
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Ljava/lang/Boolean;

    .line 1371
    .line 1372
    check-cast v11, LXyj;

    .line 1373
    .line 1374
    iget-object v3, v11, LXyj;->f0:Lrn0;

    .line 1375
    .line 1376
    instance-of v2, v2, LQT;

    .line 1377
    .line 1378
    iget-object v3, v11, LXyj;->Z:Lake;

    .line 1379
    .line 1380
    if-nez v2, :cond_31

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_30

    .line 1387
    .line 1388
    goto :goto_1d

    .line 1389
    :cond_30
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Landroid/content/Context;

    .line 1394
    .line 1395
    const v2, 0x7f13139c

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const/4 v10, 0x1

    .line 1403
    invoke-static {v11, v1, v10}, LXyj;->Q2(LXyj;Ljava/lang/String;Z)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1e

    .line 1407
    :cond_31
    :goto_1d
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, Landroid/content/Context;

    .line 1412
    .line 1413
    const v2, 0x7f131be1

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const/4 v8, 0x0

    .line 1421
    invoke-static {v11, v1, v8}, LXyj;->Q2(LXyj;Ljava/lang/String;Z)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v1, v11, LXyj;->g0:Lake;

    .line 1425
    .line 1426
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, LwE;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    sget-object v2, Lms3;->h0:LcSa;

    .line 1436
    .line 1437
    new-instance v3, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 1438
    .line 1439
    invoke-direct {v3}, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    new-instance v4, Landroid/os/Bundle;

    .line 1443
    .line 1444
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    const-string v5, "verification_url_key"

    .line 1448
    .line 1449
    check-cast v12, Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v2, v3}, LwE;->b(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_1e
    return-void

    .line 1461
    :pswitch_d
    move-object/from16 v2, p1

    .line 1462
    .line 1463
    check-cast v2, LZrd;

    .line 1464
    .line 1465
    iget-object v3, v2, LZrd;->a:Lm3d;

    .line 1466
    .line 1467
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    move-object/from16 v22, v3

    .line 1472
    .line 1473
    check-cast v22, Lcom/snap/venues/venueprofile/PlaceProfileData;

    .line 1474
    .line 1475
    if-eqz v22, :cond_40

    .line 1476
    .line 1477
    iget-object v3, v2, LZrd;->b:Lm3d;

    .line 1478
    .line 1479
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    check-cast v3, Lyr8;

    .line 1484
    .line 1485
    if-eqz v3, :cond_32

    .line 1486
    .line 1487
    iget-object v3, v3, Lyr8;->a:[LiWh;

    .line 1488
    .line 1489
    if-eqz v3, :cond_32

    .line 1490
    .line 1491
    invoke-static {v3}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, LiWh;

    .line 1496
    .line 1497
    if-eqz v3, :cond_32

    .line 1498
    .line 1499
    iget v3, v3, LiWh;->t:I

    .line 1500
    .line 1501
    goto :goto_1f

    .line 1502
    :cond_32
    const/4 v3, 0x0

    .line 1503
    :goto_1f
    iget-object v2, v2, LZrd;->c:Lj5f;

    .line 1504
    .line 1505
    iget-object v2, v2, Lj5f;->a:LU3f;

    .line 1506
    .line 1507
    if-eqz v2, :cond_33

    .line 1508
    .line 1509
    iget-object v2, v2, LU3f;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, LBo8;

    .line 1512
    .line 1513
    goto :goto_20

    .line 1514
    :cond_33
    const/4 v2, 0x0

    .line 1515
    :goto_20
    check-cast v11, LyH1;

    .line 1516
    .line 1517
    if-eqz v2, :cond_34

    .line 1518
    .line 1519
    iget-object v4, v2, LBo8;->a:[LErd;

    .line 1520
    .line 1521
    goto :goto_21

    .line 1522
    :cond_34
    const/4 v4, 0x0

    .line 1523
    :goto_21
    if-eqz v4, :cond_37

    .line 1524
    .line 1525
    iget-object v2, v2, LBo8;->a:[LErd;

    .line 1526
    .line 1527
    array-length v4, v2

    .line 1528
    if-nez v4, :cond_35

    .line 1529
    .line 1530
    goto :goto_23

    .line 1531
    :cond_35
    const/4 v8, 0x0

    .line 1532
    aget-object v2, v2, v8

    .line 1533
    .line 1534
    iget-object v2, v2, LErd;->c:[Lzrd;

    .line 1535
    .line 1536
    new-instance v4, Ljava/util/ArrayList;

    .line 1537
    .line 1538
    array-length v7, v2

    .line 1539
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    array-length v7, v2

    .line 1543
    const/4 v9, 0x0

    .line 1544
    :goto_22
    if-ge v9, v7, :cond_36

    .line 1545
    .line 1546
    aget-object v10, v2, v9

    .line 1547
    .line 1548
    invoke-static {v10}, LWrd;->b(Lzrd;)Lcom/snap/placediscovery/PlacePivot;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    const/16 v19, 0x1

    .line 1556
    .line 1557
    add-int/lit8 v9, v9, 0x1

    .line 1558
    .line 1559
    goto :goto_22

    .line 1560
    :cond_36
    move-object/from16 v23, v4

    .line 1561
    .line 1562
    goto :goto_24

    .line 1563
    :cond_37
    :goto_23
    const/16 v23, 0x0

    .line 1564
    .line 1565
    :goto_24
    new-instance v2, Lssd;

    .line 1566
    .line 1567
    const/4 v8, 0x0

    .line 1568
    const/4 v10, 0x0

    .line 1569
    invoke-direct {v2, v3, v8, v10}, Lssd;-><init>(IZLatd;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v4, v11, LyH1;->l:Ljava/lang/Object;

    .line 1573
    .line 1574
    move-object/from16 v20, v4

    .line 1575
    .line 1576
    check-cast v20, LuX7;

    .line 1577
    .line 1578
    const/16 v24, 0x0

    .line 1579
    .line 1580
    const/16 v28, 0x68

    .line 1581
    .line 1582
    move-object/from16 v21, v12

    .line 1583
    .line 1584
    check-cast v21, Ljava/lang/String;

    .line 1585
    .line 1586
    const/16 v26, 0x0

    .line 1587
    .line 1588
    const/16 v27, 0x0

    .line 1589
    .line 1590
    move-object/from16 v25, v2

    .line 1591
    .line 1592
    invoke-static/range {v20 .. v28}, LuX7;->i(LuX7;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;Lssd;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual/range {v22 .. v22}, Lcom/snap/venues/venueprofile/PlaceProfileData;->a()Lcom/snap/places/placeprofile/PlaceInfoModel;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    if-eqz v2, :cond_40

    .line 1600
    .line 1601
    iget-object v4, v11, LyH1;->f:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v4, LAI4;

    .line 1604
    .line 1605
    iget-object v7, v4, LAI4;->G:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v7, Ljfb;

    .line 1608
    .line 1609
    if-eqz v7, :cond_3a

    .line 1610
    .line 1611
    invoke-virtual {v2}, Lcom/snap/places/placeprofile/PlaceInfoModel;->d()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    sget-object v10, Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;->RANKED:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

    .line 1616
    .line 1617
    sget-object v11, LOrd;->a:[I

    .line 1618
    .line 1619
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1620
    .line 1621
    .line 1622
    move-result v10

    .line 1623
    aget v10, v11, v10

    .line 1624
    .line 1625
    iget-object v11, v7, Ljfb;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v11, LXwj;

    .line 1628
    .line 1629
    iget-object v13, v7, Ljfb;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v13, LTrd;

    .line 1632
    .line 1633
    const/4 v14, 0x1

    .line 1634
    if-eq v10, v14, :cond_39

    .line 1635
    .line 1636
    const/4 v14, 0x2

    .line 1637
    if-ne v10, v14, :cond_38

    .line 1638
    .line 1639
    iget-object v10, v13, LTrd;->b:LSO0;

    .line 1640
    .line 1641
    new-instance v14, Lzr8;

    .line 1642
    .line 1643
    invoke-direct {v14}, Lzr8;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v14, v9}, Lzr8;->c(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v15, v7, Ljfb;->X:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v15, Lnsd;

    .line 1652
    .line 1653
    invoke-virtual {v15}, Lnsd;->a()Lmsd;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v15

    .line 1657
    move-object/from16 p1, v2

    .line 1658
    .line 1659
    invoke-virtual {v15}, Lmsd;->b()D

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v1

    .line 1663
    double-to-long v1, v1

    .line 1664
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    const-string v1, "."

    .line 1673
    .line 1674
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-virtual {v14, v1}, Lzr8;->a(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v10, v14, v11}, LSO0;->n(Lzr8;LXwj;)Lio/reactivex/rxjava3/core/Single;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    goto :goto_25

    .line 1692
    :cond_38
    new-instance v1, LFzc;

    .line 1693
    .line 1694
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    throw v1

    .line 1698
    :cond_39
    move-object/from16 p1, v2

    .line 1699
    .line 1700
    iget-object v1, v13, LTrd;->b:LSO0;

    .line 1701
    .line 1702
    new-instance v2, Lzr8;

    .line 1703
    .line 1704
    invoke-direct {v2}, Lzr8;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v9}, Lzr8;->c(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    const/4 v10, 0x1

    .line 1711
    invoke-virtual {v2, v10}, Lzr8;->b(I)V

    .line 1712
    .line 1713
    .line 1714
    iget-boolean v10, v11, LXwj;->a:Z

    .line 1715
    .line 1716
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v10

    .line 1720
    iget-object v11, v1, LSO0;->Z:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v11, Lloe;

    .line 1723
    .line 1724
    new-instance v14, Lcgi;

    .line 1725
    .line 1726
    const/16 v15, 0x16

    .line 1727
    .line 1728
    invoke-direct {v14, v11, v10, v2, v15}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v2, v11, Lloe;->X:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1734
    .line 1735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1739
    .line 1740
    invoke-direct {v10, v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v2, LyGc;

    .line 1744
    .line 1745
    const/16 v11, 0x15

    .line 1746
    .line 1747
    invoke-direct {v2, v11, v1}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1751
    .line 1752
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1753
    .line 1754
    .line 1755
    :goto_25
    new-instance v23, LSrd;

    .line 1756
    .line 1757
    iget-object v2, v7, Ljfb;->Y:Ljava/lang/Object;

    .line 1758
    .line 1759
    move-object/from16 v25, v2

    .line 1760
    .line 1761
    check-cast v25, LYsd;

    .line 1762
    .line 1763
    iget-object v2, v7, Ljfb;->c:Ljava/lang/Object;

    .line 1764
    .line 1765
    move-object/from16 v28, v2

    .line 1766
    .line 1767
    check-cast v28, LXwj;

    .line 1768
    .line 1769
    iget-object v2, v7, Ljfb;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    move-object/from16 v24, v2

    .line 1772
    .line 1773
    check-cast v24, LTrd;

    .line 1774
    .line 1775
    move/from16 v27, v3

    .line 1776
    .line 1777
    move-object/from16 v26, v9

    .line 1778
    .line 1779
    invoke-direct/range {v23 .. v28}, LSrd;-><init>(LTrd;LYsd;Ljava/lang/String;ILXwj;)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v3, v23

    .line 1783
    .line 1784
    move-object/from16 v2, v26

    .line 1785
    .line 1786
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1787
    .line 1788
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v1, v13, LTrd;->f:LBre;

    .line 1792
    .line 1793
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1798
    .line 1799
    invoke-direct {v3, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v13, LTrd;->f:LBre;

    .line 1803
    .line 1804
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1809
    .line 1810
    invoke-direct {v9, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v1, LfGc;

    .line 1814
    .line 1815
    iget-object v3, v7, Ljfb;->Z:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, LuX7;

    .line 1818
    .line 1819
    const/16 v10, 0x1a

    .line 1820
    .line 1821
    invoke-direct {v1, v3, v10, v2}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v2, LRrd;

    .line 1825
    .line 1826
    const/4 v14, 0x2

    .line 1827
    invoke-direct {v2, v13, v14}, LRrd;-><init>(LTrd;I)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v3, v7, Ljfb;->t:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1833
    .line 1834
    invoke-virtual {v9, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1835
    .line 1836
    .line 1837
    goto :goto_26

    .line 1838
    :cond_3a
    move-object/from16 p1, v2

    .line 1839
    .line 1840
    :goto_26
    iget-object v1, v4, LAI4;->G:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v1, Ljfb;

    .line 1843
    .line 1844
    check-cast v12, Ljava/lang/String;

    .line 1845
    .line 1846
    if-eqz v1, :cond_3c

    .line 1847
    .line 1848
    invoke-virtual/range {p1 .. p1}, Lcom/snap/places/placeprofile/PlaceInfoModel;->b()D

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v2

    .line 1852
    invoke-virtual/range {p1 .. p1}, Lcom/snap/places/placeprofile/PlaceInfoModel;->c()D

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v9

    .line 1856
    iget-object v7, v1, Ljfb;->b:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v7, LTrd;

    .line 1859
    .line 1860
    iget-object v11, v7, LTrd;->b:LSO0;

    .line 1861
    .line 1862
    new-instance v13, Ljava/util/ArrayList;

    .line 1863
    .line 1864
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    new-instance v14, LDF9;

    .line 1868
    .line 1869
    invoke-direct {v14}, LDF9;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    iget-object v15, v11, LSO0;->Y:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v15, LYi4;

    .line 1875
    .line 1876
    invoke-interface {v15}, LYi4;->h()Landroid/location/Location;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v15

    .line 1880
    if-eqz v15, :cond_3b

    .line 1881
    .line 1882
    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v20

    .line 1886
    const/4 v8, 0x1

    .line 1887
    iput v8, v14, LDF9;->a:I

    .line 1888
    .line 1889
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    iput-object v8, v14, LDF9;->b:Ljava/lang/Double;

    .line 1894
    .line 1895
    invoke-virtual {v15}, Landroid/location/Location;->getLongitude()D

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v20

    .line 1899
    const/4 v8, 0x2

    .line 1900
    iput v8, v14, LDF9;->c:I

    .line 1901
    .line 1902
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v8

    .line 1906
    iput-object v8, v14, LDF9;->t:Ljava/lang/Double;

    .line 1907
    .line 1908
    :cond_3b
    new-instance v8, Lwxa;

    .line 1909
    .line 1910
    invoke-direct {v8}, Lwxa;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    iput-object v14, v8, Lwxa;->c:LDF9;

    .line 1914
    .line 1915
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    new-instance v8, LDF9;

    .line 1919
    .line 1920
    invoke-direct {v8}, LDF9;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    const/4 v14, 0x1

    .line 1924
    iput v14, v8, LDF9;->a:I

    .line 1925
    .line 1926
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    iput-object v2, v8, LDF9;->b:Ljava/lang/Double;

    .line 1931
    .line 1932
    const/4 v14, 0x2

    .line 1933
    iput v14, v8, LDF9;->c:I

    .line 1934
    .line 1935
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    iput-object v2, v8, LDF9;->t:Ljava/lang/Double;

    .line 1940
    .line 1941
    new-instance v2, Lwxa;

    .line 1942
    .line 1943
    invoke-direct {v2}, Lwxa;-><init>()V

    .line 1944
    .line 1945
    .line 1946
    iput-object v8, v2, Lwxa;->c:LDF9;

    .line 1947
    .line 1948
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    new-instance v2, LD3d;

    .line 1952
    .line 1953
    invoke-direct {v2}, LD3d;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    const/4 v10, 0x1

    .line 1957
    iput v10, v2, LD3d;->b:I

    .line 1958
    .line 1959
    iget v3, v2, LD3d;->a:I

    .line 1960
    .line 1961
    iput v6, v2, LD3d;->c:I

    .line 1962
    .line 1963
    const/4 v8, 0x5

    .line 1964
    iput v8, v2, LD3d;->t:I

    .line 1965
    .line 1966
    or-int/lit8 v3, v3, 0x7

    .line 1967
    .line 1968
    iput v3, v2, LD3d;->a:I

    .line 1969
    .line 1970
    const/4 v8, 0x0

    .line 1971
    new-array v3, v8, [Lwxa;

    .line 1972
    .line 1973
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    check-cast v3, [Lwxa;

    .line 1978
    .line 1979
    iput-object v3, v2, LD3d;->Y:[Lwxa;

    .line 1980
    .line 1981
    new-instance v3, LOp8;

    .line 1982
    .line 1983
    invoke-direct {v3}, LOp8;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    iput-object v2, v3, LOp8;->a:LD3d;

    .line 1987
    .line 1988
    new-instance v2, LD3d;

    .line 1989
    .line 1990
    invoke-direct {v2}, LD3d;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    const/4 v10, 0x1

    .line 1994
    iput v10, v2, LD3d;->b:I

    .line 1995
    .line 1996
    iget v9, v2, LD3d;->a:I

    .line 1997
    .line 1998
    iput v6, v2, LD3d;->c:I

    .line 1999
    .line 2000
    iput v5, v2, LD3d;->t:I

    .line 2001
    .line 2002
    or-int/lit8 v9, v9, 0x7

    .line 2003
    .line 2004
    iput v9, v2, LD3d;->a:I

    .line 2005
    .line 2006
    const/4 v8, 0x0

    .line 2007
    new-array v9, v8, [Lwxa;

    .line 2008
    .line 2009
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v9

    .line 2013
    check-cast v9, [Lwxa;

    .line 2014
    .line 2015
    iput-object v9, v2, LD3d;->Y:[Lwxa;

    .line 2016
    .line 2017
    new-instance v9, LOp8;

    .line 2018
    .line 2019
    invoke-direct {v9}, LOp8;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    iput-object v2, v9, LOp8;->a:LD3d;

    .line 2023
    .line 2024
    iget-object v2, v11, LSO0;->t:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v2, LSxa;

    .line 2027
    .line 2028
    invoke-virtual {v2, v3}, LSxa;->a(LOp8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    new-instance v10, LJrc;

    .line 2033
    .line 2034
    const/16 v13, 0x1d

    .line 2035
    .line 2036
    invoke-direct {v10, v13, v11}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    invoke-virtual {v2, v9}, LSxa;->a(LOp8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    new-instance v9, Ll2d;

    .line 2048
    .line 2049
    const/16 v10, 0x10

    .line 2050
    .line 2051
    invoke-direct {v9, v10, v11}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2059
    .line 2060
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    iget-object v3, v7, LTrd;->f:LBre;

    .line 2072
    .line 2073
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v9

    .line 2077
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2078
    .line 2079
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    new-instance v3, LQrd;

    .line 2091
    .line 2092
    iget-object v9, v1, Ljfb;->Z:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v9, LuX7;

    .line 2095
    .line 2096
    const/4 v10, 0x1

    .line 2097
    invoke-direct {v3, v7, v9, v12, v10}, LQrd;-><init>(LTrd;LuX7;Ljava/lang/String;I)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v9, LRrd;

    .line 2101
    .line 2102
    invoke-direct {v9, v7, v10}, LRrd;-><init>(LTrd;I)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v1, v1, Ljfb;->t:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2108
    .line 2109
    invoke-static {v2, v3, v9, v1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_3c
    iget-object v1, v4, LAI4;->G:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v1, Ljfb;

    .line 2115
    .line 2116
    if-eqz v1, :cond_3e

    .line 2117
    .line 2118
    invoke-virtual/range {p1 .. p1}, Lcom/snap/places/placeprofile/PlaceInfoModel;->a()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    if-eqz v2, :cond_3e

    .line 2123
    .line 2124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2125
    .line 2126
    .line 2127
    move-result v3

    .line 2128
    if-nez v3, :cond_3d

    .line 2129
    .line 2130
    goto :goto_27

    .line 2131
    :cond_3d
    iget-object v3, v1, Ljfb;->b:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v3, LTrd;

    .line 2134
    .line 2135
    iget-object v7, v3, LTrd;->b:LSO0;

    .line 2136
    .line 2137
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2138
    .line 2139
    iget-object v7, v7, LSO0;->j0:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v7, LrMg;

    .line 2142
    .line 2143
    const/4 v10, 0x0

    .line 2144
    invoke-virtual {v7, v10, v2, v9}, LrMg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    iget-object v7, v3, LTrd;->f:LBre;

    .line 2149
    .line 2150
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v9

    .line 2154
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2155
    .line 2156
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2164
    .line 2165
    invoke-direct {v7, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v2, LQrd;

    .line 2169
    .line 2170
    iget-object v9, v1, Ljfb;->Z:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v9, LuX7;

    .line 2173
    .line 2174
    const/4 v14, 0x2

    .line 2175
    invoke-direct {v2, v3, v9, v12, v14}, LQrd;-><init>(LTrd;LuX7;Ljava/lang/String;I)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v9, LRrd;

    .line 2179
    .line 2180
    invoke-direct {v9, v3, v6}, LRrd;-><init>(LTrd;I)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v7, v2, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    iget-object v1, v1, Ljfb;->t:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2190
    .line 2191
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2192
    .line 2193
    .line 2194
    :cond_3e
    :goto_27
    iget-object v1, v4, LAI4;->G:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v1, Ljfb;

    .line 2197
    .line 2198
    if-eqz v1, :cond_40

    .line 2199
    .line 2200
    iget-object v2, v1, Ljfb;->b:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v2, LTrd;

    .line 2203
    .line 2204
    iget-object v3, v2, LTrd;->b:LSO0;

    .line 2205
    .line 2206
    iget-object v4, v1, Ljfb;->c:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v4, LXwj;

    .line 2209
    .line 2210
    iget-boolean v6, v4, LXwj;->a:Z

    .line 2211
    .line 2212
    if-eqz v6, :cond_3f

    .line 2213
    .line 2214
    const-string v6, "places-staging/getPlaceComponents"

    .line 2215
    .line 2216
    goto :goto_28

    .line 2217
    :cond_3f
    const-string v6, "places/getPlaceComponents"

    .line 2218
    .line 2219
    :goto_28
    new-instance v7, Lwo8;

    .line 2220
    .line 2221
    invoke-direct {v7}, Lwo8;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    iput-object v12, v7, Lwo8;->b:Ljava/lang/String;

    .line 2225
    .line 2226
    iget v9, v7, Lwo8;->a:I

    .line 2227
    .line 2228
    iget-object v10, v4, LXwj;->g:Ljava/lang/String;

    .line 2229
    .line 2230
    iput-object v10, v7, Lwo8;->t:Ljava/lang/String;

    .line 2231
    .line 2232
    iput v5, v7, Lwo8;->c:I

    .line 2233
    .line 2234
    const/16 v17, 0x2

    .line 2235
    .line 2236
    filled-new-array/range {v17 .. v17}, [I

    .line 2237
    .line 2238
    .line 2239
    move-result-object v5

    .line 2240
    iput-object v5, v7, Lwo8;->X:[I

    .line 2241
    .line 2242
    const/4 v10, 0x1

    .line 2243
    iput v10, v7, Lwo8;->Y:I

    .line 2244
    .line 2245
    or-int/lit8 v5, v9, 0xf

    .line 2246
    .line 2247
    iput v5, v7, Lwo8;->a:I

    .line 2248
    .line 2249
    sget-object v5, LoRg;->c:LoRg;

    .line 2250
    .line 2251
    const-string v5, "https://aws.api.snapchat.com/"

    .line 2252
    .line 2253
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v5

    .line 2257
    iget-object v3, v3, LSO0;->c:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v3, LYrd;

    .line 2260
    .line 2261
    iget-object v3, v3, LYrd;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2262
    .line 2263
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2264
    .line 2265
    invoke-interface {v3, v6, v5, v7}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlaceComponents(Ljava/lang/String;Ljava/lang/String;Lwo8;)Lio/reactivex/rxjava3/core/Single;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    iget-object v5, v2, LTrd;->f:LBre;

    .line 2270
    .line 2271
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v6

    .line 2275
    invoke-static {v3, v3, v6}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v6

    .line 2283
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2284
    .line 2285
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2286
    .line 2287
    .line 2288
    new-instance v3, LI9d;

    .line 2289
    .line 2290
    const/16 v6, 0x11

    .line 2291
    .line 2292
    invoke-direct {v3, v2, v6, v4}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2296
    .line 2297
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2305
    .line 2306
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v3, LQrd;

    .line 2310
    .line 2311
    iget-object v4, v1, Ljfb;->Z:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v4, LuX7;

    .line 2314
    .line 2315
    const/4 v8, 0x0

    .line 2316
    invoke-direct {v3, v2, v4, v12, v8}, LQrd;-><init>(LTrd;LuX7;Ljava/lang/String;I)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v4, LRrd;

    .line 2320
    .line 2321
    invoke-direct {v4, v2, v8}, LRrd;-><init>(LTrd;I)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    iget-object v1, v1, Ljfb;->t:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2331
    .line 2332
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2333
    .line 2334
    .line 2335
    :cond_40
    return-void

    .line 2336
    :pswitch_e
    move-object/from16 v1, p1

    .line 2337
    .line 2338
    check-cast v1, LmMj;

    .line 2339
    .line 2340
    sget-object v2, LmMj;->a:LmMj;

    .line 2341
    .line 2342
    if-ne v1, v2, :cond_46

    .line 2343
    .line 2344
    check-cast v11, Lexj;

    .line 2345
    .line 2346
    iget-object v1, v11, Lexj;->g0:LuX7;

    .line 2347
    .line 2348
    if-eqz v1, :cond_45

    .line 2349
    .line 2350
    invoke-virtual {v1}, LuX7;->d()LV7c;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-virtual {v1}, LuX7;->d()LV7c;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    iget-object v3, v3, LV7c;->e0:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v3, Ljava/util/List;

    .line 2361
    .line 2362
    if-eqz v3, :cond_42

    .line 2363
    .line 2364
    check-cast v3, Ljava/lang/Iterable;

    .line 2365
    .line 2366
    new-instance v8, Ljava/util/ArrayList;

    .line 2367
    .line 2368
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    :cond_41
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v4

    .line 2379
    if-eqz v4, :cond_43

    .line 2380
    .line 2381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v4

    .line 2385
    move-object v5, v4

    .line 2386
    check-cast v5, Lcom/snap/placediscovery/PlacePivot;

    .line 2387
    .line 2388
    invoke-virtual {v5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    move-object v6, v12

    .line 2393
    check-cast v6, Lcom/snap/placediscovery/PlacePivot;

    .line 2394
    .line 2395
    invoke-virtual {v6}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v6

    .line 2399
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v5

    .line 2403
    if-nez v5, :cond_41

    .line 2404
    .line 2405
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    goto :goto_29

    .line 2409
    :cond_42
    const/4 v8, 0x0

    .line 2410
    :cond_43
    iput-object v8, v2, LV7c;->e0:Ljava/lang/Object;

    .line 2411
    .line 2412
    invoke-virtual {v1}, LuX7;->d()LV7c;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    sget-object v3, Lcom/snap/venueprofile/VenueLoadState;->Loaded:Lcom/snap/venueprofile/VenueLoadState;

    .line 2417
    .line 2418
    iput-object v3, v2, LV7c;->Z:Ljava/lang/Object;

    .line 2419
    .line 2420
    iget-object v2, v1, LuX7;->X:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v2, Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 2423
    .line 2424
    if-nez v2, :cond_44

    .line 2425
    .line 2426
    goto :goto_2a

    .line 2427
    :cond_44
    invoke-virtual {v1}, LuX7;->d()LV7c;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    invoke-virtual {v1}, LV7c;->K()LLxj;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    invoke-virtual {v2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    :cond_45
    :goto_2a
    iget-object v1, v11, Lexj;->h0:Lkotlin/jvm/functions/Function1;

    .line 2439
    .line 2440
    if-eqz v1, :cond_46

    .line 2441
    .line 2442
    iget-object v2, v11, Lexj;->a:Ljava/lang/String;

    .line 2443
    .line 2444
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    :cond_46
    return-void

    .line 2448
    :pswitch_f
    move-object/from16 v1, p1

    .line 2449
    .line 2450
    check-cast v1, Lm3d;

    .line 2451
    .line 2452
    check-cast v11, Lxa9;

    .line 2453
    .line 2454
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    instance-of v1, v1, LBTi;

    .line 2459
    .line 2460
    if-eqz v1, :cond_48

    .line 2461
    .line 2462
    iget-object v1, v11, Lxa9;->f0:Ljava/lang/Object;

    .line 2463
    .line 2464
    move-object v2, v1

    .line 2465
    check-cast v2, LWm0;

    .line 2466
    .line 2467
    check-cast v12, LE78;

    .line 2468
    .line 2469
    invoke-interface {v12}, LE78;->c()LBF9;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    check-cast v1, LHF9;

    .line 2474
    .line 2475
    iget-wide v3, v1, LHF9;->a:D

    .line 2476
    .line 2477
    invoke-interface {v12}, LE78;->c()LBF9;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    check-cast v1, LHF9;

    .line 2482
    .line 2483
    iget-wide v5, v1, LHF9;->b:D

    .line 2484
    .line 2485
    new-instance v1, LHF9;

    .line 2486
    .line 2487
    invoke-direct {v1, v3, v4, v5, v6}, LHF9;-><init>(DD)V

    .line 2488
    .line 2489
    .line 2490
    sget-object v3, LHab;->a:[LNzi;

    .line 2491
    .line 2492
    iget-object v3, v11, Lxa9;->X:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v3, LXab;

    .line 2495
    .line 2496
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    if-eqz v3, :cond_47

    .line 2501
    .line 2502
    invoke-virtual {v3}, Ladb;->i()D

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v3

    .line 2506
    :goto_2b
    move-wide v4, v3

    .line 2507
    goto :goto_2c

    .line 2508
    :cond_47
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 2509
    .line 2510
    goto :goto_2b

    .line 2511
    :goto_2c
    const/4 v7, 0x0

    .line 2512
    iget-object v3, v11, Lxa9;->X:Ljava/lang/Object;

    .line 2513
    .line 2514
    move-object v6, v3

    .line 2515
    check-cast v6, LXab;

    .line 2516
    .line 2517
    move-object v3, v1

    .line 2518
    invoke-static/range {v2 .. v7}, LHab;->a(LWm0;LBF9;DLXab;LWe2;)V

    .line 2519
    .line 2520
    .line 2521
    :cond_48
    return-void

    .line 2522
    :pswitch_10
    move-object/from16 v1, p1

    .line 2523
    .line 2524
    check-cast v1, LPwj;

    .line 2525
    .line 2526
    iget-object v1, v1, LPwj;->b:Landroid/content/Intent;

    .line 2527
    .line 2528
    check-cast v11, Lxvj;

    .line 2529
    .line 2530
    if-eqz v1, :cond_49

    .line 2531
    .line 2532
    iget-object v2, v11, Lxvj;->Y:Lng5;

    .line 2533
    .line 2534
    invoke-static {v2, v1}, Lew8;->Y(Lng5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v8

    .line 2538
    goto :goto_2d

    .line 2539
    :cond_49
    const/4 v8, 0x0

    .line 2540
    :goto_2d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2541
    .line 2542
    if-eqz v8, :cond_4a

    .line 2543
    .line 2544
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    goto :goto_2e

    .line 2552
    :cond_4a
    new-instance v1, Ljava/io/File;

    .line 2553
    .line 2554
    iget-object v2, v11, Lxvj;->Z:Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2568
    .line 2569
    .line 2570
    move-result v2

    .line 2571
    if-eqz v2, :cond_4b

    .line 2572
    .line 2573
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 2574
    .line 2575
    .line 2576
    move-result-wide v2

    .line 2577
    const-wide/16 v4, 0x0

    .line 2578
    .line 2579
    cmp-long v6, v2, v4

    .line 2580
    .line 2581
    if-lez v6, :cond_4b

    .line 2582
    .line 2583
    invoke-virtual {v1}, Ljava/io/File;->toURL()Ljava/net/URL;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    :cond_4b
    :goto_2e
    return-void

    .line 2595
    :pswitch_11
    move-object/from16 v1, p1

    .line 2596
    .line 2597
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2598
    .line 2599
    check-cast v11, LKtj;

    .line 2600
    .line 2601
    iget-object v1, v11, LKtj;->d:Lq8b;

    .line 2602
    .line 2603
    invoke-virtual {v1}, Lq8b;->b()LjKe;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    sget-object v2, Liya;->g0:Liya;

    .line 2608
    .line 2609
    check-cast v12, Ljava/lang/String;

    .line 2610
    .line 2611
    const/16 v3, 0x40

    .line 2612
    .line 2613
    invoke-static {v3, v12}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    const-string v4, "caller"

    .line 2618
    .line 2619
    invoke-static {v2, v4, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 2624
    .line 2625
    .line 2626
    return-void

    .line 2627
    :pswitch_12
    move-object/from16 v1, p1

    .line 2628
    .line 2629
    check-cast v1, Ljava/lang/Boolean;

    .line 2630
    .line 2631
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2632
    .line 2633
    .line 2634
    move-result v1

    .line 2635
    if-eqz v1, :cond_4c

    .line 2636
    .line 2637
    check-cast v11, LZ80;

    .line 2638
    .line 2639
    check-cast v12, Ljava/util/Set;

    .line 2640
    .line 2641
    invoke-virtual {v11, v12}, LZ80;->f(Ljava/util/Set;)V

    .line 2642
    .line 2643
    .line 2644
    :cond_4c
    return-void

    .line 2645
    :pswitch_13
    move-object/from16 v1, p1

    .line 2646
    .line 2647
    check-cast v1, Lhad;

    .line 2648
    .line 2649
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v2, Landroid/location/Location;

    .line 2652
    .line 2653
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v1, LBcg;

    .line 2656
    .line 2657
    check-cast v11, LeBe;

    .line 2658
    .line 2659
    iget-object v3, v11, LeBe;->X:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2662
    .line 2663
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v3, v11, LeBe;->t:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v3, Lor3;

    .line 2669
    .line 2670
    const/4 v8, 0x0

    .line 2671
    invoke-virtual {v3, v1, v2, v8}, Lor3;->c(LBcg;Landroid/location/Location;Z)V

    .line 2672
    .line 2673
    .line 2674
    return-void

    .line 2675
    :pswitch_14
    move-object/from16 v9, p1

    .line 2676
    .line 2677
    check-cast v9, LDrj;

    .line 2678
    .line 2679
    check-cast v11, LGrj;

    .line 2680
    .line 2681
    iget-object v1, v11, LGrj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2682
    .line 2683
    move-object v14, v12

    .line 2684
    check-cast v14, Ljava/lang/String;

    .line 2685
    .line 2686
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2687
    .line 2688
    .line 2689
    move-result v2

    .line 2690
    iget-object v4, v9, LDrj;->l:Ljava/util/List;

    .line 2691
    .line 2692
    if-nez v2, :cond_4d

    .line 2693
    .line 2694
    iget-object v2, v9, LDrj;->m:Ljava/util/Map;

    .line 2695
    .line 2696
    move-object/from16 v16, v2

    .line 2697
    .line 2698
    move-object v15, v4

    .line 2699
    goto/16 :goto_31

    .line 2700
    .line 2701
    :cond_4d
    new-instance v2, Ljava/util/ArrayList;

    .line 2702
    .line 2703
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2704
    .line 2705
    .line 2706
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2707
    .line 2708
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2709
    .line 2710
    .line 2711
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    :cond_4e
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2716
    .line 2717
    .line 2718
    move-result v6

    .line 2719
    if-eqz v6, :cond_53

    .line 2720
    .line 2721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v6

    .line 2725
    check-cast v6, Ljava/util/List;

    .line 2726
    .line 2727
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v7

    .line 2731
    check-cast v7, LTHf;

    .line 2732
    .line 2733
    iget-object v7, v7, LTHf;->e:Ljava/lang/String;

    .line 2734
    .line 2735
    invoke-static {v7}, LR4i;->p1(Ljava/lang/CharSequence;)C

    .line 2736
    .line 2737
    .line 2738
    move-result v7

    .line 2739
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 2740
    .line 2741
    .line 2742
    move-result v7

    .line 2743
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v10

    .line 2747
    if-nez v10, :cond_4f

    .line 2748
    .line 2749
    iget-char v7, v11, LGrj;->f:C

    .line 2750
    .line 2751
    :cond_4f
    new-instance v10, Ljava/util/ArrayList;

    .line 2752
    .line 2753
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2754
    .line 2755
    .line 2756
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 2757
    .line 2758
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2759
    .line 2760
    .line 2761
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v6

    .line 2765
    :cond_50
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2766
    .line 2767
    .line 2768
    move-result v13

    .line 2769
    if-eqz v13, :cond_52

    .line 2770
    .line 2771
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v13

    .line 2775
    check-cast v13, LTHf;

    .line 2776
    .line 2777
    iget-object v15, v13, LTHf;->e:Ljava/lang/String;

    .line 2778
    .line 2779
    invoke-static {v15}, Liak;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v15

    .line 2783
    iget-object v8, v13, LTHf;->d:Ljava/lang/String;

    .line 2784
    .line 2785
    if-nez v8, :cond_51

    .line 2786
    .line 2787
    move-object v8, v3

    .line 2788
    :cond_51
    invoke-static {v8}, Liak;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v8

    .line 2792
    filled-new-array {v15, v8}, [Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v8

    .line 2796
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v8

    .line 2800
    const/4 v15, 0x0

    .line 2801
    invoke-static {v14, v8, v15}, LR9k;->d(Ljava/lang/String;Ljava/util/List;Z)I

    .line 2802
    .line 2803
    .line 2804
    move-result v8

    .line 2805
    move v15, v8

    .line 2806
    const/4 v8, -0x1

    .line 2807
    if-eq v15, v8, :cond_50

    .line 2808
    .line 2809
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2810
    .line 2811
    .line 2812
    iget-object v8, v13, LTHf;->a:Ljava/lang/String;

    .line 2813
    .line 2814
    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    goto :goto_30

    .line 2818
    :cond_52
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2819
    .line 2820
    .line 2821
    move-result v6

    .line 2822
    if-nez v6, :cond_4e

    .line 2823
    .line 2824
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v6

    .line 2831
    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    goto :goto_2f

    .line 2835
    :cond_53
    move-object v15, v2

    .line 2836
    move-object/from16 v16, v5

    .line 2837
    .line 2838
    :goto_31
    const/4 v12, 0x0

    .line 2839
    const v17, 0x8ffff

    .line 2840
    .line 2841
    .line 2842
    const/4 v10, 0x0

    .line 2843
    const/4 v11, 0x0

    .line 2844
    const/4 v13, 0x0

    .line 2845
    invoke-static/range {v9 .. v17}, LDrj;->a(LDrj;Ljava/util/Set;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)LDrj;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2850
    .line 2851
    .line 2852
    return-void

    .line 2853
    :pswitch_15
    move-object/from16 v1, p1

    .line 2854
    .line 2855
    check-cast v1, Lhad;

    .line 2856
    .line 2857
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v1, LfR2;

    .line 2860
    .line 2861
    check-cast v11, LHqj;

    .line 2862
    .line 2863
    iget-object v2, v11, LHqj;->q0:LBre;

    .line 2864
    .line 2865
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    new-instance v3, Le4j;

    .line 2870
    .line 2871
    check-cast v12, Ljava/lang/String;

    .line 2872
    .line 2873
    const/4 v14, 0x2

    .line 2874
    invoke-direct {v3, v1, v11, v12, v14}, Le4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2878
    .line 2879
    .line 2880
    return-void

    .line 2881
    :pswitch_16
    move-object/from16 v1, p1

    .line 2882
    .line 2883
    check-cast v1, Lhad;

    .line 2884
    .line 2885
    iget-object v5, v1, Lhad;->a:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v5, LfR2;

    .line 2888
    .line 2889
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2890
    .line 2891
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 2892
    .line 2893
    check-cast v11, LCqj;

    .line 2894
    .line 2895
    if-eqz v5, :cond_62

    .line 2896
    .line 2897
    iget-boolean v1, v11, LCqj;->w0:Z

    .line 2898
    .line 2899
    check-cast v12, Ljava/lang/String;

    .line 2900
    .line 2901
    if-eqz v1, :cond_5a

    .line 2902
    .line 2903
    invoke-static {v11, v5, v12}, LCqj;->Q2(LCqj;LfR2;Ljava/lang/String;)LP8i;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    iget-object v2, v1, LP8i;->b:Ljava/lang/String;

    .line 2908
    .line 2909
    if-eqz v2, :cond_63

    .line 2910
    .line 2911
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v2

    .line 2915
    if-eqz v2, :cond_54

    .line 2916
    .line 2917
    goto/16 :goto_39

    .line 2918
    .line 2919
    :cond_54
    iget-object v2, v1, LP8i;->b:Ljava/lang/String;

    .line 2920
    .line 2921
    iget-object v3, v11, LCqj;->o0:Ljava/lang/String;

    .line 2922
    .line 2923
    const/4 v10, 0x1

    .line 2924
    invoke-static {v2, v3, v10}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v2

    .line 2928
    if-nez v2, :cond_55

    .line 2929
    .line 2930
    goto/16 :goto_39

    .line 2931
    .line 2932
    :cond_55
    iget-object v2, v1, LP8i;->c:Ljava/util/List;

    .line 2933
    .line 2934
    check-cast v2, Ljava/util/Collection;

    .line 2935
    .line 2936
    if-eqz v2, :cond_57

    .line 2937
    .line 2938
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2939
    .line 2940
    .line 2941
    move-result v2

    .line 2942
    if-eqz v2, :cond_56

    .line 2943
    .line 2944
    goto :goto_32

    .line 2945
    :cond_56
    new-instance v2, Ljava/util/LinkedList;

    .line 2946
    .line 2947
    iget-object v3, v1, LP8i;->c:Ljava/util/List;

    .line 2948
    .line 2949
    check-cast v3, Ljava/util/Collection;

    .line 2950
    .line 2951
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2952
    .line 2953
    .line 2954
    iput-object v2, v11, LCqj;->n0:Ljava/util/LinkedList;

    .line 2955
    .line 2956
    :cond_57
    :goto_32
    iget-object v2, v1, LP8i;->a:Ljava/lang/String;

    .line 2957
    .line 2958
    if-eqz v2, :cond_59

    .line 2959
    .line 2960
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v2

    .line 2964
    if-eqz v2, :cond_58

    .line 2965
    .line 2966
    goto :goto_33

    .line 2967
    :cond_58
    iget-object v2, v11, LCqj;->o0:Ljava/lang/String;

    .line 2968
    .line 2969
    invoke-virtual {v11, v2}, LCqj;->l3(Ljava/lang/String;)V

    .line 2970
    .line 2971
    .line 2972
    iget-object v2, v1, LP8i;->a:Ljava/lang/String;

    .line 2973
    .line 2974
    iput v4, v11, LCqj;->G0:I

    .line 2975
    .line 2976
    iput-object v2, v11, LCqj;->p0:Ljava/lang/String;

    .line 2977
    .line 2978
    iget-object v2, v11, LCqj;->k0:Lbke;

    .line 2979
    .line 2980
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v2

    .line 2984
    check-cast v2, LWR6;

    .line 2985
    .line 2986
    new-instance v3, LM8i;

    .line 2987
    .line 2988
    iget-object v1, v1, LP8i;->a:Ljava/lang/String;

    .line 2989
    .line 2990
    invoke-direct {v3, v1}, LM8i;-><init>(Ljava/lang/String;)V

    .line 2991
    .line 2992
    .line 2993
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 2994
    .line 2995
    .line 2996
    goto :goto_34

    .line 2997
    :cond_59
    :goto_33
    iget-object v1, v11, LCqj;->e0:Lbke;

    .line 2998
    .line 2999
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v1

    .line 3003
    check-cast v1, LoLa;

    .line 3004
    .line 3005
    sget-object v2, LI19;->g0:LI19;

    .line 3006
    .line 3007
    sget-object v3, LP19;->e0:LP19;

    .line 3008
    .line 3009
    sget-object v4, LZ8d;->a1:LZ8d;

    .line 3010
    .line 3011
    const/4 v14, 0x2

    .line 3012
    invoke-virtual {v1, v2, v3, v14, v4}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v11, v14}, LCqj;->o3(I)V

    .line 3016
    .line 3017
    .line 3018
    iget-object v1, v11, LCqj;->o0:Ljava/lang/String;

    .line 3019
    .line 3020
    invoke-virtual {v11, v1}, LCqj;->l3(Ljava/lang/String;)V

    .line 3021
    .line 3022
    .line 3023
    :goto_34
    invoke-static {v11, v6}, LCqj;->i3(LCqj;I)V

    .line 3024
    .line 3025
    .line 3026
    goto/16 :goto_39

    .line 3027
    .line 3028
    :cond_5a
    invoke-static {v11, v5, v12}, LCqj;->Q2(LCqj;LfR2;Ljava/lang/String;)LP8i;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    const/4 v10, 0x1

    .line 3033
    iput-boolean v10, v11, LCqj;->w0:Z

    .line 3034
    .line 3035
    iget-object v4, v1, LP8i;->c:Ljava/util/List;

    .line 3036
    .line 3037
    check-cast v4, Ljava/util/Collection;

    .line 3038
    .line 3039
    if-eqz v4, :cond_5c

    .line 3040
    .line 3041
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3042
    .line 3043
    .line 3044
    move-result v4

    .line 3045
    if-eqz v4, :cond_5b

    .line 3046
    .line 3047
    goto :goto_35

    .line 3048
    :cond_5b
    new-instance v4, Ljava/util/LinkedList;

    .line 3049
    .line 3050
    iget-object v5, v1, LP8i;->c:Ljava/util/List;

    .line 3051
    .line 3052
    check-cast v5, Ljava/util/Collection;

    .line 3053
    .line 3054
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3055
    .line 3056
    .line 3057
    iput-object v4, v11, LCqj;->n0:Ljava/util/LinkedList;

    .line 3058
    .line 3059
    :cond_5c
    :goto_35
    iget-object v4, v1, LP8i;->a:Ljava/lang/String;

    .line 3060
    .line 3061
    if-eqz v4, :cond_5d

    .line 3062
    .line 3063
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 3064
    .line 3065
    .line 3066
    move-result v4

    .line 3067
    if-eqz v4, :cond_5f

    .line 3068
    .line 3069
    :cond_5d
    iget-object v4, v1, LP8i;->b:Ljava/lang/String;

    .line 3070
    .line 3071
    if-eqz v4, :cond_5f

    .line 3072
    .line 3073
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v4

    .line 3077
    if-eqz v4, :cond_5e

    .line 3078
    .line 3079
    goto :goto_36

    .line 3080
    :cond_5e
    iget-object v3, v1, LP8i;->b:Ljava/lang/String;

    .line 3081
    .line 3082
    goto :goto_37

    .line 3083
    :cond_5f
    :goto_36
    iget-object v1, v11, LCqj;->n0:Ljava/util/LinkedList;

    .line 3084
    .line 3085
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 3086
    .line 3087
    .line 3088
    move-result v1

    .line 3089
    if-lez v1, :cond_60

    .line 3090
    .line 3091
    iget-object v1, v11, LCqj;->n0:Ljava/util/LinkedList;

    .line 3092
    .line 3093
    const/4 v8, 0x0

    .line 3094
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v1

    .line 3098
    move-object v3, v1

    .line 3099
    check-cast v3, Ljava/lang/String;

    .line 3100
    .line 3101
    iget-object v1, v11, LCqj;->n0:Ljava/util/LinkedList;

    .line 3102
    .line 3103
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    :cond_60
    :goto_37
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 3107
    .line 3108
    .line 3109
    move-result v1

    .line 3110
    if-nez v1, :cond_61

    .line 3111
    .line 3112
    const/4 v14, 0x2

    .line 3113
    invoke-virtual {v11, v14}, LCqj;->o3(I)V

    .line 3114
    .line 3115
    .line 3116
    invoke-static {v3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    iput-object v1, v11, LCqj;->q0:Ljava/lang/String;

    .line 3125
    .line 3126
    iget-object v1, v11, LCqj;->g0:Lbke;

    .line 3127
    .line 3128
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    check-cast v1, LHJa;

    .line 3133
    .line 3134
    sget-object v4, LQKe;->X:LQKe;

    .line 3135
    .line 3136
    const/4 v10, 0x0

    .line 3137
    invoke-static {v1, v4, v10, v2}, LHJa;->z(LHJa;LQKe;LLKe;I)V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_38

    .line 3141
    :cond_61
    const/4 v10, 0x1

    .line 3142
    invoke-virtual {v11, v10}, LCqj;->o3(I)V

    .line 3143
    .line 3144
    .line 3145
    :goto_38
    invoke-virtual {v11, v3}, LCqj;->l3(Ljava/lang/String;)V

    .line 3146
    .line 3147
    .line 3148
    invoke-static {v11, v6}, LCqj;->i3(LCqj;I)V

    .line 3149
    .line 3150
    .line 3151
    goto :goto_39

    .line 3152
    :cond_62
    iget-object v1, v11, LCqj;->o0:Ljava/lang/String;

    .line 3153
    .line 3154
    invoke-virtual {v11, v1}, LCqj;->l3(Ljava/lang/String;)V

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v11}, LCqj;->a3()Landroid/content/Context;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    const v2, 0x7f132b1c

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    iput v4, v11, LCqj;->G0:I

    .line 3169
    .line 3170
    iput-object v1, v11, LCqj;->p0:Ljava/lang/String;

    .line 3171
    .line 3172
    invoke-static {v11, v6}, LCqj;->i3(LCqj;I)V

    .line 3173
    .line 3174
    .line 3175
    :cond_63
    :goto_39
    return-void

    .line 3176
    :pswitch_17
    move-object/from16 v1, p1

    .line 3177
    .line 3178
    check-cast v1, Landroid/location/Location;

    .line 3179
    .line 3180
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 3181
    .line 3182
    .line 3183
    move-result-wide v2

    .line 3184
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 3185
    .line 3186
    const-wide/16 v4, 0x0

    .line 3187
    .line 3188
    cmpg-double v6, v2, v4

    .line 3189
    .line 3190
    if-nez v6, :cond_64

    .line 3191
    .line 3192
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 3193
    .line 3194
    .line 3195
    move-result-wide v2

    .line 3196
    cmpg-double v6, v2, v4

    .line 3197
    .line 3198
    if-nez v6, :cond_64

    .line 3199
    .line 3200
    const-string v1, "[UPP][User Location Provider] Error while getting location."

    .line 3201
    .line 3202
    const/4 v10, 0x0

    .line 3203
    invoke-interface {v11, v10, v10, v1}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    goto :goto_3a

    .line 3207
    :cond_64
    const/4 v10, 0x0

    .line 3208
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 3209
    .line 3210
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 3211
    .line 3212
    .line 3213
    move-result-wide v3

    .line 3214
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 3215
    .line 3216
    .line 3217
    move-result-wide v5

    .line 3218
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 3219
    .line 3220
    .line 3221
    check-cast v12, Ljava/lang/String;

    .line 3222
    .line 3223
    invoke-interface {v11, v2, v12, v10}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    :goto_3a
    return-void

    .line 3227
    :pswitch_18
    move-object/from16 v1, p1

    .line 3228
    .line 3229
    check-cast v1, Ljava/lang/Throwable;

    .line 3230
    .line 3231
    check-cast v11, LTkj;

    .line 3232
    .line 3233
    iget-object v1, v11, LTkj;->f:Lrn0;

    .line 3234
    .line 3235
    return-void

    .line 3236
    :pswitch_19
    move-object/from16 v1, p1

    .line 3237
    .line 3238
    check-cast v1, LKk1;

    .line 3239
    .line 3240
    check-cast v11, LKij;

    .line 3241
    .line 3242
    iget-object v1, v11, LKij;->j:LHn1;

    .line 3243
    .line 3244
    new-instance v2, LOn1;

    .line 3245
    .line 3246
    check-cast v12, LQt1;

    .line 3247
    .line 3248
    iget-object v3, v12, LQt1;->a:LAi1;

    .line 3249
    .line 3250
    iget-object v4, v12, LQt1;->b:LKk1;

    .line 3251
    .line 3252
    invoke-direct {v2, v3, v4}, LOn1;-><init>(LAi1;LKk1;)V

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v1, v2}, LHn1;->c(LNn1;)V

    .line 3256
    .line 3257
    .line 3258
    return-void

    .line 3259
    :pswitch_1a
    move-object/from16 v1, p1

    .line 3260
    .line 3261
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3262
    .line 3263
    check-cast v12, LDij;

    .line 3264
    .line 3265
    iget-object v1, v12, LDij;->b:LB73;

    .line 3266
    .line 3267
    check-cast v1, LOze;

    .line 3268
    .line 3269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3270
    .line 3271
    .line 3272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3273
    .line 3274
    .line 3275
    move-result-wide v1

    .line 3276
    check-cast v11, LdJe;

    .line 3277
    .line 3278
    iput-wide v1, v11, LdJe;->a:J

    .line 3279
    .line 3280
    return-void

    .line 3281
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3282
    .line 3283
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3284
    .line 3285
    check-cast v12, Lphj;

    .line 3286
    .line 3287
    iget-object v1, v12, Lphj;->h:LB73;

    .line 3288
    .line 3289
    check-cast v1, LOze;

    .line 3290
    .line 3291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3292
    .line 3293
    .line 3294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3295
    .line 3296
    .line 3297
    move-result-wide v1

    .line 3298
    check-cast v11, LdJe;

    .line 3299
    .line 3300
    iput-wide v1, v11, LdJe;->a:J

    .line 3301
    .line 3302
    return-void

    .line 3303
    :pswitch_data_0
    .packed-switch 0x0
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
