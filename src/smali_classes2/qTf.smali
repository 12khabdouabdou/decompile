.class public final LqTf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMC2;


# direct methods
.method public constructor <init>(LMC2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqTf;->a:LMC2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LqTf;->a:LMC2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LMC2;->b:I

    .line 5
    .line 6
    iget-object v0, v0, LMC2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LyY8;

    .line 9
    .line 10
    iget-object v2, v0, LyY8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LlTf;

    .line 13
    .line 14
    iput-boolean v1, v2, LlTf;->k:Z

    .line 15
    .line 16
    iget-object v3, v2, LPn8;->b:LBj5;

    .line 17
    .line 18
    check-cast v3, LvTf;

    .line 19
    .line 20
    iget-object v4, v3, LvTf;->f:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object p1, v3, LvTf;->h:Lvu9;

    .line 30
    .line 31
    iput-object p1, v2, LlTf;->j:Lvu9;

    .line 32
    .line 33
    invoke-static {p1}, LlTf;->d(Lvu9;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v2, LlTf;->i:I

    .line 38
    .line 39
    invoke-virtual {v3}, LvTf;->a()V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, v0, LyY8;->b:Z

    .line 43
    .line 44
    return v5

    .line 45
    :cond_0
    iget-object v3, v2, LlTf;->n:Landroid/view/MotionEvent;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-object v3, v2, LlTf;->n:Landroid/view/MotionEvent;

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, LlTf;->n:Landroid/view/MotionEvent;

    .line 60
    .line 61
    iget-boolean p1, v0, LyY8;->b:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput-boolean v1, v0, LyY8;->b:Z

    .line 66
    .line 67
    return v5

    .line 68
    :cond_2
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x3

    .line 21
    :goto_0
    iget-object v0, p0, LqTf;->a:LMC2;

    .line 22
    .line 23
    iput p1, v0, LMC2;->b:I

    .line 24
    .line 25
    iget-object p1, v0, LMC2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LyY8;

    .line 28
    .line 29
    iget-object p1, p1, LyY8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LlTf;

    .line 32
    .line 33
    iget v2, p1, LlTf;->i:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    iput v2, v0, LMC2;->b:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, LMC2;->b:I

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p3, p4

    .line 46
    :goto_1
    float-to-int p3, p3

    .line 47
    neg-int v7, p3

    .line 48
    iput-boolean p2, p1, LlTf;->m:Z

    .line 49
    .line 50
    iget-object p3, p1, LlTf;->j:Lvu9;

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    iget-object p4, p1, LlTf;->n:Landroid/view/MotionEvent;

    .line 55
    .line 56
    iget-object v1, p1, LPn8;->c:Ly0e;

    .line 57
    .line 58
    invoke-virtual {v1, p3, p4}, Ly0e;->p(Lvu9;Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, LlTf;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ly0e;->n()V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eq v2, v3, :cond_6

    .line 73
    .line 74
    iget v2, p1, LlTf;->i:I

    .line 75
    .line 76
    :cond_6
    iget-object p3, p1, LPn8;->b:LBj5;

    .line 77
    .line 78
    move-object v4, p3

    .line 79
    check-cast v4, LvTf;

    .line 80
    .line 81
    iget p3, p1, LlTf;->l:I

    .line 82
    .line 83
    iget-object p4, p1, LlTf;->e:Lqof;

    .line 84
    .line 85
    invoke-virtual {p4, v2, p3}, Lqof;->c(II)Lvu9;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget p3, p1, LlTf;->l:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, p3}, LlTf;->h(II)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-virtual/range {v4 .. v9}, LvTf;->d(Lvu9;FIZZ)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iput p2, v0, LMC2;->b:I

    .line 101
    .line 102
    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, LqTf;->a:LMC2;

    .line 16
    .line 17
    iget v6, v5, LMC2;->b:I

    .line 18
    .line 19
    if-nez v6, :cond_e

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sub-float/2addr v6, v7

    .line 30
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-float/2addr v7, v8

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v5, LMC2;->a:I

    .line 48
    .line 49
    int-to-float v8, v8

    .line 50
    cmpg-float v9, v6, v8

    .line 51
    .line 52
    if-gtz v9, :cond_1

    .line 53
    .line 54
    cmpg-float v10, v7, v8

    .line 55
    .line 56
    if-gtz v10, :cond_1

    .line 57
    .line 58
    :goto_0
    return v3

    .line 59
    :cond_1
    const/4 v10, 0x2

    .line 60
    cmpl-float v11, v6, v8

    .line 61
    .line 62
    if-lez v11, :cond_2

    .line 63
    .line 64
    cmpg-float v11, v7, v8

    .line 65
    .line 66
    if-gtz v11, :cond_2

    .line 67
    .line 68
    iput v10, v5, LMC2;->b:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const/4 v11, 0x3

    .line 72
    if-gtz v9, :cond_3

    .line 73
    .line 74
    cmpl-float v8, v7, v8

    .line 75
    .line 76
    if-lez v8, :cond_3

    .line 77
    .line 78
    iput v11, v5, LMC2;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v8, v5, LMC2;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, LyY8;

    .line 84
    .line 85
    iget-object v8, v8, LyY8;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, LlTf;

    .line 88
    .line 89
    iget-object v9, v8, LPn8;->c:Ly0e;

    .line 90
    .line 91
    iget-object v8, v8, LlTf;->n:Landroid/view/MotionEvent;

    .line 92
    .line 93
    iget-object v9, v9, Ly0e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, LvGc;

    .line 96
    .line 97
    iget-object v9, v9, LvGc;->c:Lwnd;

    .line 98
    .line 99
    iget-object v9, v9, Lwnd;->f:LLGc;

    .line 100
    .line 101
    invoke-virtual {v9}, LLGc;->j()LG4b;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v9}, LG4b;->R0()LHFc;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v9, 0x0

    .line 113
    :goto_1
    if-eqz v9, :cond_6

    .line 114
    .line 115
    sget-object v12, Lvu9;->t:Lvu9;

    .line 116
    .line 117
    invoke-interface {v9, v12, v8}, LHFc;->d(Lvu9;Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_5

    .line 122
    .line 123
    sget-object v12, Lvu9;->c:Lvu9;

    .line 124
    .line 125
    invoke-interface {v9, v12, v8}, LHFc;->d(Lvu9;Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    :goto_2
    mul-float v8, v8, v7

    .line 137
    .line 138
    cmpl-float v6, v6, v8

    .line 139
    .line 140
    if-lez v6, :cond_7

    .line 141
    .line 142
    const/4 v11, 0x2

    .line 143
    :cond_7
    iput v11, v5, LMC2;->b:I

    .line 144
    .line 145
    :goto_3
    iget-object v6, v5, LMC2;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, LyY8;

    .line 148
    .line 149
    iget v5, v5, LMC2;->b:I

    .line 150
    .line 151
    float-to-int v1, v1

    .line 152
    float-to-int v2, v2

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-ne v5, v10, :cond_8

    .line 157
    .line 158
    neg-int v7, v1

    .line 159
    :goto_4
    move v13, v7

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    neg-int v7, v2

    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iget-object v7, v6, LyY8;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, LlTf;

    .line 166
    .line 167
    iget-boolean v8, v7, LlTf;->m:Z

    .line 168
    .line 169
    if-nez v8, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    float-to-int v14, v8

    .line 176
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    float-to-int v15, v8

    .line 181
    iget-object v8, v7, LPn8;->c:Ly0e;

    .line 182
    .line 183
    iget-object v8, v8, Ly0e;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, LvGc;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v10, v8, LvGc;->c:Lwnd;

    .line 196
    .line 197
    iget-object v11, v10, Lwnd;->f:LLGc;

    .line 198
    .line 199
    invoke-virtual {v11}, LLGc;->i()Lwmd;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Lwmd;->b()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v10, v10, Lwnd;->f:LLGc;

    .line 211
    .line 212
    iget-object v10, v10, LLGc;->e:Lwmd;

    .line 213
    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10}, Lwmd;->b()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v8, v8, LvGc;->a:LmGc;

    .line 224
    .line 225
    invoke-virtual {v8}, LmGc;->i()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_b

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Landroid/view/View;

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    iget-object v3, v8, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    iget-object v4, v11, Lwmd;->c:LG4b;

    .line 248
    .line 249
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v12, v4}, Lcom/snapchat/deck/views/DeckView;->f(Landroid/view/View;LL4b;)LfE7;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, LdE7;->a:LdE7;

    .line 258
    .line 259
    if-ne v3, v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_a
    move-object/from16 v4, p0

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    const/16 v18, 0x0

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object v12, v4

    .line 285
    check-cast v12, Landroid/view/View;

    .line 286
    .line 287
    iget-object v11, v7, LlTf;->f:LSH3;

    .line 288
    .line 289
    move-object/from16 v17, v11

    .line 290
    .line 291
    move/from16 v16, v5

    .line 292
    .line 293
    invoke-virtual/range {v11 .. v17}, LSH3;->a(Landroid/view/View;IIIILSH3;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, v7, LlTf;->k:Z

    .line 301
    .line 302
    return v18

    .line 303
    :cond_d
    invoke-virtual {v6, v5, v1, v2, v0}, LyY8;->a(IIILandroid/view/MotionEvent;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_e
    iget-object v3, v5, LMC2;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LyY8;

    .line 311
    .line 312
    float-to-int v1, v1

    .line 313
    float-to-int v2, v2

    .line 314
    invoke-virtual {v3, v6, v1, v2, v0}, LyY8;->a(IIILandroid/view/MotionEvent;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
