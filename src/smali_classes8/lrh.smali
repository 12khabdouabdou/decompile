.class public final synthetic Llrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lcom/snap/ui/view/StackingLayout;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ui/view/StackingLayout;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrh;->a:Lcom/snap/ui/view/StackingLayout;

    iput p2, p0, Llrh;->b:I

    iput p3, p0, Llrh;->c:I

    iput p4, p0, Llrh;->t:I

    iput p5, p0, Llrh;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v2, Lcom/snap/ui/view/StackingLayout;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Llrh;->a:Lcom/snap/ui/view/StackingLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget v7, v0, Llrh;->b:I

    .line 24
    .line 25
    iget v8, v0, Llrh;->c:I

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    sub-int/2addr v7, v4

    .line 29
    iget v4, v0, Llrh;->t:I

    .line 30
    .line 31
    iget v8, v0, Llrh;->X:I

    .line 32
    .line 33
    sub-int/2addr v4, v8

    .line 34
    sub-int/2addr v4, v6

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    if-ge v10, v8, :cond_17

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    if-eq v12, v13, :cond_16

    .line 57
    .line 58
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Lmrh;

    .line 71
    .line 72
    iget v15, v14, Lmrh;->a:I

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    if-eq v15, v9, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    if-ne v15, v1, :cond_4

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v15, v9, :cond_3

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v15, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    const/4 v15, 0x2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_2
    iget v9, v14, Lmrh;->b:I

    .line 96
    .line 97
    const v1, 0x800003

    .line 98
    .line 99
    .line 100
    if-eq v9, v1, :cond_5

    .line 101
    .line 102
    const v1, 0x800005

    .line 103
    .line 104
    .line 105
    if-ne v9, v1, :cond_9

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v0, 0x800003

    .line 112
    .line 113
    .line 114
    if-ne v9, v0, :cond_7

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v9, 0x5

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-nez v1, :cond_8

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v9, 0x1

    .line 127
    :cond_9
    :goto_3
    const/4 v0, -0x1

    .line 128
    if-ne v9, v0, :cond_a

    .line 129
    .line 130
    const/16 v9, 0x33

    .line 131
    .line 132
    :cond_a
    const/4 v0, 0x4

    .line 133
    const/4 v1, 0x1

    .line 134
    if-eq v15, v1, :cond_e

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v15, v1, :cond_e

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    if-eq v15, v1, :cond_b

    .line 141
    .line 142
    if-eq v15, v0, :cond_b

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_4
    const/4 v1, 0x0

    .line 148
    :goto_5
    const/4 v9, 0x2

    .line 149
    goto :goto_9

    .line 150
    :cond_b
    invoke-static {v9, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    and-int/lit8 v1, v1, 0x7

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    if-eq v1, v9, :cond_d

    .line 158
    .line 159
    const/4 v9, 0x5

    .line 160
    if-eq v1, v9, :cond_c

    .line 161
    .line 162
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    .line 164
    add-int/2addr v1, v3

    .line 165
    :goto_6
    move v0, v1

    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    sub-int v1, v7, v12

    .line 170
    .line 171
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 172
    .line 173
    :goto_7
    sub-int/2addr v1, v9

    .line 174
    goto :goto_6

    .line 175
    :cond_d
    sub-int v1, v7, v3

    .line 176
    .line 177
    sub-int/2addr v1, v12

    .line 178
    const/16 v17, 0x2

    .line 179
    .line 180
    div-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    add-int/2addr v1, v3

    .line 183
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    add-int/2addr v1, v9

    .line 186
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_e
    and-int/lit8 v1, v9, 0x70

    .line 190
    .line 191
    const/16 v9, 0x10

    .line 192
    .line 193
    if-eq v1, v9, :cond_10

    .line 194
    .line 195
    const/16 v9, 0x50

    .line 196
    .line 197
    if-eq v1, v9, :cond_f

    .line 198
    .line 199
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    add-int/2addr v1, v5

    .line 202
    :goto_8
    move-object/from16 v18, v2

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_f
    sub-int v1, v4, v13

    .line 207
    .line 208
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 209
    .line 210
    sub-int/2addr v1, v9

    .line 211
    goto :goto_8

    .line 212
    :cond_10
    sub-int v1, v4, v5

    .line 213
    .line 214
    sub-int/2addr v1, v13

    .line 215
    const/4 v9, 0x2

    .line 216
    div-int/2addr v1, v9

    .line 217
    add-int/2addr v1, v5

    .line 218
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 219
    .line 220
    add-int/2addr v1, v0

    .line 221
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_9
    iget-boolean v2, v14, Lmrh;->c:Z

    .line 228
    .line 229
    move/from16 v19, v2

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    if-eq v15, v2, :cond_15

    .line 233
    .line 234
    if-eq v15, v9, :cond_14

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    if-eq v15, v2, :cond_13

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    if-eq v15, v1, :cond_11

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_11
    sub-int v1, v4, v13

    .line 244
    .line 245
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 246
    .line 247
    sub-int/2addr v1, v2

    .line 248
    add-int/2addr v12, v0

    .line 249
    add-int v2, v1, v13

    .line 250
    .line 251
    invoke-virtual {v11, v0, v1, v12, v2}, Landroid/view/View;->layout(IIII)V

    .line 252
    .line 253
    .line 254
    if-eqz v19, :cond_12

    .line 255
    .line 256
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    add-int/2addr v13, v0

    .line 259
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 260
    .line 261
    add-int/2addr v13, v0

    .line 262
    sub-int/2addr v4, v13

    .line 263
    :cond_12
    :goto_a
    const/16 v16, 0x1

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    .line 268
    add-int/2addr v1, v5

    .line 269
    add-int/2addr v12, v0

    .line 270
    add-int v2, v1, v13

    .line 271
    .line 272
    invoke-virtual {v11, v0, v1, v12, v2}, Landroid/view/View;->layout(IIII)V

    .line 273
    .line 274
    .line 275
    if-eqz v19, :cond_12

    .line 276
    .line 277
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 278
    .line 279
    add-int/2addr v13, v0

    .line 280
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 281
    .line 282
    add-int/2addr v13, v0

    .line 283
    add-int/2addr v13, v5

    .line 284
    move v5, v13

    .line 285
    goto :goto_a

    .line 286
    :cond_14
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    sub-int v0, v7, v0

    .line 289
    .line 290
    sub-int/2addr v0, v12

    .line 291
    add-int v2, v0, v12

    .line 292
    .line 293
    add-int/2addr v13, v1

    .line 294
    invoke-virtual {v11, v0, v1, v2, v13}, Landroid/view/View;->layout(IIII)V

    .line 295
    .line 296
    .line 297
    if-eqz v19, :cond_12

    .line 298
    .line 299
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 300
    .line 301
    add-int/2addr v12, v0

    .line 302
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 303
    .line 304
    add-int/2addr v12, v0

    .line 305
    sub-int/2addr v7, v12

    .line 306
    goto :goto_a

    .line 307
    :cond_15
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 308
    .line 309
    add-int/2addr v0, v3

    .line 310
    add-int v2, v0, v12

    .line 311
    .line 312
    add-int/2addr v13, v1

    .line 313
    invoke-virtual {v11, v0, v1, v2, v13}, Landroid/view/View;->layout(IIII)V

    .line 314
    .line 315
    .line 316
    if-eqz v19, :cond_12

    .line 317
    .line 318
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 319
    .line 320
    add-int/2addr v12, v0

    .line 321
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 322
    .line 323
    add-int/2addr v12, v0

    .line 324
    add-int/2addr v12, v3

    .line 325
    move v3, v12

    .line 326
    goto :goto_a

    .line 327
    :cond_16
    move-object/from16 v18, v2

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v2, v18

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_17
    return-void
.end method
