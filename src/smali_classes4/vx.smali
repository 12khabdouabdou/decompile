.class public final Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIl;ZLou;Lkp;ZLx76;)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, Lvx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lvx;->X:Z

    iput-object p3, p0, Lvx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvx;->c:Ljava/lang/Object;

    iput-object p6, p0, Lvx;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIqe;Ljava/lang/String;ZLkmh;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lvx;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvx;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lvx;->X:Z

    iput-object p4, p0, Lvx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvx;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiRb;ZLandroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lvx;->X:Z

    iput-object p3, p0, Lvx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvx;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p6, p0, Lvx;->a:I

    iput-object p1, p0, Lvx;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvx;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Lvx;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Lvx;->a:I

    iput-boolean p1, p0, Lvx;->X:Z

    iput-object p2, p0, Lvx;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lvx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvx;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LfT7;->b:LfT7;

    .line 4
    .line 5
    sget-object v2, LfT7;->Y:LfT7;

    .line 6
    .line 7
    sget-object v3, LfT7;->c:LfT7;

    .line 8
    .line 9
    sget-object v4, LfT7;->t:LfT7;

    .line 10
    .line 11
    iget-boolean v5, v1, Lvx;->X:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v1, Lvx;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, Lvx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v1, Lvx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v1, Lvx;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v15, v1, Lvx;->a:I

    .line 28
    .line 29
    packed-switch v15, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    check-cast v17, LdH2;

    .line 35
    .line 36
    check-cast v14, LIqe;

    .line 37
    .line 38
    iget-object v0, v14, LIqe;->c:LCBe;

    .line 39
    .line 40
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    check-cast v16, LYG2;

    .line 47
    .line 48
    move-object/from16 v18, v13

    .line 49
    .line 50
    check-cast v18, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    iget-boolean v0, v1, Lvx;->X:Z

    .line 55
    .line 56
    move-object/from16 v21, v12

    .line 57
    .line 58
    check-cast v21, Lkmh;

    .line 59
    .line 60
    move/from16 v19, v0

    .line 61
    .line 62
    invoke-interface/range {v16 .. v21}, LYG2;->H(LdH2;Ljava/lang/String;ZZLkmh;)V

    .line 63
    .line 64
    .line 65
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, LdRb;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v12, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eq v0, v10, :cond_1

    .line 84
    .line 85
    if-eq v0, v9, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    check-cast v13, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    check-cast v11, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    check-cast v14, LiRb;

    .line 107
    .line 108
    iget-object v0, v14, LiRb;->h0:Le35;

    .line 109
    .line 110
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LYZb;

    .line 115
    .line 116
    new-instance v15, La0c;

    .line 117
    .line 118
    iget-object v2, v0, LYZb;->f:LQ26;

    .line 119
    .line 120
    iget-object v3, v0, LYZb;->d:LQ26;

    .line 121
    .line 122
    iget-object v4, v0, LYZb;->e:Le35;

    .line 123
    .line 124
    iget-object v5, v0, LYZb;->a:Le35;

    .line 125
    .line 126
    iget-object v7, v0, LYZb;->b:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, v0, LYZb;->c:LmGc;

    .line 129
    .line 130
    iget-boolean v11, v1, Lvx;->X:Z

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    move-object/from16 v19, v3

    .line 137
    .line 138
    move-object/from16 v20, v4

    .line 139
    .line 140
    move-object/from16 v16, v5

    .line 141
    .line 142
    move-object/from16 v17, v7

    .line 143
    .line 144
    move/from16 v22, v11

    .line 145
    .line 146
    invoke-direct/range {v15 .. v22}, La0c;-><init>(Le35;Landroid/content/Context;LmGc;LQ26;Le35;LQ26;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v16, LcWd;

    .line 150
    .line 151
    sget-object v17, LaOb;->m:LL4b;

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v21, 0x18

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    invoke-direct/range {v16 .. v21}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lu4e;

    .line 165
    .line 166
    iget-object v2, v14, LiRb;->e0:LmGc;

    .line 167
    .line 168
    iget-object v3, v15, La0c;->q0:LxFc;

    .line 169
    .line 170
    invoke-direct {v0, v2, v15, v3, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 171
    .line 172
    .line 173
    new-array v3, v9, [LjFc;

    .line 174
    .line 175
    aput-object v16, v3, v8

    .line 176
    .line 177
    aput-object v0, v3, v10

    .line 178
    .line 179
    new-instance v0, LtH3;

    .line 180
    .line 181
    invoke-direct {v0, v6, v6, v3}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v0, LjFc;->e:LcGc;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LmGc;->x(LjFc;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void

    .line 190
    :pswitch_1
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    check-cast v14, LSdb;

    .line 195
    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    invoke-static {v14, v0}, LSdb;->a(LSdb;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v14, LSdb;->c:LWjb;

    .line 202
    .line 203
    invoke-virtual {v2}, LWjb;->b()Lzd8;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    instance-of v4, v3, LvAj;

    .line 208
    .line 209
    if-nez v4, :cond_3

    .line 210
    .line 211
    iget-boolean v4, v3, Lzd8;->h:Z

    .line 212
    .line 213
    if-nez v4, :cond_3

    .line 214
    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    sget-object v0, LAdb;->t:LAdb;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LWjb;->a(LAdb;)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v0, v2, LWjb;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 227
    .line 228
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_4
    iget-object v2, v14, LSdb;->a:LTdb;

    .line 234
    .line 235
    iget-boolean v3, v2, LTdb;->b:Z

    .line 236
    .line 237
    const v4, 0x7f07086e

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x3

    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    const v3, 0x7f0b0de5

    .line 244
    .line 245
    .line 246
    check-cast v13, Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/view/ViewStub;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const v7, 0x7f0b0de6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/snap/ui/view/PillLayout;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const v13, 0x7f070870

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget v13, v3, Lcom/snap/ui/view/PillLayout;->t:F

    .line 283
    .line 284
    cmpg-float v13, v13, v7

    .line 285
    .line 286
    if-nez v13, :cond_5

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    iput v7, v3, Lcom/snap/ui/view/PillLayout;->t:F

    .line 290
    .line 291
    int-to-float v13, v9

    .line 292
    div-float/2addr v7, v13

    .line 293
    iput v7, v3, Lcom/snap/ui/view/PillLayout;->c:F

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/snap/ui/view/PillLayout;->a()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget v13, v3, Lcom/snap/ui/view/PillLayout;->e0:F

    .line 314
    .line 315
    cmpg-float v13, v13, v7

    .line 316
    .line 317
    if-nez v13, :cond_6

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_6
    iput v7, v3, Lcom/snap/ui/view/PillLayout;->e0:F

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/snap/ui/view/PillLayout;->a()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const v13, 0x7f04054b

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v13}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    iget-object v13, v3, Lcom/snap/ui/view/PillLayout;->a:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-ne v15, v7, :cond_7

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 356
    .line 357
    .line 358
    :goto_3
    new-instance v7, Landroid/animation/LayoutTransition;

    .line 359
    .line 360
    invoke-direct {v7}, Landroid/animation/LayoutTransition;-><init>()V

    .line 361
    .line 362
    .line 363
    move-object v15, v11

    .line 364
    const-wide/16 v10, 0x0

    .line 365
    .line 366
    invoke-virtual {v7, v9, v10, v11}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v5, v10, v11}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v8, v10, v11}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x1

    .line 376
    invoke-virtual {v7, v13, v10, v11}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v7, v9, v10}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 391
    .line 392
    .line 393
    const-wide/16 v10, 0x12c

    .line 394
    .line 395
    invoke-virtual {v7, v9, v10, v11}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 396
    .line 397
    .line 398
    new-instance v10, LzEd;

    .line 399
    .line 400
    invoke-direct {v10, v3}, LzEd;-><init>(Lcom/snap/ui/view/PillLayout;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v10}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 404
    .line 405
    .line 406
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 407
    .line 408
    new-array v10, v9, [F

    .line 409
    .line 410
    fill-array-data v10, :array_0

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 418
    .line 419
    new-array v13, v9, [F

    .line 420
    .line 421
    fill-array-data v13, :array_1

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v10, v11}, LOZ;->q0(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v11, v5, v10}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 437
    .line 438
    .line 439
    move-object v10, v6

    .line 440
    move-object/from16 p1, v7

    .line 441
    .line 442
    const-wide/16 v6, 0x64

    .line 443
    .line 444
    invoke-virtual {v11, v5, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 445
    .line 446
    .line 447
    new-instance v13, LyEd;

    .line 448
    .line 449
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v13}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 453
    .line 454
    .line 455
    iput-object v3, v2, LTdb;->c:Lcom/snap/ui/view/PillLayout;

    .line 456
    .line 457
    const/4 v13, 0x1

    .line 458
    iput-boolean v13, v2, LTdb;->b:Z

    .line 459
    .line 460
    new-array v11, v9, [F

    .line 461
    .line 462
    fill-array-data v11, :array_2

    .line 463
    .line 464
    .line 465
    move-object/from16 v13, p1

    .line 466
    .line 467
    invoke-static {v3, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 472
    .line 473
    .line 474
    iput-object v3, v2, LTdb;->i:Landroid/animation/ObjectAnimator;

    .line 475
    .line 476
    check-cast v12, LpMa;

    .line 477
    .line 478
    invoke-virtual {v12}, LpMa;->d()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-static {v14, v0}, LSdb;->a(LSdb;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_8
    move-object v10, v6

    .line 486
    move-object v15, v11

    .line 487
    :goto_4
    iget-object v2, v14, LSdb;->a:LTdb;

    .line 488
    .line 489
    iget-object v3, v2, LTdb;->c:Lcom/snap/ui/view/PillLayout;

    .line 490
    .line 491
    const-string v6, "pickerContainer"

    .line 492
    .line 493
    if-eqz v3, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 496
    .line 497
    .line 498
    iget-object v3, v2, LTdb;->j:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 501
    .line 502
    .line 503
    iget-object v7, v14, LSdb;->c:LWjb;

    .line 504
    .line 505
    invoke-virtual {v7}, LWjb;->b()Lzd8;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    instance-of v12, v11, LvAj;

    .line 510
    .line 511
    if-nez v12, :cond_9

    .line 512
    .line 513
    iget-boolean v12, v11, Lzd8;->h:Z

    .line 514
    .line 515
    if-nez v12, :cond_9

    .line 516
    .line 517
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-nez v11, :cond_9

    .line 522
    .line 523
    sget-object v11, LAdb;->t:LAdb;

    .line 524
    .line 525
    invoke-virtual {v7, v11}, LWjb;->a(LAdb;)Z

    .line 526
    .line 527
    .line 528
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_a

    .line 533
    .line 534
    iget-object v0, v7, LWjb;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 535
    .line 536
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v11, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-eqz v12, :cond_c

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    move-object v13, v12

    .line 563
    check-cast v13, Lzd8;

    .line 564
    .line 565
    iget-boolean v13, v13, Lzd8;->m:Z

    .line 566
    .line 567
    if-nez v13, :cond_b

    .line 568
    .line 569
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 574
    .line 575
    const/16 v12, 0xa

    .line 576
    .line 577
    invoke-static {v11, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-eqz v12, :cond_d

    .line 593
    .line 594
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Lzd8;

    .line 599
    .line 600
    new-instance v17, LVdb;

    .line 601
    .line 602
    move-object/from16 v24, v10

    .line 603
    .line 604
    move-object/from16 p1, v11

    .line 605
    .line 606
    iget-wide v10, v12, Lzd8;->a:J

    .line 607
    .line 608
    iget-object v13, v12, Lzd8;->b:Ljava/lang/String;

    .line 609
    .line 610
    iget v4, v12, Lzd8;->c:I

    .line 611
    .line 612
    iget v9, v12, Lzd8;->e:I

    .line 613
    .line 614
    iget-boolean v12, v12, Lzd8;->m:Z

    .line 615
    .line 616
    move/from16 v21, v4

    .line 617
    .line 618
    move/from16 v22, v9

    .line 619
    .line 620
    move-wide/from16 v19, v10

    .line 621
    .line 622
    move/from16 v23, v12

    .line 623
    .line 624
    move-object/from16 v18, v13

    .line 625
    .line 626
    invoke-direct/range {v17 .. v23}, LVdb;-><init>(Ljava/lang/String;JIIZ)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v4, v17

    .line 630
    .line 631
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-object/from16 v11, p1

    .line 635
    .line 636
    move-object/from16 v10, v24

    .line 637
    .line 638
    const v4, 0x7f07086e

    .line 639
    .line 640
    .line 641
    const/4 v9, 0x2

    .line 642
    goto :goto_6

    .line 643
    :cond_d
    move-object/from16 v24, v10

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    const/4 v10, 0x0

    .line 658
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-eqz v11, :cond_16

    .line 663
    .line 664
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    const/16 v16, 0x1

    .line 669
    .line 670
    add-int/lit8 v13, v10, 0x1

    .line 671
    .line 672
    if-ltz v10, :cond_15

    .line 673
    .line 674
    check-cast v11, LVdb;

    .line 675
    .line 676
    iget-object v5, v2, LTdb;->c:Lcom/snap/ui/view/PillLayout;

    .line 677
    .line 678
    if-eqz v5, :cond_14

    .line 679
    .line 680
    new-instance v12, LgS9;

    .line 681
    .line 682
    iget-object v8, v2, LTdb;->a:LyJa;

    .line 683
    .line 684
    move-object/from16 v19, v0

    .line 685
    .line 686
    iget-wide v0, v11, LVdb;->a:J

    .line 687
    .line 688
    iget-object v8, v8, LyJa;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v8, La5f;

    .line 691
    .line 692
    invoke-direct {v12, v0, v1, v8}, LgS9;-><init>(JLa5f;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const v8, 0x7f0e0344

    .line 704
    .line 705
    .line 706
    move-object/from16 v20, v0

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v1, v8, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget v0, v11, LVdb;->c:I

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    move-object/from16 v21, v5

    .line 723
    .line 724
    const v5, 0x7f040664

    .line 725
    .line 726
    .line 727
    invoke-static {v8, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    const v8, 0x7f0b0c04

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Lcom/snap/component/button/SnapButtonView;

    .line 739
    .line 740
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    invoke-static/range {v17 .. v17}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 745
    .line 746
    .line 747
    move-result v17

    .line 748
    if-eqz v17, :cond_e

    .line 749
    .line 750
    move/from16 v17, v5

    .line 751
    .line 752
    sget-object v5, LMUg;->H0:LMUg;

    .line 753
    .line 754
    invoke-virtual {v8, v5}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 755
    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_e
    move/from16 v17, v5

    .line 759
    .line 760
    sget-object v5, LMUg;->r0:LMUg;

    .line 761
    .line 762
    invoke-virtual {v8, v5}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 763
    .line 764
    .line 765
    :goto_8
    invoke-virtual {v8, v0}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 766
    .line 767
    .line 768
    iput-object v8, v12, LgS9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 769
    .line 770
    const v0, 0x7f0b0c03

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Landroid/widget/ImageView;

    .line 778
    .line 779
    iget v5, v11, LVdb;->d:I

    .line 780
    .line 781
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v12, LgS9;->e:Landroid/widget/ImageView;

    .line 785
    .line 786
    iput-object v1, v12, LgS9;->c:Landroid/view/View;

    .line 787
    .line 788
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const v1, 0x7f060066

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v12, LgS9;->g:Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iput-object v0, v12, LgS9;->h:Ljava/lang/Integer;

    .line 810
    .line 811
    new-instance v0, LjDa;

    .line 812
    .line 813
    const/4 v1, 0x2

    .line 814
    invoke-direct {v0, v2, v1, v12}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v12, LgS9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 818
    .line 819
    if-eqz v5, :cond_f

    .line 820
    .line 821
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    .line 823
    .line 824
    :cond_f
    iget-object v5, v12, LgS9;->e:Landroid/widget/ImageView;

    .line 825
    .line 826
    if-eqz v5, :cond_10

    .line 827
    .line 828
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    .line 830
    .line 831
    :cond_10
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    if-lt v10, v4, :cond_11

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    invoke-virtual {v12, v0, v0}, LgS9;->a(ZZ)V

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_11
    const/4 v0, 0x0

    .line 842
    const/4 v5, 0x1

    .line 843
    invoke-virtual {v12, v5, v0}, LgS9;->a(ZZ)V

    .line 844
    .line 845
    .line 846
    :goto_9
    iget-boolean v0, v11, LVdb;->e:Z

    .line 847
    .line 848
    if-nez v0, :cond_13

    .line 849
    .line 850
    iget-object v0, v2, LTdb;->c:Lcom/snap/ui/view/PillLayout;

    .line 851
    .line 852
    if-eqz v0, :cond_12

    .line 853
    .line 854
    iget-object v5, v12, LgS9;->c:Landroid/view/View;

    .line 855
    .line 856
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_12
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v24

    .line 864
    :cond_13
    :goto_a
    move-object/from16 v1, p0

    .line 865
    .line 866
    move v10, v13

    .line 867
    move-object/from16 v0, v19

    .line 868
    .line 869
    const/4 v5, 0x3

    .line 870
    const/4 v8, 0x0

    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :cond_14
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v24

    .line 877
    :cond_15
    invoke-static {}, Lmh3;->c3()V

    .line 878
    .line 879
    .line 880
    throw v24

    .line 881
    :cond_16
    move-object/from16 v19, v0

    .line 882
    .line 883
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    const/4 v1, 0x3

    .line 888
    if-le v0, v1, :cond_1a

    .line 889
    .line 890
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 891
    .line 892
    iget-object v1, v2, LTdb;->c:Lcom/snap/ui/view/PillLayout;

    .line 893
    .line 894
    if-eqz v1, :cond_19

    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 901
    .line 902
    .line 903
    const v1, 0x7f0b0c01

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 907
    .line 908
    .line 909
    const v1, 0x7f08046e

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const v5, 0x7f040664

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const v4, 0x7f07086e

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    const v5, 0x7f07086f

    .line 949
    .line 950
    .line 951
    invoke-static {v4, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 959
    .line 960
    const/4 v4, -0x2

    .line 961
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 962
    .line 963
    .line 964
    const/16 v4, 0x35

    .line 965
    .line 966
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 967
    .line 968
    iget-object v4, v2, LTdb;->c:Lcom/snap/ui/view/PillLayout;

    .line 969
    .line 970
    if-eqz v4, :cond_18

    .line 971
    .line 972
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-static {v4, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 981
    .line 982
    .line 983
    iget-object v4, v2, LTdb;->c:Lcom/snap/ui/view/PillLayout;

    .line 984
    .line 985
    if-eqz v4, :cond_17

    .line 986
    .line 987
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 988
    .line 989
    .line 990
    new-instance v1, LeGa;

    .line 991
    .line 992
    const/4 v4, 0x5

    .line 993
    invoke-direct {v1, v4, v2}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    .line 998
    .line 999
    iput-object v0, v2, LTdb;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :cond_17
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v24

    .line 1006
    :cond_18
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v24

    .line 1010
    :cond_19
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v24

    .line 1014
    :cond_1a
    :goto_b
    iget-object v0, v14, LSdb;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1015
    .line 1016
    if-eqz v0, :cond_1b

    .line 1017
    .line 1018
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1019
    .line 1020
    .line 1021
    :cond_1b
    new-instance v0, LRdb;

    .line 1022
    .line 1023
    const/4 v5, 0x1

    .line 1024
    invoke-direct {v0, v14, v5}, LRdb;-><init>(LSdb;I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v2, LTdb;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1034
    .line 1035
    move-object v11, v15

    .line 1036
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1037
    .line 1038
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1039
    .line 1040
    .line 1041
    iput-object v0, v14, LSdb;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1042
    .line 1043
    invoke-virtual {v7}, LWjb;->b()Lzd8;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    instance-of v1, v0, LvAj;

    .line 1048
    .line 1049
    iget-object v4, v14, LSdb;->e:Lunb;

    .line 1050
    .line 1051
    if-nez v1, :cond_1c

    .line 1052
    .line 1053
    iget-wide v0, v0, Lzd8;->a:J

    .line 1054
    .line 1055
    invoke-virtual {v2, v0, v1}, LTdb;->b(J)V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v0, v4, Lunb;->n:Z

    .line 1059
    .line 1060
    if-nez v0, :cond_1c

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_1c

    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, LgS9;

    .line 1077
    .line 1078
    iget-boolean v3, v1, LgS9;->i:Z

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    invoke-virtual {v1, v3, v5}, LgS9;->a(ZZ)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_1c
    iget-boolean v0, v4, Lunb;->n:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_1d

    .line 1088
    .line 1089
    invoke-virtual {v2}, LTdb;->e()V

    .line 1090
    .line 1091
    .line 1092
    :cond_1d
    iget-object v0, v7, LWjb;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 1095
    .line 1096
    .line 1097
    :goto_d
    return-void

    .line 1098
    :cond_1e
    move-object/from16 v24, v10

    .line 1099
    .line 1100
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v24

    .line 1104
    :pswitch_2
    move-object v15, v11

    .line 1105
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Ljava/lang/Throwable;

    .line 1108
    .line 1109
    check-cast v13, Lou;

    .line 1110
    .line 1111
    move-object v5, v15

    .line 1112
    check-cast v5, Lx76;

    .line 1113
    .line 1114
    move-object v0, v14

    .line 1115
    check-cast v0, LIl;

    .line 1116
    .line 1117
    move-object/from16 v6, p0

    .line 1118
    .line 1119
    iget-boolean v1, v6, Lvx;->X:Z

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    iget v3, v13, Lou;->j:I

    .line 1123
    .line 1124
    move-object v4, v12

    .line 1125
    check-cast v4, Lkp;

    .line 1126
    .line 1127
    invoke-static/range {v0 .. v5}, LIl;->a(LIl;ZZILkp;Lx76;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_3
    move-object/from16 v24, v6

    .line 1132
    .line 1133
    move-object v15, v11

    .line 1134
    move-object v6, v1

    .line 1135
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, LCAb;

    .line 1138
    .line 1139
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v14, LFc3;

    .line 1144
    .line 1145
    check-cast v13, LOF3;

    .line 1146
    .line 1147
    check-cast v12, LBc3;

    .line 1148
    .line 1149
    :try_start_0
    invoke-interface {v1}, LCAb;->s0()Landroid/net/Uri;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_20

    .line 1158
    .line 1159
    sget-object v2, LEc3;->b:LEc3;

    .line 1160
    .line 1161
    sget-object v3, LVb3;->b:LVb3;

    .line 1162
    .line 1163
    move-object/from16 v10, v24

    .line 1164
    .line 1165
    invoke-virtual {v14, v2, v3, v10}, LFc3;->f(LEc3;LVb3;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v4, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    const-string v7, "CaptureExtension"

    .line 1175
    .line 1176
    new-instance v8, LeHb;

    .line 1177
    .line 1178
    const/4 v9, 0x7

    .line 1179
    invoke-direct {v8, v7, v9, v4, v10}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v4, LGvb;->R0:LGvb;

    .line 1183
    .line 1184
    invoke-interface {v13, v4}, LOF3;->a(LcM3;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    new-instance v7, LIb3;

    .line 1189
    .line 1190
    invoke-direct {v7}, LIb3;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    const-wide/16 v10, -0x1

    .line 1194
    .line 1195
    iput-wide v10, v7, LIb3;->c:J

    .line 1196
    .line 1197
    iput-boolean v4, v7, LIb3;->f:Z

    .line 1198
    .line 1199
    new-instance v9, LJb3;

    .line 1200
    .line 1201
    invoke-direct {v9, v7}, LJb3;-><init>(LIb3;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v12, v3, v0, v9, v8}, LBc3;->f(LVb3;Ljava/lang/String;LJb3;LeHb;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    move-object v7, v15

    .line 1209
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1210
    .line 1211
    if-eqz v3, :cond_1f

    .line 1212
    .line 1213
    :try_start_1
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1214
    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :goto_e
    move-object v2, v0

    .line 1218
    goto :goto_11

    .line 1219
    :cond_1f
    :goto_f
    if-eqz v5, :cond_20

    .line 1220
    .line 1221
    sget-object v3, LVb3;->a:LVb3;

    .line 1222
    .line 1223
    const/4 v5, 0x0

    .line 1224
    invoke-virtual {v14, v2, v3, v5}, LFc3;->f(LEc3;LVb3;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v2, LIb3;

    .line 1228
    .line 1229
    invoke-direct {v2}, LIb3;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    iput-wide v10, v2, LIb3;->c:J

    .line 1233
    .line 1234
    iput-boolean v4, v2, LIb3;->f:Z

    .line 1235
    .line 1236
    new-instance v4, LJb3;

    .line 1237
    .line 1238
    invoke-direct {v4, v2}, LJb3;-><init>(LIb3;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v12, v3, v0, v4, v8}, LBc3;->f(LVb3;Ljava/lang/String;LJb3;LeHb;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_20

    .line 1246
    .line 1247
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1248
    .line 1249
    .line 1250
    goto :goto_10

    .line 1251
    :catchall_0
    move-exception v0

    .line 1252
    goto :goto_e

    .line 1253
    :cond_20
    :goto_10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :goto_11
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1258
    :catchall_1
    move-exception v0

    .line 1259
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :pswitch_4
    move-object v6, v1

    .line 1264
    move-object v15, v11

    .line 1265
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, LFgb;

    .line 1268
    .line 1269
    sget-object v1, LFgb;->Y:LFgb;

    .line 1270
    .line 1271
    if-eq v0, v1, :cond_21

    .line 1272
    .line 1273
    sget-object v1, LFgb;->c:LFgb;

    .line 1274
    .line 1275
    if-ne v0, v1, :cond_22

    .line 1276
    .line 1277
    :cond_21
    if-eqz v5, :cond_22

    .line 1278
    .line 1279
    check-cast v12, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 1280
    .line 1281
    move-object v11, v15

    .line 1282
    check-cast v11, LeR9;

    .line 1283
    .line 1284
    check-cast v13, LEqb;

    .line 1285
    .line 1286
    check-cast v14, LbS0;

    .line 1287
    .line 1288
    invoke-virtual {v14, v13, v12, v11}, LbS0;->a(LEqb;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;LeR9;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_22
    return-void

    .line 1292
    :pswitch_5
    move-object v6, v1

    .line 1293
    move-object v15, v11

    .line 1294
    const/4 v5, 0x1

    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, Lmid;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, LfT7;

    .line 1304
    .line 1305
    check-cast v14, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 1306
    .line 1307
    if-ne v1, v4, :cond_23

    .line 1308
    .line 1309
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_17

    .line 1313
    :cond_23
    if-eq v1, v3, :cond_25

    .line 1314
    .line 1315
    if-ne v1, v2, :cond_24

    .line 1316
    .line 1317
    goto :goto_12

    .line 1318
    :cond_24
    const/4 v2, 0x0

    .line 1319
    goto :goto_13

    .line 1320
    :cond_25
    :goto_12
    const/4 v2, 0x1

    .line 1321
    :goto_13
    if-ne v1, v0, :cond_26

    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    goto :goto_14

    .line 1325
    :cond_26
    const/4 v0, 0x0

    .line 1326
    :goto_14
    new-instance v19, LYw;

    .line 1327
    .line 1328
    if-nez v2, :cond_28

    .line 1329
    .line 1330
    if-eqz v0, :cond_27

    .line 1331
    .line 1332
    goto :goto_15

    .line 1333
    :cond_27
    const/16 v23, 0x0

    .line 1334
    .line 1335
    goto :goto_16

    .line 1336
    :cond_28
    :goto_15
    const/16 v23, 0x1

    .line 1337
    .line 1338
    :goto_16
    move-object/from16 v20, v13

    .line 1339
    .line 1340
    check-cast v20, Ljava/lang/String;

    .line 1341
    .line 1342
    move-object/from16 v21, v12

    .line 1343
    .line 1344
    check-cast v21, Ljava/lang/String;

    .line 1345
    .line 1346
    move-object/from16 v22, v15

    .line 1347
    .line 1348
    check-cast v22, Ljava/lang/String;

    .line 1349
    .line 1350
    iget-boolean v0, v6, Lvx;->X:Z

    .line 1351
    .line 1352
    move/from16 v24, v0

    .line 1353
    .line 1354
    invoke-direct/range {v19 .. v24}, LYw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v0, v19

    .line 1358
    .line 1359
    invoke-virtual {v14, v0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->setUserInfo(LYw;)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v0, 0x0

    .line 1363
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    .line 1365
    .line 1366
    :goto_17
    return-void

    .line 1367
    :pswitch_6
    move-object v6, v1

    .line 1368
    move-object v15, v11

    .line 1369
    const/4 v5, 0x1

    .line 1370
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Lmid;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, LfT7;

    .line 1379
    .line 1380
    check-cast v14, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 1381
    .line 1382
    if-ne v1, v4, :cond_29

    .line 1383
    .line 1384
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_1d

    .line 1388
    :cond_29
    if-eq v1, v3, :cond_2b

    .line 1389
    .line 1390
    if-ne v1, v2, :cond_2a

    .line 1391
    .line 1392
    goto :goto_18

    .line 1393
    :cond_2a
    const/4 v2, 0x0

    .line 1394
    goto :goto_19

    .line 1395
    :cond_2b
    :goto_18
    const/4 v2, 0x1

    .line 1396
    :goto_19
    if-ne v1, v0, :cond_2c

    .line 1397
    .line 1398
    const/4 v0, 0x1

    .line 1399
    goto :goto_1a

    .line 1400
    :cond_2c
    const/4 v0, 0x0

    .line 1401
    :goto_1a
    sget-object v3, LfT7;->e0:LfT7;

    .line 1402
    .line 1403
    if-ne v1, v3, :cond_2d

    .line 1404
    .line 1405
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const v3, 0x7f13027a

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v14, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_2d
    new-instance v19, LYw;

    .line 1424
    .line 1425
    if-nez v2, :cond_2f

    .line 1426
    .line 1427
    if-eqz v0, :cond_2e

    .line 1428
    .line 1429
    goto :goto_1b

    .line 1430
    :cond_2e
    const/16 v23, 0x0

    .line 1431
    .line 1432
    goto :goto_1c

    .line 1433
    :cond_2f
    :goto_1b
    const/16 v23, 0x1

    .line 1434
    .line 1435
    :goto_1c
    move-object/from16 v20, v13

    .line 1436
    .line 1437
    check-cast v20, Ljava/lang/String;

    .line 1438
    .line 1439
    move-object/from16 v21, v12

    .line 1440
    .line 1441
    check-cast v21, Ljava/lang/String;

    .line 1442
    .line 1443
    move-object/from16 v22, v15

    .line 1444
    .line 1445
    check-cast v22, Ljava/lang/String;

    .line 1446
    .line 1447
    iget-boolean v0, v6, Lvx;->X:Z

    .line 1448
    .line 1449
    move/from16 v24, v0

    .line 1450
    .line 1451
    invoke-direct/range {v19 .. v24}, LYw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v0, v19

    .line 1455
    .line 1456
    invoke-virtual {v14, v0}, Lcom/snap/composer/people/ComposerAddFriendButton;->setUserInfo(LYw;)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v0, 0x0

    .line 1460
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    .line 1462
    .line 1463
    :goto_1d
    return-void

    .line 1464
    nop

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
