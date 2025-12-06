.class public final LjW2;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LIua;

.field public final i0:Lsri;

.field public final j0:LLu6;

.field public final k0:LLu6;

.field public final l0:LXfi;

.field public final m0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LIua;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LIua;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LjW2;->h0:LIua;

    .line 14
    .line 15
    new-instance v3, LF5;

    .line 16
    .line 17
    const/16 v4, 0x1b

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, LF5;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LXfi;

    .line 23
    .line 24
    invoke-direct {v4, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, LjW2;->l0:LXfi;

    .line 28
    .line 29
    new-instance v3, LF5;

    .line 30
    .line 31
    const/16 v4, 0x1c

    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, LF5;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LXfi;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, LjW2;->m0:LXfi;

    .line 42
    .line 43
    const v3, 0x7f0808d6

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LTC6;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v5, 0x7f0703de

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v12, 0xfc

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v13, 0x1

    .line 82
    move v5, v3

    .line 83
    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    .line 84
    .line 85
    .line 86
    const v3, 0x800003

    .line 87
    .line 88
    .line 89
    iput v3, v4, LTC6;->i:I

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    iput v5, v4, LTC6;->d:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v7, 0x7f070ff0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput v6, v4, LTC6;->e:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput v6, v4, LTC6;->g:I

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iput v6, v4, LTC6;->h:I

    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, LjW2;->j0:LLu6;

    .line 132
    .line 133
    new-instance v6, LTC6;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v7, 0x7f0703d7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v14, 0xfc

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v15, 0x1

    .line 162
    move v7, v4

    .line 163
    invoke-direct/range {v6 .. v15}, LTC6;-><init>(IIIIIIIII)V

    .line 164
    .line 165
    .line 166
    const v4, 0x800015

    .line 167
    .line 168
    .line 169
    iput v4, v6, LTC6;->i:I

    .line 170
    .line 171
    iput v5, v6, LTC6;->d:I

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v7, 0x7f0703d8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v6, LTC6;->f:I

    .line 185
    .line 186
    invoke-virtual {v0, v6, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v0, LjW2;->k0:LLu6;

    .line 194
    .line 195
    new-instance v5, LTC6;

    .line 196
    .line 197
    const/16 v13, 0xfc

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v6, -0x2

    .line 201
    const/4 v7, -0x2

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v14, 0x1

    .line 207
    invoke-direct/range {v5 .. v14}, LTC6;-><init>(IIIIIIIII)V

    .line 208
    .line 209
    .line 210
    iput v3, v5, LTC6;->i:I

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    iput v2, v5, LTC6;->d:I

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v3, 0x7f07050b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, v5, LTC6;->e:I

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v3, 0x7f070508

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, v5, LTC6;->g:I

    .line 240
    .line 241
    const v2, 0x7f060215

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v3, 0x7f040700

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3}, LI0j;->p(Landroid/content/res/Resources$Theme;I)F

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    new-instance v6, Lhri;

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const v26, 0x1fff4f

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    invoke-direct/range {v6 .. v26}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, LjW2;->i0:Lsri;

    .line 303
    .line 304
    return-void
.end method

.method public static A(LjW2;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    and-int/2addr p3, v3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p3, 0x1

    .line 18
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x12c

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LhW2;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v1, v5, p0}, LhW2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, LjW2;->i0:Lsri;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, LjW2;->m0:LXfi;

    .line 71
    .line 72
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, p1}, Lsri;->b0(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object p1, p0, LjW2;->l0:LXfi;

    .line 87
    .line 88
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1}, Lsri;->b0(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v1, v2}, Ltt9;->C(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, LjW2;->j0:LLu6;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ltt9;->C(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LLaf;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object p1, LqV2;->Z:LqV2;

    .line 124
    .line 125
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v10, 0x38

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v6, p2

    .line 134
    invoke-direct/range {v4 .. v10}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const p2, 0x7f07051b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v4, p1}, LLaf;->s0(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x2

    .line 159
    iput p1, v0, LLu6;->w0:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v0, v3}, Ltt9;->C(I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object p1, p0, LjW2;->k0:LLu6;

    .line 166
    .line 167
    iget-object p0, p0, LjW2;->h0:LIua;

    .line 168
    .line 169
    if-eqz p3, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, LIua;->a()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ltt9;->C(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-virtual {p1, v3}, Ltt9;->C(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LIua;->b()V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final z(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LiW2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LiW2;-><init>(LjW2;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
