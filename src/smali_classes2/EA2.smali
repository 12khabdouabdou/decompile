.class public final LEA2;
.super LFhj;
.source "SourceFile"


# static fields
.field public static final t0:[Ljava/lang/String;

.field public static final u0:LAG0;

.field public static final v0:LAG0;

.field public static final w0:LAG0;

.field public static final x0:LAG0;

.field public static final y0:LAG0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LEA2;->t0:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LAA2;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LAA2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LAA2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LAG0;

    .line 34
    .line 35
    const-string v1, "topLeft"

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v0, v3, v2, v1}, LAG0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LEA2;->u0:LAG0;

    .line 42
    .line 43
    new-instance v0, LAG0;

    .line 44
    .line 45
    const-string v3, "bottomRight"

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, v3}, LAG0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LEA2;->v0:LAG0;

    .line 53
    .line 54
    new-instance v0, LAG0;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v3}, LAG0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LEA2;->w0:LAG0;

    .line 62
    .line 63
    new-instance v0, LAG0;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LAG0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LEA2;->x0:LAG0;

    .line 71
    .line 72
    new-instance v0, LAG0;

    .line 73
    .line 74
    const-string v1, "position"

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1}, LAG0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LEA2;->y0:LAG0;

    .line 82
    .line 83
    return-void
.end method

.method public static L(Liij;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liij;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Liij;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    const-string v0, "android:changeBounds:bounds"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Liij;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "android:changeBounds:parent"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final d(Liij;)V
    .locals 0

    .line 1
    invoke-static {p1}, LEA2;->L(Liij;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Liij;)V
    .locals 0

    .line 1
    invoke-static {p1}, LEA2;->L(Liij;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Liij;Liij;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Liij;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v7, v2, Liij;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v8, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, v2, Liij;->b:Landroid/view/View;

    .line 39
    .line 40
    const-string v8, "android:changeBounds:bounds"

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    const/16 p1, 0x0

    .line 71
    .line 72
    sub-int v4, v14, v10

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    sub-int v5, v9, v12

    .line 77
    .line 78
    sub-int v6, v15, v11

    .line 79
    .line 80
    sub-int v3, v8, v13

    .line 81
    .line 82
    const-string v0, "android:changeBounds:clip"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    :cond_3
    if-eqz v6, :cond_8

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    :cond_4
    if-ne v10, v11, :cond_6

    .line 105
    .line 106
    if-eq v12, v13, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v7, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    const/4 v7, 0x1

    .line 112
    :goto_2
    if-ne v14, v15, :cond_7

    .line 113
    .line 114
    if-eq v9, v8, :cond_9

    .line 115
    .line 116
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/4 v7, 0x0

    .line 120
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_b

    .line 127
    .line 128
    :cond_a
    if-nez v1, :cond_c

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    :cond_c
    if-lez v7, :cond_0

    .line 135
    .line 136
    invoke-static {v2, v10, v12, v14, v9}, LDak;->a(Landroid/view/View;IIII)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-ne v7, v0, :cond_e

    .line 141
    .line 142
    if-ne v4, v6, :cond_d

    .line 143
    .line 144
    if-ne v5, v3, :cond_d

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    iget-object v1, v0, LFhj;->p0:Lgkg;

    .line 149
    .line 150
    int-to-float v3, v10

    .line 151
    int-to-float v4, v12

    .line 152
    int-to-float v5, v11

    .line 153
    int-to-float v6, v13

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v5, v6}, Lgkg;->a(FFFF)Landroid/graphics/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, LEA2;->y0:LAG0;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v2, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_d
    move-object/from16 v0, p0

    .line 171
    .line 172
    new-instance v1, LDA2;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, v1, LDA2;->e:Landroid/view/View;

    .line 178
    .line 179
    iget-object v3, v0, LFhj;->p0:Lgkg;

    .line 180
    .line 181
    int-to-float v4, v10

    .line 182
    int-to-float v5, v12

    .line 183
    int-to-float v6, v11

    .line 184
    int-to-float v7, v13

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5, v6, v7}, Lgkg;->a(FFFF)Landroid/graphics/Path;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, LEA2;->u0:LAG0;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static {v1, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v0, LFhj;->p0:Lgkg;

    .line 200
    .line 201
    int-to-float v5, v14

    .line 202
    int-to-float v6, v9

    .line 203
    int-to-float v7, v15

    .line 204
    int-to-float v8, v8

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6, v7, v8}, Lgkg;->a(FFFF)Landroid/graphics/Path;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, LEA2;->v0:LAG0;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v1, v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    new-array v6, v6, [Landroid/animation/Animator;

    .line 226
    .line 227
    aput-object v3, v6, p1

    .line 228
    .line 229
    aput-object v4, v6, v16

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LBA2;

    .line 235
    .line 236
    invoke-direct {v3, v1}, LBA2;-><init>(LDA2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_e
    move-object/from16 v0, p0

    .line 245
    .line 246
    if-ne v10, v11, :cond_10

    .line 247
    .line 248
    if-eq v12, v13, :cond_f

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    iget-object v1, v0, LFhj;->p0:Lgkg;

    .line 252
    .line 253
    int-to-float v3, v14

    .line 254
    int-to-float v4, v9

    .line 255
    int-to-float v5, v15

    .line 256
    int-to-float v6, v8

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v5, v6}, Lgkg;->a(FFFF)Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, LEA2;->w0:LAG0;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {v2, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_5

    .line 272
    :cond_10
    :goto_4
    iget-object v1, v0, LFhj;->p0:Lgkg;

    .line 273
    .line 274
    int-to-float v3, v10

    .line 275
    int-to-float v4, v12

    .line 276
    int-to-float v5, v11

    .line 277
    int-to-float v6, v13

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v5, v6}, Lgkg;->a(FFFF)Landroid/graphics/Path;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v3, LEA2;->x0:LAG0;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v2, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v3, :cond_11

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/view/ViewGroup;

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-static {v2, v3}, LtSk;->i(Landroid/view/ViewGroup;Z)V

    .line 308
    .line 309
    .line 310
    new-instance v3, LCA2;

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-direct {v3, v4, v2}, LCA2;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, LFhj;->a(LChj;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    return-object v1

    .line 320
    :goto_6
    return-object v17
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LEA2;->t0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
