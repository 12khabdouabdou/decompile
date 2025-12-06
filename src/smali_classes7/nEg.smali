.class public final LnEg;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lj5i;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:LwEg;

.field public b:LAQg;

.field public c:Landroid/view/ScaleGestureDetector;

.field public final e0:LRu5;

.field public final f0:LEPd;

.field public final g0:LyGf;

.field public h0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:LUY0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUY0;LRu5;LEPd;LyGf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LnEg;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LnEg;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LnEg;->t:LUY0;

    .line 24
    .line 25
    iput-object p3, p0, LnEg;->e0:LRu5;

    .line 26
    .line 27
    iput-object p4, p0, LnEg;->f0:LEPd;

    .line 28
    .line 29
    iput-object p5, p0, LnEg;->g0:LyGf;

    .line 30
    .line 31
    const-string p1, "SnapDrawingCanvasView"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ld5i;)V
    .locals 6

    .line 1
    iget-object v0, p0, LnEg;->a:LwEg;

    .line 2
    .line 3
    iget v1, v0, LwEg;->r:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LwEg;->i:Ld5i;

    .line 13
    .line 14
    instance-of v1, v1, LoK9;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, LwEg;->k:Landroid/graphics/PointF;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput-boolean v2, v0, LwEg;->q:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, v0, LwEg;->j:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    add-float/2addr v0, v3

    .line 33
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    add-float/2addr v1, v3

    .line 36
    invoke-interface {p1, v0, v1}, Ld5i;->d(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LnEg;->a:LwEg;

    .line 40
    .line 41
    iget-object v0, v0, LwEg;->m:LZue;

    .line 42
    .line 43
    iget-object v1, v0, LZue;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LZue;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Li5i;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, v3}, Li5i;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LZue;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LnEg;->a:LwEg;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, LwEg;->i:Ld5i;

    .line 74
    .line 75
    iput-boolean v2, v0, LwEg;->q:Z

    .line 76
    .line 77
    iput-object v1, v0, LwEg;->k:Landroid/graphics/PointF;

    .line 78
    .line 79
    new-instance v0, Le5i;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Le5i;-><init>(Ld5i;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LnEg;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LnEg;->a:LwEg;

    .line 5
    .line 6
    iget-object v3, v2, LwEg;->i:Ld5i;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    if-nez v3, :cond_5

    .line 12
    .line 13
    iput-boolean v1, v2, LwEg;->q:Z

    .line 14
    .line 15
    iput-boolean v1, v2, LwEg;->j:Z

    .line 16
    .line 17
    iget-object v2, v0, LnEg;->f0:LEPd;

    .line 18
    .line 19
    iget-object v3, v0, LnEg;->g0:LyGf;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lurk;->d(LEPd;LyGf;)Z

    .line 22
    .line 23
    .line 24
    move-result v18

    .line 25
    iget-object v2, v0, LnEg;->a:LwEg;

    .line 26
    .line 27
    iget-object v3, v2, LwEg;->d:LRJ6;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v7, LoK9;

    .line 32
    .line 33
    iget v8, v2, LwEg;->c:I

    .line 34
    .line 35
    iget v9, v2, LwEg;->f:F

    .line 36
    .line 37
    iget v10, v2, LwEg;->g:F

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move/from16 v12, v18

    .line 41
    .line 42
    invoke-direct/range {v7 .. v12}, LoK9;-><init>(IFFFZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v2, v2, LwEg;->e:LgJe;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LHq6;

    .line 55
    .line 56
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    move-object v8, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v2, v0, LnEg;->a:LwEg;

    .line 65
    .line 66
    iget v9, v2, LwEg;->f:F

    .line 67
    .line 68
    iget v10, v2, LwEg;->g:F

    .line 69
    .line 70
    iget-object v2, v2, LwEg;->d:LRJ6;

    .line 71
    .line 72
    iget-object v11, v2, LRJ6;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v7, LQu5;

    .line 75
    .line 76
    iget-object v2, v0, LnEg;->e0:LRu5;

    .line 77
    .line 78
    iget-object v3, v2, LRu5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    iget-object v15, v2, LRu5;->b:LBre;

    .line 81
    .line 82
    iget-object v12, v2, LRu5;->X:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v16, v12

    .line 85
    .line 86
    check-cast v16, LOK6;

    .line 87
    .line 88
    iget-object v12, v0, LnEg;->t:LUY0;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    iget-object v2, v2, LRu5;->t:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v14, v2

    .line 94
    check-cast v14, LgZ0;

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    invoke-direct/range {v7 .. v18}, LQu5;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/String;LUY0;Landroid/content/Context;LgZ0;LBre;LOK6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v2, v0, LnEg;->a:LwEg;

    .line 102
    .line 103
    iput-object v7, v2, LwEg;->i:Ld5i;

    .line 104
    .line 105
    new-instance v2, Landroid/graphics/PointF;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-direct {v2, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, LnEg;->a:LwEg;

    .line 119
    .line 120
    iput-object v2, v3, LwEg;->k:Landroid/graphics/PointF;

    .line 121
    .line 122
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    invoke-interface {v7, v3, v8}, Ld5i;->b(FF)V

    .line 127
    .line 128
    .line 129
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    const v8, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    add-float/2addr v3, v8

    .line 135
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    add-float/2addr v9, v8

    .line 138
    invoke-interface {v7, v3, v9}, Ld5i;->d(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, LnEg;->a:LwEg;

    .line 142
    .line 143
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iput v8, v3, LwEg;->s:F

    .line 146
    .line 147
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    iput v8, v3, LwEg;->t:F

    .line 150
    .line 151
    iget v8, v3, LwEg;->r:I

    .line 152
    .line 153
    int-to-long v8, v8

    .line 154
    cmp-long v10, v8, v5

    .line 155
    .line 156
    if-nez v10, :cond_2

    .line 157
    .line 158
    iget-object v3, v3, LwEg;->u:LeN5;

    .line 159
    .line 160
    iget-object v5, v3, LeN5;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v3, LeN5;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v3, LeN5;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    new-instance v2, Lh5i;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, LnEg;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v2, v3}, LnEg;->c(FF)Landroid/graphics/PointF;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v7, v2}, Ld5i;->l(Landroid/graphics/PointF;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, LnEg;->b:LAQg;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    iget-object v3, v2, LAQg;->e0:Lg5i;

    .line 214
    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    new-instance v3, Lg5i;

    .line 219
    .line 220
    invoke-direct {v3, v2, v1}, Lg5i;-><init>(LAQg;I)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v2, LAQg;->e0:Lg5i;

    .line 224
    .line 225
    iget-object v1, v2, LAQg;->Y:Landroid/os/Handler;

    .line 226
    .line 227
    const-wide/16 v5, 0x12c

    .line 228
    .line 229
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v7, 0x2

    .line 240
    if-ne v2, v7, :cond_10

    .line 241
    .line 242
    iget-object v2, v0, LnEg;->a:LwEg;

    .line 243
    .line 244
    iput-boolean v4, v2, LwEg;->j:Z

    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    iget-object v2, v0, LnEg;->a:LwEg;

    .line 255
    .line 256
    iget v8, v2, LwEg;->r:I

    .line 257
    .line 258
    int-to-long v8, v8

    .line 259
    cmp-long v12, v8, v5

    .line 260
    .line 261
    if-nez v12, :cond_f

    .line 262
    .line 263
    iget-object v5, v2, LwEg;->i:Ld5i;

    .line 264
    .line 265
    instance-of v5, v5, LoK9;

    .line 266
    .line 267
    if-eqz v5, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 282
    .line 283
    iget-object v5, v0, LnEg;->a:LwEg;

    .line 284
    .line 285
    iget v6, v5, LwEg;->s:F

    .line 286
    .line 287
    iget v8, v5, LwEg;->t:F

    .line 288
    .line 289
    iget-object v9, v5, LwEg;->i:Ld5i;

    .line 290
    .line 291
    check-cast v9, LoK9;

    .line 292
    .line 293
    const v12, 0x3e4ccccd    # 0.2f

    .line 294
    .line 295
    .line 296
    cmpl-float v12, v2, v12

    .line 297
    .line 298
    if-lez v12, :cond_6

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 302
    .line 303
    :goto_4
    sub-float v6, v10, v6

    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    sub-float v8, v11, v8

    .line 310
    .line 311
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    mul-float v6, v6, v6

    .line 316
    .line 317
    mul-float v8, v8, v8

    .line 318
    .line 319
    add-float/2addr v8, v6

    .line 320
    float-to-double v14, v8

    .line 321
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    const/high16 v6, 0x3f000000    # 0.5f

    .line 326
    .line 327
    mul-float v6, v6, v2

    .line 328
    .line 329
    move-wide/from16 v16, v14

    .line 330
    .line 331
    const/high16 p1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    float-to-double v13, v6

    .line 334
    cmpg-double v6, v16, v13

    .line 335
    .line 336
    if-gez v6, :cond_7

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    iget-object v6, v5, LwEg;->u:LeN5;

    .line 340
    .line 341
    iget-object v8, v6, LeN5;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    .line 345
    iget-object v12, v6, LeN5;->t:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    iget v14, v6, LeN5;->b:I

    .line 354
    .line 355
    if-le v13, v14, :cond_8

    .line 356
    .line 357
    sget-object v1, LeNe;->c:LrH9;

    .line 358
    .line 359
    invoke-static {}, LHHd;->q()LeNe;

    .line 360
    .line 361
    .line 362
    :goto_5
    move-object v7, v3

    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :cond_8
    if-ne v13, v4, :cond_9

    .line 366
    .line 367
    invoke-virtual {v9, v10, v11}, LoK9;->d(FF)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Landroid/graphics/PointF;

    .line 371
    .line 372
    invoke-direct {v1, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1}, LeN5;->o(Landroid/graphics/PointF;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Landroid/graphics/PointF;

    .line 379
    .line 380
    invoke-direct {v1, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v1}, LeN5;->q(Landroid/graphics/PointF;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-ne v13, v7, :cond_a

    .line 392
    .line 393
    const/4 v13, 0x1

    .line 394
    goto :goto_6

    .line 395
    :cond_a
    const/4 v13, 0x0

    .line 396
    :goto_6
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    int-to-float v14, v14

    .line 401
    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    check-cast v15, Landroid/graphics/PointF;

    .line 406
    .line 407
    iget v15, v15, Landroid/graphics/PointF;->x:F

    .line 408
    .line 409
    sub-float v15, v10, v15

    .line 410
    .line 411
    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Landroid/graphics/PointF;

    .line 416
    .line 417
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 418
    .line 419
    sub-float v8, v11, v8

    .line 420
    .line 421
    div-float/2addr v15, v14

    .line 422
    div-float/2addr v8, v14

    .line 423
    if-eqz v13, :cond_b

    .line 424
    .line 425
    invoke-virtual {v12, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Landroid/graphics/PointF;

    .line 430
    .line 431
    const/16 v16, 0x1

    .line 432
    .line 433
    const/high16 v17, 0x40000000    # 2.0f

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    invoke-virtual {v12, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    const/high16 v17, 0x40000000    # 2.0f

    .line 441
    .line 442
    move-object/from16 v14, v16

    .line 443
    .line 444
    check-cast v14, Landroid/graphics/PointF;

    .line 445
    .line 446
    invoke-virtual {v12, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Landroid/graphics/PointF;

    .line 451
    .line 452
    const/16 v16, 0x1

    .line 453
    .line 454
    new-instance v4, Landroid/graphics/PointF;

    .line 455
    .line 456
    iget v1, v14, Landroid/graphics/PointF;->x:F

    .line 457
    .line 458
    move/from16 v19, v1

    .line 459
    .line 460
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 461
    .line 462
    add-float v1, v19, v1

    .line 463
    .line 464
    div-float v1, v1, v17

    .line 465
    .line 466
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 467
    .line 468
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 469
    .line 470
    add-float/2addr v14, v7

    .line 471
    div-float v14, v14, v17

    .line 472
    .line 473
    invoke-direct {v4, v1, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 474
    .line 475
    .line 476
    move-object v7, v4

    .line 477
    :goto_7
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 478
    .line 479
    sub-float v1, v10, v1

    .line 480
    .line 481
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 482
    .line 483
    sub-float v4, v11, v4

    .line 484
    .line 485
    mul-float v7, v1, v1

    .line 486
    .line 487
    mul-float v14, v4, v4

    .line 488
    .line 489
    add-float/2addr v14, v7

    .line 490
    move/from16 v19, v1

    .line 491
    .line 492
    move v7, v2

    .line 493
    float-to-double v1, v14

    .line 494
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    double-to-float v1, v1

    .line 499
    const/high16 v2, 0x42280000    # 42.0f

    .line 500
    .line 501
    mul-float v2, v2, v7

    .line 502
    .line 503
    cmpl-float v7, v1, v2

    .line 504
    .line 505
    if-lez v7, :cond_d

    .line 506
    .line 507
    div-float v7, p1, v1

    .line 508
    .line 509
    sub-float/2addr v1, v2

    .line 510
    mul-float v7, v7, v1

    .line 511
    .line 512
    new-instance v14, Landroid/graphics/PointF;

    .line 513
    .line 514
    move/from16 v20, v2

    .line 515
    .line 516
    mul-float v2, v19, v7

    .line 517
    .line 518
    mul-float v4, v4, v7

    .line 519
    .line 520
    invoke-direct {v14, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 521
    .line 522
    .line 523
    iget v2, v14, Landroid/graphics/PointF;->x:F

    .line 524
    .line 525
    mul-float v2, v2, v2

    .line 526
    .line 527
    iget v4, v14, Landroid/graphics/PointF;->y:F

    .line 528
    .line 529
    mul-float v4, v4, v4

    .line 530
    .line 531
    add-float/2addr v4, v2

    .line 532
    move-object v7, v3

    .line 533
    float-to-double v2, v4

    .line 534
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    move-wide/from16 v21, v2

    .line 539
    .line 540
    float-to-double v2, v1

    .line 541
    sub-double v2, v21, v2

    .line 542
    .line 543
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 544
    .line 545
    cmpg-double v4, v2, v21

    .line 546
    .line 547
    if-gez v4, :cond_c

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_8

    .line 551
    :cond_c
    const/4 v2, 0x0

    .line 552
    :goto_8
    invoke-static {v2}, Lew8;->M(Z)V

    .line 553
    .line 554
    .line 555
    mul-float v2, v20, v17

    .line 556
    .line 557
    div-float/2addr v1, v2

    .line 558
    const/high16 v2, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget v2, v14, Landroid/graphics/PointF;->x:F

    .line 565
    .line 566
    invoke-static {v2, v15, v1, v15}, LYHe;->d(FFFF)F

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    iget v2, v14, Landroid/graphics/PointF;->y:F

    .line 571
    .line 572
    invoke-static {v2, v8, v1, v8}, LYHe;->d(FFFF)F

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    goto :goto_9

    .line 577
    :cond_d
    move-object v7, v3

    .line 578
    :goto_9
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    add-int/lit8 v1, v1, -0x1

    .line 583
    .line 584
    invoke-virtual {v12, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Landroid/graphics/PointF;

    .line 589
    .line 590
    new-instance v2, Landroid/graphics/PointF;

    .line 591
    .line 592
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 593
    .line 594
    add-float/2addr v3, v15

    .line 595
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 596
    .line 597
    add-float/2addr v1, v8

    .line 598
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Landroid/graphics/PointF;

    .line 602
    .line 603
    invoke-direct {v1, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v1}, LeN5;->q(Landroid/graphics/PointF;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v2}, LeN5;->o(Landroid/graphics/PointF;)V

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-virtual {v12, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Landroid/graphics/PointF;

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    invoke-virtual {v12, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Landroid/graphics/PointF;

    .line 625
    .line 626
    if-eqz v13, :cond_e

    .line 627
    .line 628
    new-instance v3, Landroid/graphics/Path;

    .line 629
    .line 630
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 631
    .line 632
    .line 633
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 634
    .line 635
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 636
    .line 637
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v9, LoK9;->c:Landroid/graphics/Path;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 646
    .line 647
    .line 648
    :cond_e
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 649
    .line 650
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 651
    .line 652
    new-instance v6, Landroid/graphics/PointF;

    .line 653
    .line 654
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 655
    .line 656
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 657
    .line 658
    add-float/2addr v8, v12

    .line 659
    div-float v8, v8, v17

    .line 660
    .line 661
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 662
    .line 663
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 664
    .line 665
    add-float/2addr v4, v2

    .line 666
    div-float v4, v4, v17

    .line 667
    .line 668
    invoke-direct {v6, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 669
    .line 670
    .line 671
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 672
    .line 673
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 674
    .line 675
    invoke-virtual {v9, v1, v3, v2, v4}, LoK9;->a(FFFF)V

    .line 676
    .line 677
    .line 678
    :goto_a
    iput v10, v5, LwEg;->s:F

    .line 679
    .line 680
    iput v11, v5, LwEg;->t:F

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_f
    move-object v7, v3

    .line 684
    iget v8, v2, LwEg;->s:F

    .line 685
    .line 686
    iget v9, v2, LwEg;->t:F

    .line 687
    .line 688
    iget-object v12, v2, LwEg;->i:Ld5i;

    .line 689
    .line 690
    const/high16 v13, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-static/range {v8 .. v13}, LBEg;->b(FFFFLd5i;F)V

    .line 693
    .line 694
    .line 695
    iput v10, v2, LwEg;->s:F

    .line 696
    .line 697
    iput v11, v2, LwEg;->t:F

    .line 698
    .line 699
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {v0, v1, v2}, LnEg;->c(FF)Landroid/graphics/PointF;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v7, v1}, Ld5i;->l(Landroid/graphics/PointF;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v7}, Ld5i;->j()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/4 v3, 0x1

    .line 719
    if-le v1, v3, :cond_11

    .line 720
    .line 721
    iget-object v1, v0, LnEg;->a:LwEg;

    .line 722
    .line 723
    iput-boolean v3, v1, LwEg;->q:Z

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_10
    move-object v7, v3

    .line 727
    const/4 v3, 0x1

    .line 728
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-ne v1, v3, :cond_11

    .line 733
    .line 734
    invoke-virtual {v0, v7}, LnEg;->a(Ld5i;)V

    .line 735
    .line 736
    .line 737
    :cond_11
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 738
    .line 739
    .line 740
    return v3
.end method

.method public final c(FF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "window"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v1, :cond_0

    .line 50
    .line 51
    const/high16 v4, 0x42b40000    # 90.0f

    .line 52
    .line 53
    invoke-static {v4, v3, v2}, LHrk;->i(FFF)Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x3

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    const/high16 v4, 0x43870000    # 270.0f

    .line 62
    .line 63
    invoke-static {v4, v3, v2}, LHrk;->i(FFF)Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [F

    .line 71
    .line 72
    aput p1, v3, v0

    .line 73
    .line 74
    aput p2, v3, v1

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 82
    .line 83
    aget p2, v3, v0

    .line 84
    .line 85
    aget v0, v3, v1

    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnEg;->h0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    monitor-exit p0

    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnEg;->a:LwEg;

    .line 5
    .line 6
    iget-object v0, v0, LwEg;->m:LZue;

    .line 7
    .line 8
    iget-object v1, v0, LZue;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v0, LZue;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LZue;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ld5i;

    .line 45
    .line 46
    invoke-interface {v3, p1, p0}, Ld5i;->f(Landroid/graphics/Canvas;LnEg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    monitor-exit v1

    .line 53
    :goto_1
    iget-object v1, p0, LnEg;->a:LwEg;

    .line 54
    .line 55
    iget-boolean v1, v1, LwEg;->p:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LZue;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ld5i;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ld5i;->i(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, p0}, Ld5i;->f(Landroid/graphics/Canvas;LnEg;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LnEg;->a:LwEg;

    .line 72
    .line 73
    iget-object v1, v0, LwEg;->i:Ld5i;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v0, LwEg;->q:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, p1, p0}, Ld5i;->f(Landroid/graphics/Canvas;LnEg;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v1

    .line 89
    throw p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LnEg;->a:LwEg;

    .line 2
    .line 3
    iget-boolean v1, v0, LwEg;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v1, v0, LwEg;->q:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v0, LwEg;->o:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {v0}, Lew8;->M(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LnEg;->a:LwEg;

    .line 26
    .line 27
    iget-boolean v0, v0, LwEg;->q:Z

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LnEg;->b:LAQg;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, LnEg;->c:Landroid/view/ScaleGestureDetector;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-float/2addr v4, v1

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v4, v1

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v5, v2

    .line 78
    div-float/2addr v5, v1

    .line 79
    new-instance v1, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LnEg;->c:Landroid/view/ScaleGestureDetector;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget-object v0, p0, LnEg;->a:LwEg;

    .line 101
    .line 102
    iget-boolean v0, v0, LwEg;->o:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    return v3

    .line 107
    :cond_6
    invoke-virtual {p0, p1, p2}, LnEg;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    return v3
.end method
