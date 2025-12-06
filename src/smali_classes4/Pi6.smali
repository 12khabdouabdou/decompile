.class public final LPi6;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:I

.field public final i0:I

.field public final j0:LLu6;

.field public final k0:LLu6;

.field public final l0:LLu6;

.field public m0:LrE9;

.field public final n0:Lszg;

.field public final o0:LXfi;

.field public final p0:LLu6;

.field public q0:Ljava/lang/Float;

.field public r0:Ljava/lang/Float;

.field public final s0:LLu6;

.field public final t0:Lsri;

.field public final u0:Lsri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f07051b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0705ca

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v4, 0x7f0705c9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x7f071076

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int v4, v2, v4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x7f0706ed

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-double v5, v8

    .line 68
    const-wide v9, 0x3ff199999999999aL    # 1.1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v5, v9

    .line 74
    double-to-int v5, v5

    .line 75
    iput v5, v0, LPi6;->h0:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v6, 0x7f0705b1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iput v11, v0, LPi6;->i0:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v6, 0x7f0705b2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    new-instance v12, LTC6;

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v13, -0x1

    .line 107
    const/4 v14, -0x2

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v20, 0xfc

    .line 115
    .line 116
    const/16 v21, 0x1

    .line 117
    .line 118
    invoke-direct/range {v12 .. v21}, LTC6;-><init>(IIIIIIIII)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x30

    .line 122
    .line 123
    iput v5, v12, LTC6;->i:I

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    iput v6, v12, LTC6;->d:I

    .line 127
    .line 128
    iput v2, v12, LTC6;->e:I

    .line 129
    .line 130
    iput v2, v12, LTC6;->f:I

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-virtual {v0, v12, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v9, "friend_story_circle_thumbnail"

    .line 138
    .line 139
    iput-object v9, v7, Ltt9;->i0:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v7, v0, LPi6;->j0:LLu6;

    .line 142
    .line 143
    new-instance v12, LTC6;

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/4 v13, -0x1

    .line 149
    const/4 v14, -0x2

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0xfc

    .line 157
    .line 158
    const/16 v21, 0x1

    .line 159
    .line 160
    invoke-direct/range {v12 .. v21}, LTC6;-><init>(IIIIIIIII)V

    .line 161
    .line 162
    .line 163
    iput v5, v12, LTC6;->i:I

    .line 164
    .line 165
    iput v6, v12, LTC6;->d:I

    .line 166
    .line 167
    iput v3, v12, LTC6;->e:I

    .line 168
    .line 169
    iput v3, v12, LTC6;->f:I

    .line 170
    .line 171
    invoke-virtual {v0, v12, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v7, "friend_story_circle_thumbnail_ring"

    .line 176
    .line 177
    iput-object v7, v3, Ltt9;->i0:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v0, LPi6;->k0:LLu6;

    .line 180
    .line 181
    new-instance v12, LTC6;

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/4 v13, -0x1

    .line 187
    const/4 v14, -0x2

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v20, 0xfc

    .line 195
    .line 196
    const/16 v21, 0x1

    .line 197
    .line 198
    invoke-direct/range {v12 .. v21}, LTC6;-><init>(IIIIIIIII)V

    .line 199
    .line 200
    .line 201
    iput v5, v12, LTC6;->i:I

    .line 202
    .line 203
    iput v6, v12, LTC6;->d:I

    .line 204
    .line 205
    iput v4, v12, LTC6;->e:I

    .line 206
    .line 207
    iput v4, v12, LTC6;->f:I

    .line 208
    .line 209
    const/4 v3, 0x4

    .line 210
    invoke-virtual {v0, v12, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "avatar_story_replay"

    .line 215
    .line 216
    iput-object v4, v3, Ltt9;->i0:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v3, v0, LPi6;->l0:LLu6;

    .line 219
    .line 220
    new-instance v3, Lszg;

    .line 221
    .line 222
    const/4 v4, 0x6

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-direct {v3, v1, v7, v4}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 225
    .line 226
    .line 227
    iput-boolean v6, v3, Lszg;->R0:Z

    .line 228
    .line 229
    iput-object v3, v0, LPi6;->n0:Lszg;

    .line 230
    .line 231
    new-instance v4, LKg6;

    .line 232
    .line 233
    const/4 v7, 0x5

    .line 234
    invoke-direct {v4, v1, v7, v0}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LXfi;

    .line 238
    .line 239
    invoke-direct {v1, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, LPi6;->o0:LXfi;

    .line 243
    .line 244
    new-instance v9, LTC6;

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v17, 0xfc

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    invoke-direct/range {v9 .. v18}, LTC6;-><init>(IIIIIIIII)V

    .line 257
    .line 258
    .line 259
    iput v5, v9, LTC6;->i:I

    .line 260
    .line 261
    iput v6, v9, LTC6;->d:I

    .line 262
    .line 263
    invoke-virtual {v0, v9, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, LPi6;->p0:LLu6;

    .line 271
    .line 272
    new-instance v7, LTC6;

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v15, 0xfc

    .line 280
    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    move v9, v8

    .line 284
    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 285
    .line 286
    .line 287
    iput v5, v7, LTC6;->i:I

    .line 288
    .line 289
    iput v6, v7, LTC6;->d:I

    .line 290
    .line 291
    invoke-virtual {v0, v7, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, LPi6;->s0:LLu6;

    .line 296
    .line 297
    invoke-static {v0}, LEzk;->b(Lcom/snap/ui/view/stackdraw/StackDrawLayout;)Lsri;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "friend_story_title"

    .line 302
    .line 303
    iput-object v2, v1, Ltt9;->i0:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v0, LPi6;->t0:Lsri;

    .line 306
    .line 307
    new-instance v6, LTC6;

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v7, -0x1

    .line 312
    const/4 v8, -0x2

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/16 v14, 0xfc

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    invoke-direct/range {v6 .. v15}, LTC6;-><init>(IIIIIIIII)V

    .line 320
    .line 321
    .line 322
    iput v5, v6, LTC6;->i:I

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    iput v1, v6, LTC6;->d:I

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v2, 0x7f0705cb

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput v1, v6, LTC6;->e:I

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, v6, LTC6;->f:I

    .line 349
    .line 350
    new-instance v7, Lhri;

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x11

    .line 371
    .line 372
    const v20, 0x3f4ccccd    # 0.8f

    .line 373
    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const v27, 0x1fcfee

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v7 .. v27}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, LPi6;->u0:Lsri;

    .line 394
    .line 395
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LPi6;->p0:LLu6;

    .line 2
    .line 3
    iget v1, v0, Ltt9;->s0:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Ltt9;->q0:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LPi6;->q0:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LPi6;->r0:Ljava/lang/Float;

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LPi6;->q0:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LPi6;->r0:Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, LPi6;->q0:Ljava/lang/Float;

    .line 71
    .line 72
    iput-object v1, p0, LPi6;->r0:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    float-to-int p1, p1

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, LPi6;->m0:LrE9;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    return v2

    .line 98
    :cond_3
    invoke-super {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method
