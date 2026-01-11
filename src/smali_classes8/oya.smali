.class public final Loya;
.super LDC9;
.source "SourceFile"


# instance fields
.field public A0:I

.field public final B0:Ljava/util/ArrayList;

.field public final x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(LrC9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDC9;-><init>(LrC9;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Loya;->x0:I

    .line 5
    .line 6
    const p1, 0x800033

    .line 7
    .line 8
    .line 9
    iput p1, p0, Loya;->y0:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loya;->B0:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static N(LSNh;IIII)V
    .locals 2

    .line 1
    invoke-interface {p0}, LSNh;->n()LrC9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p3

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p3, p4

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p4, v0, LrC9;->d:I

    .line 28
    .line 29
    iget v1, v0, LrC9;->e:I

    .line 30
    .line 31
    add-int/2addr p4, v1

    .line 32
    iget v1, v0, LrC9;->a:I

    .line 33
    .line 34
    invoke-static {p1, p4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget p3, v0, LrC9;->f:I

    .line 43
    .line 44
    iget p4, v0, LrC9;->g:I

    .line 45
    .line 46
    add-int/2addr p3, p4

    .line 47
    iget p4, v0, LrC9;->b:I

    .line 48
    .line 49
    invoke-static {p2, p3, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p0, p1, p2}, LSNh;->measure(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDC9;->w0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x50

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    iget v8, v0, Loya;->x0:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v8, v9, :cond_7

    .line 18
    .line 19
    iget v8, v0, LxC9;->n0:I

    .line 20
    .line 21
    iget v10, v0, Loya;->y0:I

    .line 22
    .line 23
    and-int/lit8 v10, v10, 0x70

    .line 24
    .line 25
    if-eq v10, v7, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    if-eq v10, v7, :cond_0

    .line 30
    .line 31
    if-eq v10, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v4, v0, LxC9;->o0:I

    .line 36
    .line 37
    iget v7, v0, Loya;->z0:I

    .line 38
    .line 39
    sub-int/2addr v4, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v4, v0, LxC9;->o0:I

    .line 42
    .line 43
    iget v7, v0, Loya;->z0:I

    .line 44
    .line 45
    sub-int/2addr v4, v7

    .line 46
    div-int/2addr v4, v6

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-ge v5, v7, :cond_15

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LSNh;

    .line 58
    .line 59
    invoke-interface {v10}, LSNh;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eq v11, v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v10}, LSNh;->n()LrC9;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lnya;

    .line 70
    .line 71
    iget v12, v11, LrC9;->f:I

    .line 72
    .line 73
    add-int/2addr v4, v12

    .line 74
    invoke-interface {v10}, LSNh;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-interface {v10}, LSNh;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    iget v14, v11, LrC9;->h:I

    .line 83
    .line 84
    and-int/lit8 v15, v14, 0x7

    .line 85
    .line 86
    if-nez v15, :cond_3

    .line 87
    .line 88
    iget v14, v0, Loya;->y0:I

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, LxC9;->B()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-static {v14, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual {v0, v14, v10}, LDC9;->J(ILSNh;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    and-int/lit8 v14, v14, 0x7

    .line 103
    .line 104
    if-eq v14, v9, :cond_5

    .line 105
    .line 106
    if-eq v14, v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sub-int v14, v8, v12

    .line 110
    .line 111
    sub-int v15, v14, v15

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v8, v12, v6, v15}, LzHa;->j(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    :goto_2
    add-int/2addr v12, v15

    .line 119
    add-int/2addr v13, v4

    .line 120
    invoke-interface {v10, v15, v4, v12, v13}, LSNh;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    iget v4, v11, LrC9;->g:I

    .line 124
    .line 125
    add-int/2addr v13, v4

    .line 126
    move v4, v13

    .line 127
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget v8, v0, LxC9;->o0:I

    .line 131
    .line 132
    invoke-virtual {v0}, LxC9;->B()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ne v10, v9, :cond_8

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v10, 0x0

    .line 141
    :goto_3
    iget v11, v0, Loya;->y0:I

    .line 142
    .line 143
    invoke-virtual {v0}, LxC9;->B()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-static {v11, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/4 v12, 0x3

    .line 152
    if-eqz v10, :cond_c

    .line 153
    .line 154
    and-int/lit8 v11, v11, 0x7

    .line 155
    .line 156
    if-eq v11, v9, :cond_b

    .line 157
    .line 158
    if-eq v11, v12, :cond_a

    .line 159
    .line 160
    if-eq v11, v2, :cond_9

    .line 161
    .line 162
    iget v2, v0, LxC9;->n0:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget v2, v0, LxC9;->n0:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    iget v2, v0, Loya;->A0:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    iget v2, v0, LxC9;->n0:I

    .line 172
    .line 173
    iget v9, v0, Loya;->A0:I

    .line 174
    .line 175
    add-int/2addr v2, v9

    .line 176
    div-int/2addr v2, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_c
    and-int/lit8 v11, v11, 0x7

    .line 179
    .line 180
    if-eq v11, v9, :cond_f

    .line 181
    .line 182
    if-eq v11, v12, :cond_d

    .line 183
    .line 184
    if-eq v11, v2, :cond_e

    .line 185
    .line 186
    :cond_d
    const/4 v2, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_e
    iget v2, v0, LxC9;->n0:I

    .line 189
    .line 190
    iget v9, v0, Loya;->A0:I

    .line 191
    .line 192
    sub-int/2addr v2, v9

    .line 193
    goto :goto_4

    .line 194
    :cond_f
    iget v2, v0, LxC9;->n0:I

    .line 195
    .line 196
    iget v9, v0, Loya;->A0:I

    .line 197
    .line 198
    sub-int/2addr v2, v9

    .line 199
    div-int/2addr v2, v6

    .line 200
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    :goto_5
    if-ge v5, v9, :cond_15

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, LSNh;

    .line 211
    .line 212
    invoke-interface {v11}, LSNh;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eq v12, v3, :cond_14

    .line 217
    .line 218
    invoke-interface {v11}, LSNh;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-interface {v11}, LSNh;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-interface {v11}, LSNh;->n()LrC9;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lnya;

    .line 231
    .line 232
    if-eqz v10, :cond_10

    .line 233
    .line 234
    iget v15, v14, LrC9;->d:I

    .line 235
    .line 236
    sub-int/2addr v2, v15

    .line 237
    sub-int/2addr v2, v12

    .line 238
    iget v15, v14, LrC9;->e:I

    .line 239
    .line 240
    sub-int v15, v2, v15

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_10
    iget v15, v14, LrC9;->d:I

    .line 244
    .line 245
    add-int/2addr v2, v15

    .line 246
    add-int v15, v2, v12

    .line 247
    .line 248
    iget v3, v14, LrC9;->e:I

    .line 249
    .line 250
    add-int/2addr v15, v3

    .line 251
    :goto_6
    iget v3, v14, LrC9;->h:I

    .line 252
    .line 253
    and-int/lit8 v14, v3, 0x70

    .line 254
    .line 255
    if-nez v14, :cond_11

    .line 256
    .line 257
    iget v3, v0, Loya;->y0:I

    .line 258
    .line 259
    :cond_11
    invoke-static {v3, v11}, LDC9;->K(ILSNh;)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    and-int/lit8 v3, v3, 0x70

    .line 264
    .line 265
    if-eq v3, v7, :cond_13

    .line 266
    .line 267
    if-eq v3, v4, :cond_12

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_12
    sub-int v3, v8, v14

    .line 271
    .line 272
    sub-int v14, v3, v13

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_13
    invoke-static {v8, v13, v6, v14}, LzHa;->j(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    :goto_7
    add-int/2addr v12, v2

    .line 280
    add-int/2addr v13, v14

    .line 281
    invoke-interface {v11, v2, v14, v12, v13}, LSNh;->layout(IIII)V

    .line 282
    .line 283
    .line 284
    move v2, v15

    .line 285
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    const/16 v3, 0x8

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_15
    return-void
.end method

.method public final u(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Loya;->B0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v0, LDC9;->w0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v5, v0, Loya;->x0:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    if-ne v5, v6, :cond_6

    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    :goto_0
    if-ge v13, v12, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    move-object/from16 v7, v16

    .line 48
    .line 49
    check-cast v7, LSNh;

    .line 50
    .line 51
    invoke-interface {v7}, LSNh;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eq v9, v8, :cond_0

    .line 56
    .line 57
    invoke-interface {v7}, LSNh;->n()LrC9;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lnya;

    .line 62
    .line 63
    iget v8, v9, LrC9;->b:I

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v7, v1, v2, v8, v14}, Loya;->N(LSNh;IIII)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, LSNh;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    iget v3, v9, LrC9;->d:I

    .line 76
    .line 77
    add-int/2addr v8, v3

    .line 78
    iget v3, v9, LrC9;->e:I

    .line 79
    .line 80
    add-int/2addr v8, v3

    .line 81
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-interface {v7}, LSNh;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v7, v9, LrC9;->f:I

    .line 90
    .line 91
    add-int/2addr v3, v7

    .line 92
    iget v7, v9, LrC9;->g:I

    .line 93
    .line 94
    add-int/2addr v3, v7

    .line 95
    add-int/2addr v14, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object/from16 v17, v3

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    move-object/from16 v3, v17

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v17, v3

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    const/high16 v1, -0x80000000

    .line 112
    .line 113
    if-eq v6, v1, :cond_3

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v11, v14

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    :goto_2
    if-eq v5, v1, :cond_5

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v10, v15

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    :goto_3
    iput v14, v0, Loya;->z0:I

    .line 136
    .line 137
    iput v10, v0, LxC9;->n0:I

    .line 138
    .line 139
    iput v11, v0, LxC9;->o0:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    move-object/from16 v17, v3

    .line 143
    .line 144
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_4
    if-ge v9, v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, LSNh;

    .line 174
    .line 175
    invoke-interface {v12}, LSNh;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const/16 v14, 0x8

    .line 180
    .line 181
    if-eq v13, v14, :cond_7

    .line 182
    .line 183
    invoke-interface {v12}, LSNh;->n()LrC9;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lnya;

    .line 188
    .line 189
    iget v15, v13, LrC9;->a:I

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static {v12, v1, v2, v10, v15}, Loya;->N(LSNh;IIII)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v12}, LSNh;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    iget v14, v13, LrC9;->f:I

    .line 200
    .line 201
    add-int v16, v16, v14

    .line 202
    .line 203
    iget v14, v13, LrC9;->g:I

    .line 204
    .line 205
    add-int v14, v16, v14

    .line 206
    .line 207
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-interface {v12}, LSNh;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    iget v14, v13, LrC9;->d:I

    .line 216
    .line 217
    add-int/2addr v12, v14

    .line 218
    iget v13, v13, LrC9;->e:I

    .line 219
    .line 220
    add-int/2addr v12, v13

    .line 221
    add-int/2addr v12, v10

    .line 222
    move v10, v12

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    const/4 v15, 0x0

    .line 225
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 229
    .line 230
    .line 231
    const/high16 v1, -0x80000000

    .line 232
    .line 233
    if-eq v5, v1, :cond_a

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move v7, v11

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    :goto_6
    if-eq v3, v1, :cond_c

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move v6, v10

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    :goto_7
    iput v10, v0, Loya;->A0:I

    .line 256
    .line 257
    iput v6, v0, LxC9;->n0:I

    .line 258
    .line 259
    iput v7, v0, LxC9;->o0:I

    .line 260
    .line 261
    return-void
.end method
