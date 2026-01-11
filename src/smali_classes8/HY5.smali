.class public final LHY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Llmf;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Z:Lv44;

.field public final synthetic a:LKY5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic e0:Z

.field public final synthetic t:Lujf;


# direct methods
.method public constructor <init>(LKY5;Landroid/content/Context;Landroid/widget/FrameLayout;Lujf;Llmf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lv44;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHY5;->a:LKY5;

    .line 5
    .line 6
    iput-object p2, p0, LHY5;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LHY5;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LHY5;->t:Lujf;

    .line 11
    .line 12
    iput-object p5, p0, LHY5;->X:Llmf;

    .line 13
    .line 14
    iput-object p6, p0, LHY5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LHY5;->Z:Lv44;

    .line 17
    .line 18
    iput-boolean p8, p0, LHY5;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDpd;

    .line 6
    .line 7
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, LrBg;

    .line 16
    .line 17
    new-instance v3, LFY5;

    .line 18
    .line 19
    iget-object v10, v0, LHY5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    iget-object v11, v0, LHY5;->Z:Lv44;

    .line 22
    .line 23
    iget-object v4, v0, LHY5;->a:LKY5;

    .line 24
    .line 25
    iget-object v5, v0, LHY5;->t:Lujf;

    .line 26
    .line 27
    iget-object v6, v0, LHY5;->X:Llmf;

    .line 28
    .line 29
    iget-object v9, v0, LHY5;->b:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-direct/range {v3 .. v12}, LFY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v4, LKY5;->p:LFY5;

    .line 36
    .line 37
    iget-object v1, v4, LKY5;->o:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v15, v0, LHY5;->c:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v4, LKY5;->o:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    new-instance v5, LGY5;

    .line 70
    .line 71
    invoke-direct {v5, v4}, LGY5;-><init>(LKY5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LKY5;->o:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v15, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v4, LKY5;->l:[LG14$H;

    .line 83
    .line 84
    array-length v5, v1

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_0
    if-ge v6, v5, :cond_9

    .line 87
    .line 88
    aget-object v14, v1, v6

    .line 89
    .line 90
    iget v7, v14, LG14$H;->t:I

    .line 91
    .line 92
    const/4 v10, 0x4

    .line 93
    if-ne v7, v10, :cond_1

    .line 94
    .line 95
    iget-boolean v7, v4, LKY5;->D:Z

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iget-object v7, v4, LKY5;->B:LDVd;

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v7, 0x0

    .line 106
    :goto_1
    iget-object v10, v4, LKY5;->B:LDVd;

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    iget-object v10, v10, LDVd;->j:Lanb;

    .line 111
    .line 112
    iget-object v10, v10, Lanb;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Landroid/view/View;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v10, 0x0

    .line 118
    :goto_2
    if-eqz v7, :cond_3

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    iget-object v11, v14, LG14$H;->b:LG14$H$b;

    .line 123
    .line 124
    iget-object v11, v11, LG14$H$b;->c:LG14$H$d;

    .line 125
    .line 126
    move-object/from16 p1, v3

    .line 127
    .line 128
    iget-wide v2, v11, LG14$H$d;->b:D

    .line 129
    .line 130
    const-wide v16, 0x3ff028f5c28f5c29L    # 1.01

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double v2, v2, v16

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    double-to-int v2, v2

    .line 142
    iget-object v3, v14, LG14$H;->b:LG14$H$b;

    .line 143
    .line 144
    iget-object v3, v3, LG14$H$b;->c:LG14$H$d;

    .line 145
    .line 146
    iget-wide v12, v3, LG14$H$d;->c:D

    .line 147
    .line 148
    mul-double v12, v12, v16

    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    double-to-int v3, v11

    .line 155
    check-cast v10, Landroid/view/ViewGroup;

    .line 156
    .line 157
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v11, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v14, LG14$H;->b:LG14$H$b;

    .line 166
    .line 167
    iget-object v11, v11, LG14$H$b;->b:LG14$H$c;

    .line 168
    .line 169
    iget-wide v11, v11, LG14$H$c;->b:D

    .line 170
    .line 171
    double-to-float v11, v11

    .line 172
    invoke-virtual {v10, v11}, Landroid/view/View;->setX(F)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v14, LG14$H;->b:LG14$H$b;

    .line 176
    .line 177
    iget-object v11, v11, LG14$H$b;->b:LG14$H$c;

    .line 178
    .line 179
    iget-wide v11, v11, LG14$H$c;->c:D

    .line 180
    .line 181
    double-to-float v11, v11

    .line 182
    invoke-virtual {v10, v11}, Landroid/view/View;->setY(F)V

    .line 183
    .line 184
    .line 185
    iget-object v11, v14, LG14$H;->b:LG14$H$b;

    .line 186
    .line 187
    iget-wide v11, v11, LG14$H$b;->t:D

    .line 188
    .line 189
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    double-to-float v11, v11

    .line 194
    invoke-virtual {v10, v11}, Landroid/view/View;->setRotation(F)V

    .line 195
    .line 196
    .line 197
    const v11, 0x7f0b0874

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 201
    .line 202
    .line 203
    iget-object v11, v4, LKY5;->B:LDVd;

    .line 204
    .line 205
    invoke-virtual {v11, v2, v3}, LDVd;->c(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move-object/from16 p1, v3

    .line 210
    .line 211
    new-instance v10, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v10, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    iget-object v3, v14, LG14$H;->b:LG14$H$b;

    .line 219
    .line 220
    iget-object v3, v3, LG14$H$b;->c:LG14$H$d;

    .line 221
    .line 222
    iget-wide v12, v3, LG14$H$d;->b:D

    .line 223
    .line 224
    double-to-int v12, v12

    .line 225
    move/from16 v16, v12

    .line 226
    .line 227
    iget-wide v11, v3, LG14$H$d;->c:D

    .line 228
    .line 229
    double-to-int v3, v11

    .line 230
    move/from16 v11, v16

    .line 231
    .line 232
    invoke-direct {v2, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v14, LG14$H;->b:LG14$H$b;

    .line 239
    .line 240
    iget-object v2, v2, LG14$H$b;->b:LG14$H$c;

    .line 241
    .line 242
    iget-wide v2, v2, LG14$H$c;->b:D

    .line 243
    .line 244
    double-to-float v2, v2

    .line 245
    invoke-virtual {v10, v2}, Landroid/view/View;->setX(F)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v14, LG14$H;->b:LG14$H$b;

    .line 249
    .line 250
    iget-object v2, v2, LG14$H$b;->b:LG14$H$c;

    .line 251
    .line 252
    iget-wide v2, v2, LG14$H$c;->c:D

    .line 253
    .line 254
    double-to-float v2, v2

    .line 255
    invoke-virtual {v10, v2}, Landroid/view/View;->setY(F)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v14, LG14$H;->b:LG14$H$b;

    .line 259
    .line 260
    iget-wide v2, v2, LG14$H$b;->t:D

    .line 261
    .line 262
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    double-to-float v2, v2

    .line 267
    invoke-virtual {v10, v2}, Landroid/view/View;->setRotation(F)V

    .line 268
    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 272
    .line 273
    .line 274
    const v2, 0x7f0b19e8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    .line 278
    .line 279
    .line 280
    iget-boolean v2, v0, LHY5;->e0:Z

    .line 281
    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    iget v2, v14, LG14$H;->t:I

    .line 285
    .line 286
    const/4 v3, 0x7

    .line 287
    if-ne v2, v3, :cond_4

    .line 288
    .line 289
    const v2, 0x7f0e040c

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v2, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    :cond_4
    :goto_3
    iget-object v2, v4, LKY5;->o:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    iget-object v2, v4, LKY5;->m:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v2, v4, LKY5;->n:Ljava/util/ArrayList;

    .line 308
    .line 309
    if-nez v7, :cond_6

    .line 310
    .line 311
    iget v3, v14, LG14$H;->t:I

    .line 312
    .line 313
    const/4 v7, 0x7

    .line 314
    if-ne v3, v7, :cond_7

    .line 315
    .line 316
    :cond_6
    move-object v13, v4

    .line 317
    const/4 v4, 0x0

    .line 318
    goto :goto_4

    .line 319
    :cond_7
    new-instance v3, Landroid/view/GestureDetector;

    .line 320
    .line 321
    new-instance v12, LEY5;

    .line 322
    .line 323
    iget-object v7, v0, LHY5;->Z:Lv44;

    .line 324
    .line 325
    iget-object v11, v0, LHY5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 326
    .line 327
    move-object v13, v4

    .line 328
    move-object/from16 v17, v7

    .line 329
    .line 330
    move-object/from16 v16, v11

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-direct/range {v12 .. v17}, LEY5;-><init>(LKY5;LG14$H;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lv44;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v9, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, LIL1;

    .line 340
    .line 341
    const/4 v11, 0x2

    .line 342
    invoke-direct {v7, v3, v11}, LIL1;-><init>(Landroid/view/GestureDetector;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Landroid/widget/FrameLayout;

    .line 349
    .line 350
    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    const/16 v7, 0x8

    .line 354
    .line 355
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget v11, v14, LG14$H;->t:I

    .line 359
    .line 360
    packed-switch v11, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    :pswitch_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_1
    iget-boolean v7, v8, LrBg;->h:Z

    .line 368
    .line 369
    if-eqz v7, :cond_8

    .line 370
    .line 371
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_2
    new-instance v3, Landroid/widget/FrameLayout;

    .line 383
    .line 384
    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    move-object/from16 v3, p1

    .line 403
    .line 404
    move-object v4, v13

    .line 405
    const/4 v2, 0x0

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_9
    move-object/from16 p1, v3

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, LFY5;->d()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v1, Lewj;->a:Lewj;

    .line 414
    .line 415
    return-object v1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
