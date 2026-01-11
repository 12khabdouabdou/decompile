.class public abstract Lsai;
.super Ln54;
.source "SourceFile"

# interfaces
.implements LOXi;


# instance fields
.field public Z:Lnmh;

.field public e0:Lfai;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqai;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqai;-><init>(Lsai;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsai;->f0:LREi;

    .line 16
    .line 17
    new-instance v0, Lqai;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p0, v1}, Lqai;-><init>(Lsai;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LREi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsai;->g0:LREi;

    .line 29
    .line 30
    new-instance v0, Lqai;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Lqai;-><init>(Lsai;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LREi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lsai;->h0:LREi;

    .line 42
    .line 43
    new-instance v0, Lqai;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p0, v1}, Lqai;-><init>(Lsai;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LREi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lsai;->i0:LREi;

    .line 55
    .line 56
    new-instance v0, Lqai;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, p0, v1}, Lqai;-><init>(Lsai;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LREi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lsai;->j0:LREi;

    .line 68
    .line 69
    new-instance v0, Lqai;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Lqai;-><init>(Lsai;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LREi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lsai;->k0:LREi;

    .line 81
    .line 82
    new-instance v0, Lqai;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, Lqai;-><init>(Lsai;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LREi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lsai;->l0:LREi;

    .line 94
    .line 95
    new-instance v0, Lqai;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, p0, v1}, Lqai;-><init>(Lsai;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LREi;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lsai;->m0:LREi;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final G(LX9i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lsai;->L()Lfai;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lsai;->g0:LREi;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    instance-of v6, v1, LW9i;

    .line 16
    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, LW9i;

    .line 21
    .line 22
    iget-object v6, v6, LW9i;->a:LD79;

    .line 23
    .line 24
    instance-of v7, v6, LC79;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, LC79;

    .line 29
    .line 30
    iget-object v7, v6, LC79;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0}, Lsai;->L()Lfai;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v8, Lfai;->i0:LTx6;

    .line 54
    .line 55
    invoke-virtual {v7, v9}, LxC9;->v(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v10, Lctf;

    .line 59
    .line 60
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v12, v6, LC79;->a:Landroid/net/Uri;

    .line 69
    .line 70
    sget-object v6, LPh6;->Z:LPh6;

    .line 71
    .line 72
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x38

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v4}, Lctf;->a(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v0, Lsai;->h0:LREi;

    .line 97
    .line 98
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-virtual {v10, v7, v8, v6}, Lctf;->n0(FFI)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v10, v6, v7, v7}, Lctf;->r0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    instance-of v7, v6, LB79;

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    check-cast v6, LB79;

    .line 125
    .line 126
    iget v7, v6, LB79;->a:I

    .line 127
    .line 128
    iget-object v6, v6, LB79;->b:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8, v7}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v7, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v6, v7}, LJVk;->e(IZ)Landroid/graphics/ColorMatrixColorFilter;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6, v7}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    new-instance v1, LwOc;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_4
    instance-of v6, v1, LV9i;

    .line 216
    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    new-instance v1, LwOc;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_6
    :goto_0
    move-object v10, v5

    .line 227
    :goto_1
    iget-object v2, v2, Lfai;->i0:LTx6;

    .line 228
    .line 229
    invoke-virtual {v2, v10}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lsai;->L()Lfai;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lfai;->d()LTx6;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    instance-of v6, v1, LW9i;

    .line 243
    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    instance-of v6, v1, LV9i;

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    new-instance v6, LAsf;

    .line 252
    .line 253
    iget-object v7, v0, Lsai;->f0:LREi;

    .line 254
    .line 255
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-direct {v6, v7}, LAsf;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4}, LAsf;->a(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    new-instance v1, LwOc;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_9
    :goto_2
    move-object v6, v5

    .line 279
    :goto_3
    invoke-virtual {v2, v6}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lsai;->L()Lfai;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lfai;->e()LTx6;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    instance-of v4, v1, LV9i;

    .line 293
    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v1, LV9i;

    .line 305
    .line 306
    const v1, 0x7f080bb4

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v5, v1}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    instance-of v1, v1, LW9i;

    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    new-instance v1, LwOc;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_c
    :goto_4
    invoke-virtual {v2, v5}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final H(Leai;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfai;->g()LTx6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Ldai;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ldai;

    .line 16
    .line 17
    iget-object v3, v3, Ldai;->d:Lcai;

    .line 18
    .line 19
    instance-of v4, v3, Lbai;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v3, Lbai;

    .line 32
    .line 33
    iget v3, v3, Lbai;->a:I

    .line 34
    .line 35
    invoke-static {v4, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v4, v3, Laai;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    :goto_0
    move-object v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, LwOc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    instance-of v3, p1, LZ9i;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v3, p1, LY9i;

    .line 61
    .line 62
    if-eqz v3, :cond_10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {v0, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lfai;->h()LTx6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :goto_2
    move-object v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    instance-of v3, p1, LZ9i;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, LZ9i;

    .line 94
    .line 95
    iget v5, v4, LZ9i;->c:I

    .line 96
    .line 97
    invoke-static {v3, v5}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v4, v4, LZ9i;->d:I

    .line 116
    .line 117
    invoke-static {v5, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v3, v4}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    instance-of v3, p1, LY9i;

    .line 126
    .line 127
    if-eqz v3, :cond_f

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    check-cast p1, Ldai;

    .line 142
    .line 143
    iget-object p1, p1, Ldai;->d:Lcai;

    .line 144
    .line 145
    instance-of v1, p1, Laai;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    check-cast p1, Laai;

    .line 150
    .line 151
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lfai;->h0:LUNh;

    .line 156
    .line 157
    iget-object v1, v1, LUNh;->a:Landroid/view/View;

    .line 158
    .line 159
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 160
    .line 161
    iget-object p1, p1, Laai;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v3, 0x7f040152

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lsai;->j0:LREi;

    .line 185
    .line 186
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-int v3, v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lsai;->M()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, 0x7f080aae

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v4, 0x0

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget-object v5, p0, Lsai;->i0:LREi;

    .line 228
    .line 229
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v3, v4, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, p1}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move-object v3, v2

    .line 257
    :goto_4
    invoke-virtual {v1, v3, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const v2, 0x7f0703fb

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    instance-of v1, p1, Lbai;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    new-instance p1, LwOc;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_c
    instance-of v1, p1, LZ9i;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    instance-of p1, p1, LY9i;

    .line 296
    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    :goto_5
    iget-object p1, v0, Lfai;->h0:LUNh;

    .line 300
    .line 301
    iget-object p1, p1, LUNh;->a:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    new-instance p1, LwOc;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_f
    new-instance p1, LwOc;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_10
    new-instance p1, LwOc;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public final I(Leai;Ljava/lang/String;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lsai;->L()Lfai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfai;->i()LTx6;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    instance-of v0, v1, Ldai;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Ldai;

    .line 17
    .line 18
    new-instance v15, Lzk3;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    move-object v0, v15

    .line 28
    invoke-direct/range {v0 .. v5}, Lzk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v7, Ldai;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2}, Ln54;->E()Lk11;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LY7i;

    .line 38
    .line 39
    invoke-virtual {v2}, LA7k;->s()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v3, v7, Ldai;->c:I

    .line 52
    .line 53
    invoke-static {v1, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget-object v8, v0, LY7i;->p0:LWR8;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    iget-object v11, v7, Ldai;->e:Lmk6;

    .line 61
    .line 62
    move-object/from16 v12, p2

    .line 63
    .line 64
    move/from16 v14, p3

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v15}, LWR8;->y(Landroid/net/Uri;Lctf;Lmk6;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Lctf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    move-object/from16 v2, p0

    .line 73
    .line 74
    instance-of v0, v1, LZ9i;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, LA7k;->s()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v1, LZ9i;

    .line 91
    .line 92
    iget v3, v1, LZ9i;->a:I

    .line 93
    .line 94
    invoke-static {v0, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, v2, Lsai;->k0:LREi;

    .line 99
    .line 100
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, v2, Lsai;->l0:LREi;

    .line 111
    .line 112
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-instance v5, LAsf;

    .line 123
    .line 124
    invoke-virtual {v2}, LA7k;->s()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget v1, v1, LZ9i;->b:I

    .line 137
    .line 138
    invoke-static {v7, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v5, v1}, LAsf;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v5, v1}, LAsf;->a(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3, v4, v0}, LAsf;->b(FFI)V

    .line 150
    .line 151
    .line 152
    move-object v0, v5

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_1
    instance-of v0, v1, LY9i;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    check-cast v0, LY9i;

    .line 161
    .line 162
    iget-object v1, v0, LY9i;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const-wide/32 v7, 0x9c0652

    .line 182
    .line 183
    .line 184
    cmp-long v9, v4, v7

    .line 185
    .line 186
    if-ltz v9, :cond_4

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    const-wide v7, 0x7fffffffffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v5, v3, v7

    .line 198
    .line 199
    if-lez v5, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    :goto_0
    move-object v8, v1

    .line 203
    goto :goto_2

    .line 204
    :catch_0
    :cond_4
    :goto_1
    const-string v1, "10226021"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :goto_2
    sget-object v9, Lfh7;->h0:Lfh7;

    .line 208
    .line 209
    iget-object v7, v0, LY9i;->a:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v12, 0x38

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static/range {v7 .. v12}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v19, 0x7c

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    invoke-static/range {v13 .. v19}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v7, LMF0;

    .line 234
    .line 235
    invoke-virtual {v2}, LA7k;->s()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v3, LOh6;->n0:LOh6;

    .line 244
    .line 245
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 246
    .line 247
    iget-object v3, v3, LAp0;->X:LcUh;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-direct {v7, v1, v3, v4}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LA7k;->s()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v3, 0x7f040123

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, v7, LMF0;->i0:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v12, 0x1e

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-static/range {v7 .. v12}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 284
    .line 285
    .line 286
    move-object v0, v7

    .line 287
    :goto_3
    invoke-virtual {v6, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    new-instance v0, LwOc;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final K(LEai;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfai;->j()LqQi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LqQi;->y0:LcQi;

    .line 10
    .line 11
    iget-object v1, p1, LEai;->i0:LBai;

    .line 12
    .line 13
    iget-boolean v1, v1, LBai;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    iput v1, v0, LcQi;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lfai;->j()LqQi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LY7i;

    .line 36
    .line 37
    iget-object v1, v1, LY7i;->n0:Loi6;

    .line 38
    .line 39
    iget-object p1, p1, LEai;->Z:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, p1, v3, v3, v2}, Loi6;->a(Loi6;Ljava/lang/String;IZI)Landroid/text/SpannedString;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final L()Lfai;
    .locals 1

    .line 1
    iget-object v0, p0, Lsai;->e0:Lfai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsai;->m0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final N(LEai;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY7i;

    .line 6
    .line 7
    iget-object v1, p0, Lsai;->Z:Lnmh;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnmh;

    .line 12
    .line 13
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lnmh;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lsai;->Z:Lnmh;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lsai;->Z:Lnmh;

    .line 23
    .line 24
    iget-object p1, p1, LEai;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LY7i;->K0:LNXi;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, LNXi;->c(Ljava/lang/String;Ljmh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, LEai;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, LEai;->j0:Luai;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v3, 0x5

    .line 18
    .line 19
    invoke-static {p1, v3, v4}, LwRk;->m(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, LV1d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lfai;->i()LTx6;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lfai;->i()LTx6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    instance-of v4, v3, LpUg;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, LpUg;

    .line 51
    .line 52
    :goto_1
    move-object v6, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LY7i;

    .line 61
    .line 62
    iget-object v3, v3, LY7i;->X:LR93;

    .line 63
    .line 64
    check-cast v3, LFRe;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LY7i;

    .line 78
    .line 79
    iget-object v3, v3, LY7i;->X:LR93;

    .line 80
    .line 81
    check-cast v3, LFRe;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    sget-object v3, Lpai;->a:[I

    .line 91
    .line 92
    iget v4, v0, LEai;->m0:I

    .line 93
    .line 94
    invoke-static {v4}, LzHa;->L(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    aget v3, v3, v4

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    sget-object v3, LNhj;->c:LNhj;

    .line 104
    .line 105
    :goto_3
    move-object v12, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    sget-object v3, LJhj;->c:LJhj;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    iget-object v4, v0, LEai;->Z:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v0, LEai;->h0:Ltai;

    .line 113
    .line 114
    iget-object v3, v0, LEai;->Y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v12}, LV1d;-><init>(Lxai;Ljava/lang/String;Ljava/lang/String;LTx6;LpUg;Ltai;JJLOJk;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final m(Landroid/view/View;JJLRXi;LMXi;)V
    .locals 13

    .line 1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast p1, LEai;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LV1d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lfai;->i()LTx6;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lfai;->i()LTx6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    instance-of v3, v2, LpUg;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, LpUg;

    .line 37
    .line 38
    :goto_0
    move-object v6, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object v2, Lpai;->a:[I

    .line 43
    .line 44
    iget v3, p1, LEai;->m0:I

    .line 45
    .line 46
    invoke-static {v3}, LzHa;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    sget-object v2, LNhj;->c:LNhj;

    .line 56
    .line 57
    :goto_2
    move-object v12, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget-object v2, LJhj;->c:LJhj;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v4, p1, LEai;->Z:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p1, LEai;->h0:Ltai;

    .line 65
    .line 66
    iget-object v2, p1, LEai;->g0:Lxai;

    .line 67
    .line 68
    iget-object v3, p1, LEai;->Y:Ljava/lang/String;

    .line 69
    .line 70
    move-wide v8, p2

    .line 71
    move-wide/from16 v10, p4

    .line 72
    .line 73
    invoke-direct/range {v1 .. v12}, LV1d;-><init>(Lxai;Ljava/lang/String;Ljava/lang/String;LTx6;LpUg;Ltai;JJLOJk;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsai;->L()Lfai;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfai;->i()LTx6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v2, v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lfai;->i()LTx6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lfai;->g()LTx6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lfai;->h()LTx6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lfai;->i0:LTx6;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, LxC9;->v(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lfai;->d()LTx6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lfai;->e()LTx6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 72
    .line 73
    check-cast v0, LEai;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LY7i;

    .line 82
    .line 83
    iget-object v1, v1, LY7i;->K0:LNXi;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LEai;->Y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LNXi;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
