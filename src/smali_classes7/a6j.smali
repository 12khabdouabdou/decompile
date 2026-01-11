.class public final La6j;
.super Lxde;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;LvP0;LBde;III)V
    .locals 14

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lxde;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;Lyde;LBde;IZZ)V

    .line 20
    .line 21
    .line 22
    iput v8, p0, La6j;->m:I

    .line 23
    .line 24
    move/from16 v2, p9

    .line 25
    .line 26
    iput v2, p0, La6j;->n:I

    .line 27
    .line 28
    move/from16 v2, p10

    .line 29
    .line 30
    iput v2, p0, La6j;->o:I

    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    const v3, 0x800003

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v3, 0x800005

    .line 65
    .line 66
    .line 67
    :goto_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    new-instance v3, Landroid/widget/ViewFlipper;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lu8e;->values()[Lu8e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    array-length v5, v2

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_1
    if-ge v7, v5, :cond_11

    .line 87
    .line 88
    aget-object v8, v2, v7

    .line 89
    .line 90
    iget v9, p0, La6j;->o:I

    .line 91
    .line 92
    const v10, 0x7f080bea

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    if-ne v9, v4, :cond_2

    .line 100
    .line 101
    const v10, 0x7f0808fd

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-ne v9, v11, :cond_3

    .line 106
    .line 107
    const v10, 0x7f0808fe

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    const v12, 0x7f080aa2

    .line 111
    .line 112
    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    if-ne v9, v4, :cond_5

    .line 117
    .line 118
    const v12, 0x7f08088c

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-ne v9, v11, :cond_6

    .line 123
    .line 124
    const v12, 0x7f08088d

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    const v13, 0x7f080be8

    .line 128
    .line 129
    .line 130
    if-nez v9, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v9, v4, :cond_8

    .line 134
    .line 135
    const v13, 0x7f0808aa

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    if-ne v9, v11, :cond_9

    .line 140
    .line 141
    const v13, 0x7f0808ab

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    if-eq v8, v4, :cond_b

    .line 151
    .line 152
    if-ne v8, v11, :cond_a

    .line 153
    .line 154
    move v10, v13

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    new-instance p1, LwOc;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_b
    move v10, v12

    .line 163
    :cond_c
    :goto_5
    if-eq v9, v4, :cond_e

    .line 164
    .line 165
    if-ne v9, v11, :cond_d

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    const/4 v8, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_e
    :goto_6
    const/4 v8, 0x1

    .line 171
    :goto_7
    new-instance v9, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-direct {v9, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    iget v12, p0, La6j;->n:I

    .line 179
    .line 180
    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x5

    .line 184
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 187
    .line 188
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v8, :cond_f

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const v11, 0x7f0800fc

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Landroid/view/View;->setElevation(F)V

    .line 216
    .line 217
    .line 218
    :cond_f
    if-eqz v8, :cond_10

    .line 219
    .line 220
    iget v8, p0, La6j;->m:I

    .line 221
    .line 222
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_11
    new-instance v2, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const v1, 0x7f070532

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {p1, v1}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    const/4 v4, -0x1

    .line 267
    const/16 v5, 0x11

    .line 268
    .line 269
    invoke-direct {v1, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v4}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x4

    .line 285
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iput-object v3, p0, La6j;->p:Landroid/widget/ViewFlipper;

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxde;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La6j;->p:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxde;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method
