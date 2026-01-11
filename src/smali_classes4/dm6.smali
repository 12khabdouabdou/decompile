.class public final Ldm6;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:I

.field public final i0:I

.field public final j0:LTx6;

.field public final k0:LTx6;

.field public final l0:LTx6;

.field public m0:LIh6;

.field public final n0:LEUg;

.field public final o0:LTx6;

.field public p0:Ljava/lang/Float;

.field public q0:Ljava/lang/Float;

.field public final r0:LTx6;

.field public final s0:LqQi;

.field public final t0:LqQi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070542

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0705f6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f0705f5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f07109d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int v3, v1, v3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f070718

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-double v4, v7

    .line 66
    const-wide v8, 0x3ff199999999999aL    # 1.1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr v4, v8

    .line 72
    double-to-int v4, v4

    .line 73
    iput v4, v0, Ldm6;->h0:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f0705d0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iput v10, v0, Ldm6;->i0:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f0705d1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    new-instance v11, LrC9;

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v12, -0x1

    .line 105
    const/4 v13, -0x2

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v19, 0xfc

    .line 112
    .line 113
    invoke-direct/range {v11 .. v19}, LrC9;-><init>(IIIIIIII)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x30

    .line 117
    .line 118
    iput v4, v11, LrC9;->h:I

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    iput v5, v11, LrC9;->c:I

    .line 122
    .line 123
    iput v1, v11, LrC9;->d:I

    .line 124
    .line 125
    iput v1, v11, LrC9;->e:I

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-virtual {v0, v11, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v8, "friend_story_circle_thumbnail"

    .line 133
    .line 134
    iput-object v8, v6, LxC9;->i0:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v6, v0, Ldm6;->j0:LTx6;

    .line 137
    .line 138
    new-instance v11, LrC9;

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v12, -0x1

    .line 144
    const/4 v13, -0x2

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v19, 0xfc

    .line 151
    .line 152
    invoke-direct/range {v11 .. v19}, LrC9;-><init>(IIIIIIII)V

    .line 153
    .line 154
    .line 155
    iput v4, v11, LrC9;->h:I

    .line 156
    .line 157
    iput v5, v11, LrC9;->c:I

    .line 158
    .line 159
    iput v2, v11, LrC9;->d:I

    .line 160
    .line 161
    iput v2, v11, LrC9;->e:I

    .line 162
    .line 163
    invoke-virtual {v0, v11, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v6, "friend_story_circle_thumbnail_ring"

    .line 168
    .line 169
    iput-object v6, v2, LxC9;->i0:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, v0, Ldm6;->k0:LTx6;

    .line 172
    .line 173
    new-instance v11, LrC9;

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v12, -0x1

    .line 179
    const/4 v13, -0x2

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v19, 0xfc

    .line 186
    .line 187
    invoke-direct/range {v11 .. v19}, LrC9;-><init>(IIIIIIII)V

    .line 188
    .line 189
    .line 190
    iput v4, v11, LrC9;->h:I

    .line 191
    .line 192
    iput v5, v11, LrC9;->c:I

    .line 193
    .line 194
    iput v3, v11, LrC9;->d:I

    .line 195
    .line 196
    iput v3, v11, LrC9;->e:I

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-virtual {v0, v11, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "avatar_story_replay"

    .line 204
    .line 205
    iput-object v3, v2, LxC9;->i0:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v0, Ldm6;->l0:LTx6;

    .line 208
    .line 209
    new-instance v2, LEUg;

    .line 210
    .line 211
    const/4 v3, 0x6

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object/from16 v8, p1

    .line 214
    .line 215
    invoke-direct {v2, v8, v6, v3}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 216
    .line 217
    .line 218
    iput-boolean v5, v2, LEUg;->R0:Z

    .line 219
    .line 220
    iput-object v2, v0, Ldm6;->n0:LEUg;

    .line 221
    .line 222
    new-instance v8, LrC9;

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v16, 0xfc

    .line 230
    .line 231
    invoke-direct/range {v8 .. v16}, LrC9;-><init>(IIIIIIII)V

    .line 232
    .line 233
    .line 234
    iput v4, v8, LrC9;->h:I

    .line 235
    .line 236
    iput v5, v8, LrC9;->c:I

    .line 237
    .line 238
    invoke-virtual {v0, v8, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v0, Ldm6;->o0:LTx6;

    .line 246
    .line 247
    new-instance v6, LrC9;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/16 v14, 0xfc

    .line 255
    .line 256
    move v8, v7

    .line 257
    invoke-direct/range {v6 .. v14}, LrC9;-><init>(IIIIIIII)V

    .line 258
    .line 259
    .line 260
    iput v4, v6, LrC9;->h:I

    .line 261
    .line 262
    iput v5, v6, LrC9;->c:I

    .line 263
    .line 264
    invoke-virtual {v0, v6, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Ldm6;->r0:LTx6;

    .line 269
    .line 270
    invoke-static {v0}, LLYk;->b(Lcom/snap/ui/view/stackdraw/StackDrawLayout;)LqQi;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "friend_story_title"

    .line 275
    .line 276
    iput-object v2, v1, LxC9;->i0:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v1, v0, Ldm6;->s0:LqQi;

    .line 279
    .line 280
    new-instance v5, LrC9;

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v6, -0x1

    .line 285
    const/4 v7, -0x2

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v13, 0xfc

    .line 290
    .line 291
    invoke-direct/range {v5 .. v13}, LrC9;-><init>(IIIIIIII)V

    .line 292
    .line 293
    .line 294
    iput v4, v5, LrC9;->h:I

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    iput v1, v5, LrC9;->c:I

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v2, 0x7f0705f7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, v5, LrC9;->d:I

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, v5, LrC9;->e:I

    .line 321
    .line 322
    new-instance v6, LcQi;

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x11

    .line 342
    .line 343
    const v19, 0x3f4ccccd    # 0.8f

    .line 344
    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const v26, 0x1fcfee

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v6 .. v26}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Ldm6;->t0:LqQi;

    .line 365
    .line 366
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldm6;->o0:LTx6;

    .line 2
    .line 3
    iget v1, v0, LxC9;->s0:I

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
    iget-object v0, v0, LxC9;->q0:Landroid/graphics/Rect;

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
    iput-object v0, p0, Ldm6;->p0:Ljava/lang/Float;

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
    iput-object p1, p0, Ldm6;->q0:Ljava/lang/Float;

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
    iget-object v1, p0, Ldm6;->p0:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Ldm6;->q0:Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Ldm6;->p0:Ljava/lang/Float;

    .line 71
    .line 72
    iput-object v1, p0, Ldm6;->q0:Ljava/lang/Float;

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
    iget-object p1, p0, Ldm6;->m0:LIh6;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, LIh6;->d()Ljava/lang/Object;

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
