.class public final Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lwd4;


# instance fields
.field public p0:Lcom/snap/imageloading/view/SnapImageView;

.field public q0:Lcom/snap/ui/view/SnapFontTextView;

.field public r0:Landroid/view/ViewGroup;

.field public s0:Lcom/snap/ui/view/SnapFontTextView;

.field public t0:Lcom/snap/imageloading/view/SnapImageView;

.field public u0:Lcom/snap/ui/view/button/ScButton;

.field public v0:Lcom/snap/ui/view/button/ScButton;

.field public w0:Lcom/snap/ui/view/button/SnapCancelButton;

.field public x0:Lcom/snap/imageloading/view/SnapImageView;

.field public y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lvd4;

    .line 4
    .line 5
    instance-of v2, p1, Ltd4;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    check-cast p1, Ltd4;

    .line 10
    .line 11
    iget-object v2, p1, Ltd4;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f070f3d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, LfIj;

    .line 42
    .line 43
    invoke-direct {v4}, LfIj;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, LfIj;->j(F)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lgx2;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v5, v1, [LPZ0;

    .line 55
    .line 56
    aput-object v3, v5, v0

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LfIj;->k([LPZ0;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LgIj;

    .line 62
    .line 63
    invoke-direct {v3, v4}, LgIj;-><init>(LfIj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Lmsf;->f0:Lbwh;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v2, p1, Ltd4;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 100
    :goto_2
    const-string v4, "titleView"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-object v6, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 118
    .line 119
    if-eqz v2, :cond_15

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 v3, 0x8

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, Ltd4;->d:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v3, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    :goto_5
    const/4 v3, 0x1

    .line 146
    :goto_6
    iget-object v6, p1, Ltd4;->c:Lopk;

    .line 147
    .line 148
    invoke-static {v6}, Lppk;->k(Lopk;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    const/4 v6, 0x0

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    :goto_7
    const/4 v6, 0x1

    .line 164
    :goto_8
    const-string v7, "publisherContainer"

    .line 165
    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->r0:Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_c
    iget-object v8, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->r0:Landroid/view/ViewGroup;

    .line 183
    .line 184
    if-eqz v8, :cond_14

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 190
    .line 191
    const-string v8, "publisherNameView"

    .line 192
    .line 193
    if-eqz v7, :cond_13

    .line 194
    .line 195
    xor-int/lit8 v9, v6, 0x1

    .line 196
    .line 197
    invoke-virtual {v7, v9}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v9}, Landroid/view/View;->setClickable(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->h()Lcom/snap/imageloading/view/SnapImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    const/16 v9, 0x8

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_d
    const/4 v9, 0x0

    .line 217
    :goto_9
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v7, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 221
    .line 222
    if-eqz v7, :cond_12

    .line 223
    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    :cond_e
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    if-nez v3, :cond_10

    .line 232
    .line 233
    iget-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_f
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v5

    .line 245
    :cond_10
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v2, 0x7f06022d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-boolean p1, p1, Ltd4;->e:Z

    .line 261
    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    new-instance p1, Lkaf;

    .line 265
    .line 266
    invoke-direct {p1, v0}, Lkaf;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lkaf;->a(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->h()Lcom/snap/imageloading/view/SnapImageView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_11
    new-instance p1, Lkaf;

    .line 281
    .line 282
    const/4 v2, -0x1

    .line 283
    invoke-direct {p1, v2}, Lkaf;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Lkaf;->a(Z)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Lsc5;->W(FLandroid/content/Context;)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {p1, v1, v2, v0}, Lkaf;->c(FFI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->h()Lcom/snap/imageloading/view/SnapImageView;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 308
    .line 309
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 310
    .line 311
    .line 312
    :goto_b
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->h()Lcom/snap/imageloading/view/SnapImageView;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_12
    const-string p1, "rightArrow"

    .line 321
    .line 322
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v5

    .line 326
    :cond_13
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v5

    .line 330
    :cond_14
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v5

    .line 334
    :cond_15
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v5

    .line 338
    :cond_16
    sget-object v0, Lud4;->a:Lud4;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final g()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->p0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "subscribeButton"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onFinishInflate()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0b132d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->p0:Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    const v3, 0x7f0b132f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0b132e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->r0:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v3, 0x7f0b132a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 56
    .line 57
    const v3, 0x7f0b131c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/snap/ui/view/button/ScButton;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->u0:Lcom/snap/ui/view/button/ScButton;

    .line 67
    .line 68
    const-string v5, "attachUrlToSnapButton"

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v3, Lcom/snap/ui/view/button/ScButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f0b136a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/snap/ui/view/button/ScButton;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->v0:Lcom/snap/ui/view/button/ScButton;

    .line 87
    .line 88
    const v3, 0x7f0b1326

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->w0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 98
    .line 99
    const-string v6, "cancelButton"

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 104
    .line 105
    .line 106
    const v3, 0x7f0b132c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 116
    .line 117
    const v3, 0x7f0b132b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->u0:Lcom/snap/ui/view/button/ScButton;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    new-instance v5, LqIj;

    .line 133
    .line 134
    invoke-direct {v5, v3, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, LTK2;->o0:LTK2;

    .line 138
    .line 139
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->v0:Lcom/snap/ui/view/button/ScButton;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    new-instance v5, LqIj;

    .line 149
    .line 150
    invoke-direct {v5, v3, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    sget-object v3, LWK2;->p0:LWK2;

    .line 154
    .line 155
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v8, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->w0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    new-instance v5, LqIj;

    .line 165
    .line 166
    invoke-direct {v5, v3, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, LXK2;->p0:LXK2;

    .line 170
    .line 171
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 177
    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    new-instance v4, LqIj;

    .line 181
    .line 182
    invoke-direct {v4, v3, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, LYK2;->p0:LYK2;

    .line 186
    .line 187
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->h()Lcom/snap/imageloading/view/SnapImageView;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, LqIj;

    .line 197
    .line 198
    invoke-direct {v4, v3, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    sget-object v3, LjL2;->p0:LjL2;

    .line 202
    .line 203
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 204
    .line 205
    invoke-direct {v9, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, LqIj;

    .line 213
    .line 214
    invoke-direct {v4, v3, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, LvL2;->p0:LvL2;

    .line 218
    .line 219
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 220
    .line 221
    invoke-direct {v10, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x6

    .line 225
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    aput-object v7, v3, v2

    .line 228
    .line 229
    aput-object v8, v3, v0

    .line 230
    .line 231
    aput-object v6, v3, v1

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    aput-object v5, v3, v0

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    aput-object v9, v3, v0

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    aput-object v10, v3, v0

    .line 241
    .line 242
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_0
    const-string v0, "publisherNameView"

    .line 260
    .line 261
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_2
    const-string v0, "sendUrlToChatButton"

    .line 270
    .line 271
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :cond_6
    const-string v0, "titleView"

    .line 288
    .line 289
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v4
.end method
