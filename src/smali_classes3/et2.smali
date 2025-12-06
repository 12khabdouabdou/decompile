.class public final Let2;
.super LJ04;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/imageloading/view/SnapImageView;

.field public B0:Lcom/snap/ui/view/SnapFontTextView;

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D0:LIX0;

.field public E0:Landroid/widget/LinearLayout;

.field public F0:Landroid/view/View;

.field public final Z:Lrn0;

.field public e0:LRRg;

.field public f0:Z

.field public g0:Landroid/view/View;

.field public h0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i0:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

.field public j0:Lcom/snap/ui/view/SnapFontTextView;

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

.field public l0:Lcom/snap/ui/view/SnapFontTextView;

.field public m0:Lcom/snap/ui/view/SnapFontTextView;

.field public n0:Lcom/snap/ui/view/SnapFontTextView;

.field public o0:Lcom/snap/ui/view/SnapFontTextView;

.field public p0:Lcom/snap/ui/view/SnapFontTextView;

.field public q0:Lcom/snap/component/button/SnapButtonView;

.field public r0:Lcom/snap/component/button/SnapButtonView;

.field public s0:Landroid/widget/FrameLayout;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/view/View;

.field public v0:Lcom/snap/ui/view/SnapFontTextView;

.field public w0:Landroid/widget/FrameLayout;

.field public x0:Landroid/widget/FrameLayout;

.field public y0:Landroid/widget/ImageView;

.field public z0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNk3;->Z:LNk3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CatalogMainProductViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Let2;->Z:Lrn0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Let2;->f0:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final G(Let2;Landroid/content/Context;I)V
    .locals 6

    .line 1
    new-instance v0, LWL3;

    .line 2
    .line 3
    invoke-direct {v0}, LWL3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Let2;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "containerLayout"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0b0445

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1, v4}, LWL3;->d(II)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0, v1, v4, p2, v5}, LWL3;->f(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f07050c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v1, v4, p1}, LWL3;->r(III)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Let2;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LLj3;

    .line 2
    .line 3
    iput-object p2, p0, Let2;->g0:Landroid/view/View;

    .line 4
    .line 5
    const p1, 0x7f0b1571

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Let2;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const p1, 0x7f0b1574

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    iput-object p1, p0, Let2;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    const p1, 0x7f0b1575

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    iput-object p1, p0, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    const p1, 0x7f0b044f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    iput-object p1, p0, Let2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    const p1, 0x7f0b0450

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    iput-object p1, p0, Let2;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    const p1, 0x7f0b1573

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iput-object p1, p0, Let2;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    const p1, 0x7f0b1572

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    iput-object p1, p0, Let2;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    const p1, 0x7f0b0443

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    iput-object p1, p0, Let2;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 92
    .line 93
    const p1, 0x7f0b156f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 101
    .line 102
    iput-object p1, p0, Let2;->i0:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 103
    .line 104
    const p1, 0x7f0b1559

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 112
    .line 113
    iput-object p1, p0, Let2;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 114
    .line 115
    const p1, 0x7f0b010c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 123
    .line 124
    iput-object p1, p0, Let2;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 125
    .line 126
    const p1, 0x7f0b1576

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iput-object p1, p0, Let2;->s0:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    const p1, 0x7f0b0442

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object p1, p0, Let2;->t0:Landroid/widget/ImageView;

    .line 147
    .line 148
    const p1, 0x7f0b0445

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Let2;->u0:Landroid/view/View;

    .line 156
    .line 157
    const p1, 0x7f0b125a

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 165
    .line 166
    iput-object p1, p0, Let2;->v0:Lcom/snap/ui/view/SnapFontTextView;

    .line 167
    .line 168
    const p1, 0x7f0b156b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    iput-object p1, p0, Let2;->x0:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    const p1, 0x7f0b1578

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    iput-object p1, p0, Let2;->w0:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    const p1, 0x7f0b156e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/ImageView;

    .line 198
    .line 199
    iput-object p1, p0, Let2;->y0:Landroid/widget/ImageView;

    .line 200
    .line 201
    const p1, 0x7f0b1590

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    iput-object p1, p0, Let2;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    const p1, 0x7f0b158f

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 220
    .line 221
    iput-object p1, p0, Let2;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 222
    .line 223
    const p1, 0x7f0b1591

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 231
    .line 232
    iput-object p1, p0, Let2;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 233
    .line 234
    const p1, 0x7f0b0451

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    iput-object p1, p0, Let2;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    const p1, 0x7f0b15b6

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iput-object p1, p0, Let2;->E0:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    const p1, 0x7f0b15b7

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Let2;->H(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Let2;->F0:Landroid/view/View;

    .line 264
    .line 265
    return-void
.end method

.method public final H(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Let2;->g0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "view"

    .line 11
    .line 12
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final I(LMt9;)V
    .locals 3

    .line 1
    sget-object v0, LMt9;->a:LMt9;

    .line 2
    .line 3
    const-string v1, "heartIconImageView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Let2;->y0:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0809ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Let2;->y0:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v2}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_2
    sget-object v0, LMt9;->b:LMt9;

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Let2;->y0:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const v0, 0x7f0809ec

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Let2;->y0:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f04056e

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_5
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lft2;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lft2;

    .line 12
    .line 13
    iget-object v4, v3, Lft2;->Y:LHmg;

    .line 14
    .line 15
    iget-object v5, v4, LHmg;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v4, LHmg;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v10, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v10, v9

    .line 31
    :goto_1
    iget-object v11, v3, Lft2;->l0:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    const v12, 0x7f13324f

    .line 36
    .line 37
    .line 38
    new-array v13, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v10, v13, v7

    .line 41
    .line 42
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const v10, 0x7f13201d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :goto_2
    iget-object v12, v2, Let2;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const-string v14, "shopOnVendorButton"

    .line 58
    .line 59
    if-eqz v12, :cond_75

    .line 60
    .line 61
    invoke-virtual {v12, v10}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v2, Let2;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    if-eqz v10, :cond_74

    .line 67
    .line 68
    iget-object v12, v4, LHmg;->b:Lboc;

    .line 69
    .line 70
    iget-object v15, v12, Lboc;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v2, Let2;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 76
    .line 77
    if-eqz v10, :cond_73

    .line 78
    .line 79
    iget-object v15, v12, Lboc;->k:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v15, :cond_3

    .line 82
    .line 83
    iget-object v15, v4, LHmg;->d:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v2, Let2;->i0:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 89
    .line 90
    const-string v15, "showcaseProductImageView"

    .line 91
    .line 92
    if-eqz v10, :cond_72

    .line 93
    .line 94
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v10, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->e0:LWR6;

    .line 99
    .line 100
    iget-object v6, v2, Let2;->i0:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 101
    .line 102
    if-eqz v6, :cond_71

    .line 103
    .line 104
    iget-object v10, v12, Lboc;->j:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v12, v6, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->I0(LzGe;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_4

    .line 128
    .line 129
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    check-cast v17, Ljava/lang/String;

    .line 134
    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance v13, LDmg;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v13, v10, v1, v0}, LDmg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/snap/commerce/lib/recyclerview/layoutmanager/PreLoadingLinearLayoutManager;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Lcom/snap/commerce/lib/recyclerview/layoutmanager/PreLoadingLinearLayoutManager;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lhma;

    .line 170
    .line 171
    invoke-direct {v0, v7}, Lhma;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LEmg;

    .line 178
    .line 179
    iget-object v13, v6, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->e0:LWR6;

    .line 180
    .line 181
    if-eqz v13, :cond_70

    .line 182
    .line 183
    invoke-direct {v0, v13, v1}, LEmg;-><init>(LWR6;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, v6, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->b:Landroid/widget/SeekBar;

    .line 194
    .line 195
    if-le v0, v8, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const v13, 0x7f080c6f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    instance-of v13, v10, Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    if-eqz v13, :cond_5

    .line 221
    .line 222
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    const/4 v10, 0x0

    .line 226
    :goto_4
    iget v13, v6, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->t:I

    .line 227
    .line 228
    const/16 v17, 0x1

    .line 229
    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    div-int v8, v13, v0

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const v7, 0x7f0713ce

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v10, v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {v1, v10}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v1, v6}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v0, v0, -0x1

    .line 260
    .line 261
    mul-int v0, v0, v13

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    const/4 v0, 0x4

    .line 271
    const/4 v6, 0x0

    .line 272
    const/16 v17, 0x1

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-virtual {v12, v6}, Landroid/view/View;->setScrollX(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Let2;->i0:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 281
    .line 282
    if-eqz v0, :cond_6f

    .line 283
    .line 284
    const/16 v7, 0x8

    .line 285
    .line 286
    iget-boolean v1, v3, Lft2;->t0:Z

    .line 287
    .line 288
    iget-object v8, v0, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->c:Lcom/snap/component/button/SnapButtonView;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    const v1, 0x7f0809ea

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40a00000    # 5.0f

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v1, v6}, Lsc5;->W(FLandroid/content/Context;)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v8, v1}, Landroid/view/View;->setElevation(F)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LGgg;

    .line 315
    .line 316
    const/4 v6, 0x4

    .line 317
    invoke-direct {v1, v6, v0}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual {v4}, LHmg;->g()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4}, LHmg;->f()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-boolean v6, v3, Lft2;->q0:Z

    .line 340
    .line 341
    const-string v10, "productSoldOutView"

    .line 342
    .line 343
    const-string v12, "productSalesPriceView"

    .line 344
    .line 345
    const-string v13, "productPriceView"

    .line 346
    .line 347
    if-eqz v6, :cond_12

    .line 348
    .line 349
    iget-object v15, v2, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 350
    .line 351
    if-eqz v15, :cond_11

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v2, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 358
    .line 359
    if-eqz v8, :cond_10

    .line 360
    .line 361
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v2, Let2;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 365
    .line 366
    if-eqz v8, :cond_f

    .line 367
    .line 368
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_a

    .line 378
    .line 379
    :cond_9
    const/4 v0, 0x0

    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_a
    iget-object v8, v2, Let2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 383
    .line 384
    if-eqz v8, :cond_e

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v2, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 391
    .line 392
    if-eqz v8, :cond_d

    .line 393
    .line 394
    invoke-static {v8, v1}, Lgbk;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v2, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const v10, 0x7f070508

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-static {v1, v8}, LLZj;->d0(Landroid/view/View;I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v2, Let2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 416
    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_b
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    throw v0

    .line 429
    :cond_c
    const/4 v0, 0x0

    .line 430
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_d
    const/4 v0, 0x0

    .line 435
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_e
    const/4 v0, 0x0

    .line 440
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_f
    const/4 v0, 0x0

    .line 445
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_10
    const/4 v0, 0x0

    .line 450
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_11
    const/4 v0, 0x0

    .line 455
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_12
    invoke-virtual {v4}, LHmg;->n()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_18

    .line 464
    .line 465
    iget-object v1, v2, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 466
    .line 467
    if-eqz v1, :cond_17

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v2, Let2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 474
    .line 475
    if-eqz v1, :cond_16

    .line 476
    .line 477
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v2, Let2;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 481
    .line 482
    if-eqz v1, :cond_15

    .line 483
    .line 484
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v2, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 488
    .line 489
    if-eqz v1, :cond_14

    .line 490
    .line 491
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    const v10, 0x7f070508

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-static {v1, v8}, LLZj;->d0(Landroid/view/View;I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v2, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 506
    .line 507
    if-eqz v1, :cond_13

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_13
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    throw v0

    .line 519
    :cond_14
    const/4 v0, 0x0

    .line 520
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_15
    const/4 v0, 0x0

    .line 525
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_16
    const/4 v0, 0x0

    .line 530
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_17
    const/4 v0, 0x0

    .line 535
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_18
    if-eqz v1, :cond_20

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_19

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_19
    iget-object v8, v2, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 549
    .line 550
    if-eqz v8, :cond_1f

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v8, v2, Let2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 557
    .line 558
    if-eqz v8, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v8, v2, Let2;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 564
    .line 565
    if-eqz v8, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v8, v2, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 571
    .line 572
    if-eqz v8, :cond_1c

    .line 573
    .line 574
    invoke-static {v8, v1}, Lgbk;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v2, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 578
    .line 579
    if-eqz v1, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const v10, 0x7f070508

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-static {v1, v8}, LLZj;->d0(Landroid/view/View;I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v2, Let2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 596
    .line 597
    if-eqz v1, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_1a
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    throw v0

    .line 608
    :cond_1b
    const/4 v0, 0x0

    .line 609
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_1c
    const/4 v0, 0x0

    .line 614
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_1d
    const/4 v0, 0x0

    .line 619
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_1e
    const/4 v0, 0x0

    .line 624
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1f
    const/4 v0, 0x0

    .line 629
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_20
    :goto_7
    iget-object v1, v2, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 634
    .line 635
    if-eqz v1, :cond_6e

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v2, Let2;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 642
    .line 643
    if-eqz v1, :cond_6d

    .line 644
    .line 645
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v2, Let2;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 649
    .line 650
    if-eqz v1, :cond_6c

    .line 651
    .line 652
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v2, Let2;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 656
    .line 657
    if-eqz v1, :cond_6b

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    :goto_8
    if-eqz v5, :cond_21

    .line 663
    .line 664
    invoke-static {v5}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_9

    .line 673
    :cond_21
    const/4 v0, 0x0

    .line 674
    :goto_9
    if-eqz v9, :cond_22

    .line 675
    .line 676
    invoke-static {v9}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    goto :goto_a

    .line 685
    :cond_22
    const/4 v1, 0x0

    .line 686
    :goto_a
    const-string v5, "%s%s"

    .line 687
    .line 688
    const-string v8, "productMerchantView"

    .line 689
    .line 690
    if-eqz v0, :cond_25

    .line 691
    .line 692
    iget-object v9, v2, Let2;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 693
    .line 694
    if-eqz v9, :cond_24

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-object v9, v2, Let2;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 701
    .line 702
    if-eqz v9, :cond_23

    .line 703
    .line 704
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    const v10, 0x7f130dd6

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    const/4 v12, 0x2

    .line 716
    new-array v13, v12, [Ljava/lang/Object;

    .line 717
    .line 718
    aput-object v10, v13, v15

    .line 719
    .line 720
    aput-object v0, v13, v17

    .line 721
    .line 722
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-static {v8, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_23
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    throw v0

    .line 739
    :cond_24
    const/4 v0, 0x0

    .line 740
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_25
    iget-object v9, v2, Let2;->n0:Lcom/snap/ui/view/SnapFontTextView;

    .line 745
    .line 746
    if-eqz v9, :cond_6a

    .line 747
    .line 748
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    :goto_b
    const-string v8, "productBrandView"

    .line 752
    .line 753
    if-eqz v1, :cond_28

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_28

    .line 760
    .line 761
    iget-object v0, v2, Let2;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 762
    .line 763
    if-eqz v0, :cond_27

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v2, Let2;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 770
    .line 771
    if-eqz v0, :cond_26

    .line 772
    .line 773
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    const v9, 0x7f130cc4

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    const/4 v12, 0x2

    .line 785
    new-array v10, v12, [Ljava/lang/Object;

    .line 786
    .line 787
    aput-object v9, v10, v15

    .line 788
    .line 789
    aput-object v1, v10, v17

    .line 790
    .line 791
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v8, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_26
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    throw v0

    .line 808
    :cond_27
    const/4 v0, 0x0

    .line 809
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_28
    iget-object v0, v2, Let2;->o0:Lcom/snap/ui/view/SnapFontTextView;

    .line 814
    .line 815
    if-eqz v0, :cond_69

    .line 816
    .line 817
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    :goto_c
    iget v0, v3, Lft2;->s0:I

    .line 821
    .line 822
    iget-object v1, v3, Lft2;->o0:LLt2;

    .line 823
    .line 824
    if-eqz v1, :cond_34

    .line 825
    .line 826
    iget-boolean v5, v2, Let2;->f0:Z

    .line 827
    .line 828
    if-eqz v5, :cond_2b

    .line 829
    .line 830
    new-instance v5, LIX0;

    .line 831
    .line 832
    new-instance v8, LYIj;

    .line 833
    .line 834
    invoke-virtual {v2}, LJ04;->E()LEX0;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    const-class v10, LXn3;

    .line 839
    .line 840
    invoke-direct {v8, v9, v10}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-direct {v5, v8, v9}, LIX0;-><init>(LYIj;LWR6;)V

    .line 848
    .line 849
    .line 850
    iput-object v5, v2, Let2;->D0:LIX0;

    .line 851
    .line 852
    iget-object v8, v2, Let2;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 853
    .line 854
    const-string v9, "variantsSectionRecyclerView"

    .line 855
    .line 856
    if-eqz v8, :cond_2a

    .line 857
    .line 858
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 859
    .line 860
    .line 861
    iget-object v5, v2, Let2;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 862
    .line 863
    if-eqz v5, :cond_29

    .line 864
    .line 865
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 866
    .line 867
    invoke-virtual {v2}, LcIj;->s()Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 878
    .line 879
    .line 880
    const/4 v15, 0x0

    .line 881
    iput-boolean v15, v2, Let2;->f0:Z

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_29
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    throw v0

    .line 889
    :cond_2a
    const/4 v0, 0x0

    .line 890
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_2b
    :goto_d
    invoke-static {v0}, Llva;->L(I)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    const-string v8, "variantsSectionRecyclerViewAdapter"

    .line 899
    .line 900
    if-eqz v5, :cond_32

    .line 901
    .line 902
    const/4 v9, 0x1

    .line 903
    if-eq v5, v9, :cond_2e

    .line 904
    .line 905
    const/4 v12, 0x2

    .line 906
    if-eq v5, v12, :cond_2c

    .line 907
    .line 908
    goto/16 :goto_10

    .line 909
    .line 910
    :cond_2c
    iget-object v1, v2, Let2;->D0:LIX0;

    .line 911
    .line 912
    if-eqz v1, :cond_2d

    .line 913
    .line 914
    sget-object v5, Lguj;->X:Lguj;

    .line 915
    .line 916
    invoke-static {v5}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v1, v5}, LIX0;->u(LOFf;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_10

    .line 924
    .line 925
    :cond_2d
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    throw v0

    .line 930
    :cond_2e
    iget-object v5, v1, LLt2;->b:Ljava/util/ArrayList;

    .line 931
    .line 932
    new-instance v9, Ljava/util/ArrayList;

    .line 933
    .line 934
    const/16 v10, 0xa

    .line 935
    .line 936
    invoke-static {v5, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    if-eqz v10, :cond_30

    .line 952
    .line 953
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    check-cast v10, Lyt2;

    .line 958
    .line 959
    new-instance v19, Lf0e;

    .line 960
    .line 961
    iget-object v12, v10, Lyt2;->b:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v13, v3, Lft2;->p0:Ljava/util/Map;

    .line 964
    .line 965
    if-eqz v13, :cond_2f

    .line 966
    .line 967
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    check-cast v13, Ljava/lang/String;

    .line 972
    .line 973
    move-object/from16 v22, v13

    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_2f
    const/16 v22, 0x0

    .line 977
    .line 978
    :goto_f
    const/16 v21, 0x0

    .line 979
    .line 980
    iget v10, v10, Lyt2;->a:I

    .line 981
    .line 982
    move-object/from16 v23, v1

    .line 983
    .line 984
    move/from16 v24, v10

    .line 985
    .line 986
    move-object/from16 v20, v12

    .line 987
    .line 988
    invoke-direct/range {v19 .. v24}, Lf0e;-><init>(Ljava/lang/String;LH2e;Ljava/lang/String;LLt2;I)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v1, v19

    .line 992
    .line 993
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-object/from16 v1, v23

    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_30
    iget-object v1, v2, Let2;->D0:LIX0;

    .line 1000
    .line 1001
    if-eqz v1, :cond_31

    .line 1002
    .line 1003
    invoke-static {v9}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v1, v5}, LIX0;->u(LOFf;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_31
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    throw v1

    .line 1016
    :cond_32
    const/4 v1, 0x0

    .line 1017
    iget-object v5, v2, Let2;->D0:LIX0;

    .line 1018
    .line 1019
    if-eqz v5, :cond_33

    .line 1020
    .line 1021
    sget-object v8, Liuj;->X:Liuj;

    .line 1022
    .line 1023
    invoke-static {v8}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-virtual {v5, v8}, LIX0;->u(LOFf;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_33
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v1

    .line 1035
    :cond_34
    :goto_10
    iget-object v1, v4, LHmg;->C:LZP;

    .line 1036
    .line 1037
    iget-boolean v5, v3, Lft2;->r0:Z

    .line 1038
    .line 1039
    if-eqz v1, :cond_38

    .line 1040
    .line 1041
    iget-object v1, v2, Let2;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 1042
    .line 1043
    if-eqz v1, :cond_37

    .line 1044
    .line 1045
    const/4 v15, 0x0

    .line 1046
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v2, Let2;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 1050
    .line 1051
    if-eqz v1, :cond_36

    .line 1052
    .line 1053
    new-instance v8, Lct2;

    .line 1054
    .line 1055
    invoke-direct {v8, v2, v4}, Lct2;-><init>(Let2;LHmg;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v2, Let2;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 1062
    .line 1063
    if-eqz v1, :cond_35

    .line 1064
    .line 1065
    const v8, 0x7f13201c

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v8}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_14

    .line 1072
    :cond_35
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v0, 0x0

    .line 1076
    throw v0

    .line 1077
    :cond_36
    const/4 v0, 0x0

    .line 1078
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :cond_37
    const/4 v0, 0x0

    .line 1083
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :cond_38
    if-eqz v6, :cond_3a

    .line 1088
    .line 1089
    if-nez v5, :cond_39

    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :cond_39
    :goto_11
    const/4 v1, 0x0

    .line 1093
    goto :goto_13

    .line 1094
    :cond_3a
    :goto_12
    iget-object v1, v3, Lft2;->Z:Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v1, :cond_39

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_3b

    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :cond_3b
    iget-object v1, v2, Let2;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 1106
    .line 1107
    if-eqz v1, :cond_3d

    .line 1108
    .line 1109
    const/4 v15, 0x0

    .line 1110
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v2, Let2;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 1114
    .line 1115
    if-eqz v1, :cond_3c

    .line 1116
    .line 1117
    new-instance v8, Lmb;

    .line 1118
    .line 1119
    const/4 v9, 0x1

    .line 1120
    invoke-direct {v8, v2, v11, v3, v9}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_3c
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    throw v1

    .line 1132
    :cond_3d
    const/4 v1, 0x0

    .line 1133
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v1

    .line 1137
    :goto_13
    iget-object v8, v2, Let2;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 1138
    .line 1139
    if-eqz v8, :cond_68

    .line 1140
    .line 1141
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v8, v2, Let2;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 1145
    .line 1146
    if-eqz v8, :cond_67

    .line 1147
    .line 1148
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_14
    const-string v1, "addToBagButton"

    .line 1152
    .line 1153
    if-eqz v6, :cond_45

    .line 1154
    .line 1155
    if-eqz v5, :cond_45

    .line 1156
    .line 1157
    const/4 v12, 0x2

    .line 1158
    if-ne v0, v12, :cond_45

    .line 1159
    .line 1160
    iget-object v0, v2, Let2;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 1161
    .line 1162
    if-eqz v0, :cond_44

    .line 1163
    .line 1164
    const/4 v15, 0x0

    .line 1165
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    .line 1167
    .line 1168
    if-eqz v5, :cond_40

    .line 1169
    .line 1170
    invoke-virtual {v4}, LHmg;->n()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_40

    .line 1175
    .line 1176
    iget-object v0, v2, Let2;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 1177
    .line 1178
    if-eqz v0, :cond_3f

    .line 1179
    .line 1180
    const/4 v9, 0x1

    .line 1181
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v2, Let2;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 1185
    .line 1186
    if-eqz v0, :cond_3e

    .line 1187
    .line 1188
    sget-object v5, LAzg;->X:LAzg;

    .line 1189
    .line 1190
    invoke-virtual {v0, v5}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v15, 0x0

    .line 1194
    goto :goto_15

    .line 1195
    :cond_3e
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v0, 0x0

    .line 1199
    throw v0

    .line 1200
    :cond_3f
    const/4 v0, 0x0

    .line 1201
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :cond_40
    iget-object v0, v2, Let2;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 1206
    .line 1207
    if-eqz v0, :cond_43

    .line 1208
    .line 1209
    const/4 v15, 0x0

    .line 1210
    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v2, Let2;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 1214
    .line 1215
    if-eqz v0, :cond_42

    .line 1216
    .line 1217
    sget-object v5, LAzg;->t:LAzg;

    .line 1218
    .line 1219
    invoke-virtual {v0, v5}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_15
    iget-object v0, v2, Let2;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 1223
    .line 1224
    if-eqz v0, :cond_41

    .line 1225
    .line 1226
    new-instance v1, Lbt2;

    .line 1227
    .line 1228
    invoke-direct {v1, v2, v3, v15}, Lbt2;-><init>(Let2;Lft2;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_41
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    throw v0

    .line 1240
    :cond_42
    const/4 v0, 0x0

    .line 1241
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :cond_43
    const/4 v0, 0x0

    .line 1246
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :cond_44
    const/4 v0, 0x0

    .line 1251
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v0

    .line 1255
    :cond_45
    const/4 v0, 0x0

    .line 1256
    iget-object v5, v2, Let2;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 1257
    .line 1258
    if-eqz v5, :cond_66

    .line 1259
    .line 1260
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v5, v2, Let2;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 1264
    .line 1265
    if-eqz v5, :cond_65

    .line 1266
    .line 1267
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_16
    iget-object v0, v2, Let2;->s0:Landroid/widget/FrameLayout;

    .line 1271
    .line 1272
    if-eqz v0, :cond_64

    .line 1273
    .line 1274
    new-instance v1, Lca;

    .line 1275
    .line 1276
    const/16 v5, 0x11

    .line 1277
    .line 1278
    invoke-direct {v1, v2, v5, v11}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v4, LHmg;->i:LIt2;

    .line 1285
    .line 1286
    const-string v6, "storeButtonLayout"

    .line 1287
    .line 1288
    if-eqz v0, :cond_49

    .line 1289
    .line 1290
    iget-object v1, v2, Let2;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1291
    .line 1292
    if-eqz v1, :cond_48

    .line 1293
    .line 1294
    const/4 v15, 0x0

    .line 1295
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v2, Let2;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1299
    .line 1300
    if-eqz v1, :cond_47

    .line 1301
    .line 1302
    iget-object v5, v0, LIt2;->c:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    sget-object v8, LNk3;->Z:LNk3;

    .line 1309
    .line 1310
    invoke-virtual {v8}, Lan0;->c()Lbwh;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    invoke-virtual {v1, v5, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v2, Let2;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1318
    .line 1319
    if-eqz v1, :cond_46

    .line 1320
    .line 1321
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    const v8, 0x7f130994

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    const-string v8, " "

    .line 1333
    .line 1334
    invoke-static {v5, v8}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    iget-object v0, v0, LIt2;->b:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_46
    const-string v0, "storeButtonTitle"

    .line 1352
    .line 1353
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v0, 0x0

    .line 1357
    throw v0

    .line 1358
    :cond_47
    const/4 v0, 0x0

    .line 1359
    const-string v1, "storeButtonIcon"

    .line 1360
    .line 1361
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :cond_48
    const/4 v0, 0x0

    .line 1366
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :cond_49
    iget-object v0, v2, Let2;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1371
    .line 1372
    if-eqz v0, :cond_63

    .line 1373
    .line 1374
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    .line 1376
    .line 1377
    :goto_17
    iget-object v0, v4, LHmg;->h:LGt2;

    .line 1378
    .line 1379
    const-string v1, "dynamicWidgetTitle"

    .line 1380
    .line 1381
    if-eqz v0, :cond_4a

    .line 1382
    .line 1383
    iget-object v5, v2, Let2;->v0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1384
    .line 1385
    if-eqz v5, :cond_4c

    .line 1386
    .line 1387
    invoke-static {v0, v11}, LEkk;->c(LGt2;Landroid/content/Context;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    new-instance v5, LINc;

    .line 1399
    .line 1400
    iget-object v8, v2, Let2;->v0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1401
    .line 1402
    if-eqz v8, :cond_4b

    .line 1403
    .line 1404
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    invoke-direct {v5, v8}, LINc;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v0, v5}, LWR6;->a(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_4a
    const/4 v0, 0x0

    .line 1419
    goto :goto_18

    .line 1420
    :cond_4b
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v0, 0x0

    .line 1424
    throw v0

    .line 1425
    :cond_4c
    const/4 v0, 0x0

    .line 1426
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    throw v0

    .line 1430
    :goto_18
    iget-boolean v5, v3, Lft2;->e0:Z

    .line 1431
    .line 1432
    if-eqz v5, :cond_4e

    .line 1433
    .line 1434
    iget-object v5, v2, Let2;->v0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1435
    .line 1436
    if-eqz v5, :cond_4d

    .line 1437
    .line 1438
    const/4 v15, 0x0

    .line 1439
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_19

    .line 1443
    :cond_4d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :cond_4e
    iget-object v0, v2, Let2;->v0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1448
    .line 1449
    if-eqz v0, :cond_62

    .line 1450
    .line 1451
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    .line 1453
    .line 1454
    :goto_19
    iget-object v0, v3, Lft2;->f0:LMt9;

    .line 1455
    .line 1456
    sget-object v1, LMt9;->c:LMt9;

    .line 1457
    .line 1458
    const-string v8, "favoriteProductButton"

    .line 1459
    .line 1460
    if-eq v0, v1, :cond_50

    .line 1461
    .line 1462
    iget-object v0, v2, Let2;->x0:Landroid/widget/FrameLayout;

    .line 1463
    .line 1464
    if-eqz v0, :cond_4f

    .line 1465
    .line 1466
    const/4 v15, 0x0

    .line 1467
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v3, Lft2;->f0:LMt9;

    .line 1471
    .line 1472
    invoke-virtual {v2, v0}, Let2;->I(LMt9;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1a

    .line 1476
    :cond_4f
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v0, 0x0

    .line 1480
    throw v0

    .line 1481
    :cond_50
    new-instance v0, LWL3;

    .line 1482
    .line 1483
    invoke-direct {v0}, LWL3;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    iget-object v1, v2, Let2;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1487
    .line 1488
    const-string v5, "containerLayout"

    .line 1489
    .line 1490
    if-eqz v1, :cond_61

    .line 1491
    .line 1492
    invoke-virtual {v0, v1}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1493
    .line 1494
    .line 1495
    const v1, 0x7f0b1574

    .line 1496
    .line 1497
    .line 1498
    const/4 v9, 0x7

    .line 1499
    invoke-virtual {v0, v1, v9}, LWL3;->d(II)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v15, 0x0

    .line 1503
    invoke-virtual {v0, v1, v9, v15, v9}, LWL3;->f(IIII)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    const v12, 0x7f070511

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    invoke-virtual {v0, v1, v9, v10}, LWL3;->r(III)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v1, v2, Let2;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1521
    .line 1522
    if-eqz v1, :cond_60

    .line 1523
    .line 1524
    invoke-virtual {v0, v1}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v2, Let2;->x0:Landroid/widget/FrameLayout;

    .line 1528
    .line 1529
    if-eqz v0, :cond_5f

    .line 1530
    .line 1531
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1532
    .line 1533
    .line 1534
    :goto_1a
    iget-object v9, v2, Let2;->x0:Landroid/widget/FrameLayout;

    .line 1535
    .line 1536
    if-eqz v9, :cond_5e

    .line 1537
    .line 1538
    new-instance v0, LKf1;

    .line 1539
    .line 1540
    const/4 v5, 0x1

    .line 1541
    move-object v1, v3

    .line 1542
    move-object v3, v4

    .line 1543
    move-object v4, v11

    .line 1544
    invoke-direct/range {v0 .. v5}, LKf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v2, Let2;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1551
    .line 1552
    if-eqz v0, :cond_5d

    .line 1553
    .line 1554
    new-instance v5, Lct2;

    .line 1555
    .line 1556
    invoke-direct {v5, v3, v2}, Lct2;-><init>(LHmg;Let2;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v3, LHmg;->l:Lftg;

    .line 1563
    .line 1564
    const-string v5, "sizeRecommendationCellContainer"

    .line 1565
    .line 1566
    if-eqz v0, :cond_56

    .line 1567
    .line 1568
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    sget-object v6, LGOc;->a:LGOc;

    .line 1573
    .line 1574
    invoke-interface {v0, v6}, LWR6;->a(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v0, Lcom/snap/modules/commerce_size_recommendations/SizeRecommendationWidgetCell;->Companion:Lbtg;

    .line 1578
    .line 1579
    iget-object v6, v1, Lft2;->m0:Ldtg;

    .line 1580
    .line 1581
    iget-object v7, v6, Ldtg;->a:LqZ8;

    .line 1582
    .line 1583
    new-instance v9, Lctg;

    .line 1584
    .line 1585
    iget-object v10, v1, Lft2;->n0:Lmz3;

    .line 1586
    .line 1587
    invoke-direct {v9, v10}, Lctg;-><init>(Lmz3;)V

    .line 1588
    .line 1589
    .line 1590
    iget-wide v10, v3, LHmg;->a:J

    .line 1591
    .line 1592
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v10

    .line 1596
    invoke-virtual {v9, v10}, Lctg;->k(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v10, v6, Ldtg;->c:LeNe;

    .line 1600
    .line 1601
    iget-object v10, v10, LeNe;->a:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-static {v10}, LeNe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    invoke-virtual {v9, v10}, Lctg;->c(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v10, v6, Ldtg;->b:Ldk3;

    .line 1611
    .line 1612
    new-instance v11, Lsw3;

    .line 1613
    .line 1614
    const-string v12, "com.snapchat.shopping_profile.service.ShoppingProfileService"

    .line 1615
    .line 1616
    const-string v13, "gcp.api.snapchat.com:443"

    .line 1617
    .line 1618
    const/4 v14, 0x0

    .line 1619
    invoke-direct {v11, v12, v13, v14}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v12, LNk3;->Z:LNk3;

    .line 1623
    .line 1624
    iget-object v13, v10, Ldk3;->a:LhG8;

    .line 1625
    .line 1626
    invoke-virtual {v13, v11, v12}, LhG8;->a(Lsw3;Lan0;)LjG8;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    invoke-virtual {v9, v11}, Lctg;->g(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v11, v6, Ldtg;->d:LEd0;

    .line 1634
    .line 1635
    invoke-virtual {v9, v11}, Lctg;->d(Lcom/snap/composer/blizzard/Logging;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v11, v6, Ldtg;->e:Lkj3;

    .line 1639
    .line 1640
    invoke-virtual {v9, v11}, Lctg;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v11, v6, Ldtg;->f:Lsj3;

    .line 1644
    .line 1645
    invoke-virtual {v9, v11}, Lctg;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v10}, Ldk3;->b()LjG8;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v10

    .line 1652
    invoke-virtual {v9, v10}, Lctg;->l(LjG8;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v3, v3, LHmg;->z:LYlg;

    .line 1656
    .line 1657
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-virtual {v9, v3}, Lctg;->m([B)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v3, Lnn2;

    .line 1665
    .line 1666
    const/16 v10, 0x13

    .line 1667
    .line 1668
    invoke-direct {v3, v10, v2}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v9, v3}, Lctg;->j(Lnn2;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v3, v6, Ldtg;->g:Lnl3;

    .line 1675
    .line 1676
    check-cast v3, Lpl3;

    .line 1677
    .line 1678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    new-instance v10, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;

    .line 1682
    .line 1683
    invoke-direct {v10}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    sget-object v11, LiTb;->h:Lgbd;

    .line 1687
    .line 1688
    iget-object v12, v3, Lpl3;->a:LKTb;

    .line 1689
    .line 1690
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v11, v12}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    check-cast v11, Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-static {v11}, Lpze;->d(Ljava/lang/String;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v13

    .line 1703
    iget-object v3, v3, Lpl3;->l:Lrn0;

    .line 1704
    .line 1705
    if-nez v13, :cond_51

    .line 1706
    .line 1707
    :try_start_0
    invoke-static {v11}, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->valueOf(Ljava/lang/String;)Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v11

    .line 1711
    invoke-virtual {v10, v11}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->b(Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1712
    .line 1713
    .line 1714
    goto :goto_1b

    .line 1715
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    :cond_51
    :goto_1b
    sget-object v11, LiTb;->e:Lgbd;

    .line 1719
    .line 1720
    invoke-virtual {v11, v12}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v11

    .line 1724
    check-cast v11, Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-static {v11}, Lpze;->d(Ljava/lang/String;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v13

    .line 1730
    if-nez v13, :cond_52

    .line 1731
    .line 1732
    :try_start_1
    invoke-static {v11}, Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;->valueOf(Ljava/lang/String;)Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v11

    .line 1736
    invoke-virtual {v10, v11}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->a(Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1737
    .line 1738
    .line 1739
    goto :goto_1c

    .line 1740
    :catch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    :cond_52
    :goto_1c
    sget-object v11, LiTb;->c:Lgbd;

    .line 1744
    .line 1745
    invoke-virtual {v11, v12}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v11

    .line 1749
    check-cast v11, Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-static {v11}, Lpze;->d(Ljava/lang/String;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v13

    .line 1755
    if-nez v13, :cond_53

    .line 1756
    .line 1757
    :try_start_2
    invoke-static {v11}, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;->valueOf(Ljava/lang/String;)Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v11

    .line 1761
    invoke-virtual {v10, v11}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->c(Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1762
    .line 1763
    .line 1764
    goto :goto_1d

    .line 1765
    :catch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    :cond_53
    :goto_1d
    sget-object v3, LiTb;->I:Lgbd;

    .line 1769
    .line 1770
    const-string v11, ""

    .line 1771
    .line 1772
    invoke-virtual {v12, v3, v11}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    check-cast v3, Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v10, v3}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->e(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v3, LiTb;->f:Lgbd;

    .line 1782
    .line 1783
    invoke-virtual {v12, v3, v11}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    check-cast v3, Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {v10, v3}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->d(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v3, LiTb;->J:Lgbd;

    .line 1793
    .line 1794
    invoke-virtual {v12, v3, v11}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    check-cast v3, Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-virtual {v10, v3}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->f(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v3, LiTb;->K:Lgbd;

    .line 1804
    .line 1805
    invoke-virtual {v12, v3, v11}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    check-cast v3, Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-virtual {v10, v3}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->g(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v3, LiTb;->L:Lgbd;

    .line 1815
    .line 1816
    invoke-virtual {v12, v3, v11}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    check-cast v3, Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-virtual {v10, v3}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->h(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v9, v10}, Lctg;->f(Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v3, Ldt2;

    .line 1829
    .line 1830
    const/4 v15, 0x0

    .line 1831
    invoke-direct {v3, v6, v15}, Ldt2;-><init>(Ldtg;I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v9, v3}, Lctg;->i(Ldt2;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v3, Ldt2;

    .line 1838
    .line 1839
    const/4 v10, 0x1

    .line 1840
    invoke-direct {v3, v6, v10}, Ldt2;-><init>(Ldtg;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v9, v3}, Lctg;->h(Ldt2;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v3, v6, Ldtg;->h:LkK2;

    .line 1847
    .line 1848
    iget-object v3, v3, LkK2;->b:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v3, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1851
    .line 1852
    invoke-virtual {v9, v3}, Lctg;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    new-instance v0, Lcom/snap/modules/commerce_size_recommendations/SizeRecommendationWidgetCell;

    .line 1859
    .line 1860
    invoke-interface {v7}, LqZ8;->getContext()Landroid/content/Context;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    invoke-direct {v0, v3}, Lcom/snap/modules/commerce_size_recommendations/SizeRecommendationWidgetCell;-><init>(Landroid/content/Context;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {}, Lcom/snap/modules/commerce_size_recommendations/SizeRecommendationWidgetCell;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v21

    .line 1871
    const/16 v22, 0x0

    .line 1872
    .line 1873
    const/16 v25, 0x0

    .line 1874
    .line 1875
    const/16 v24, 0x0

    .line 1876
    .line 1877
    const/16 v26, 0x0

    .line 1878
    .line 1879
    move-object/from16 v20, v0

    .line 1880
    .line 1881
    move-object/from16 v19, v7

    .line 1882
    .line 1883
    move-object/from16 v23, v9

    .line 1884
    .line 1885
    invoke-interface/range {v19 .. v26}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v3, v2, Let2;->E0:Landroid/widget/LinearLayout;

    .line 1889
    .line 1890
    if-eqz v3, :cond_55

    .line 1891
    .line 1892
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1893
    .line 1894
    .line 1895
    iget-object v3, v2, Let2;->E0:Landroid/widget/LinearLayout;

    .line 1896
    .line 1897
    if-eqz v3, :cond_54

    .line 1898
    .line 1899
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_1e

    .line 1903
    :cond_54
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v0, 0x0

    .line 1907
    throw v0

    .line 1908
    :cond_55
    const/4 v0, 0x0

    .line 1909
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    throw v0

    .line 1913
    :cond_56
    iget-object v0, v2, Let2;->E0:Landroid/widget/LinearLayout;

    .line 1914
    .line 1915
    if-eqz v0, :cond_5c

    .line 1916
    .line 1917
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v0, v2, Let2;->F0:Landroid/view/View;

    .line 1921
    .line 1922
    if-eqz v0, :cond_5b

    .line 1923
    .line 1924
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1925
    .line 1926
    .line 1927
    :goto_1e
    iget-object v0, v2, Let2;->e0:LRRg;

    .line 1928
    .line 1929
    if-nez v0, :cond_57

    .line 1930
    .line 1931
    iget-object v0, v2, Let2;->x0:Landroid/widget/FrameLayout;

    .line 1932
    .line 1933
    if-eqz v0, :cond_58

    .line 1934
    .line 1935
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-nez v0, :cond_57

    .line 1940
    .line 1941
    iget-object v0, v1, Lft2;->g0:LmK8;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    sget-object v3, Lofd;->P0:Lofd;

    .line 1947
    .line 1948
    sget-object v5, Lofd;->e0:Lofd;

    .line 1949
    .line 1950
    invoke-virtual {v0, v3, v5}, LmK8;->D(Lofd;Lofd;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    iget-object v5, v0, LmK8;->c:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v5, LpC3;

    .line 1957
    .line 1958
    sget-object v6, Lofd;->c1:Lofd;

    .line 1959
    .line 1960
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    sget-object v6, LQr1;->E:LQr1;

    .line 1965
    .line 1966
    invoke-static {v3, v5, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-virtual {v0}, LmK8;->x()Lzre;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    check-cast v5, LBre;

    .line 1975
    .line 1976
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1981
    .line 1982
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0}, LmK8;->x()Lzre;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LBre;

    .line 1990
    .line 1991
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1996
    .line 1997
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v0, Lqj2;

    .line 2001
    .line 2002
    const/4 v9, 0x1

    .line 2003
    invoke-direct {v0, v1, v2, v4, v9}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v4, LA52;

    .line 2007
    .line 2008
    const/16 v10, 0x13

    .line 2009
    .line 2010
    invoke-direct {v4, v10, v2}, LA52;-><init>(ILjava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v5, v1, Lft2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2014
    .line 2015
    invoke-virtual {v3, v0, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2016
    .line 2017
    .line 2018
    const/4 v0, 0x0

    .line 2019
    goto :goto_20

    .line 2020
    :cond_57
    const/4 v0, 0x0

    .line 2021
    goto :goto_1f

    .line 2022
    :cond_58
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    const/4 v0, 0x0

    .line 2026
    throw v0

    .line 2027
    :goto_1f
    iget-object v3, v2, Let2;->e0:LRRg;

    .line 2028
    .line 2029
    if-eqz v3, :cond_59

    .line 2030
    .line 2031
    invoke-virtual {v3}, LRRg;->a()V

    .line 2032
    .line 2033
    .line 2034
    :cond_59
    iput-object v0, v2, Let2;->e0:LRRg;

    .line 2035
    .line 2036
    :goto_20
    iget-object v3, v2, Let2;->w0:Landroid/widget/FrameLayout;

    .line 2037
    .line 2038
    if-eqz v3, :cond_5a

    .line 2039
    .line 2040
    new-instance v0, Lbt2;

    .line 2041
    .line 2042
    const/4 v9, 0x1

    .line 2043
    invoke-direct {v0, v2, v1, v9}, Lbt2;-><init>(Let2;Lft2;I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2047
    .line 2048
    .line 2049
    return-void

    .line 2050
    :cond_5a
    const-string v1, "shareProductButton"

    .line 2051
    .line 2052
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    throw v0

    .line 2056
    :cond_5b
    const/4 v0, 0x0

    .line 2057
    const-string v1, "size_recommendation_cell_container_bottom_divider"

    .line 2058
    .line 2059
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    throw v0

    .line 2063
    :cond_5c
    const/4 v0, 0x0

    .line 2064
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    throw v0

    .line 2068
    :cond_5d
    const/4 v0, 0x0

    .line 2069
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    throw v0

    .line 2073
    :cond_5e
    const/4 v0, 0x0

    .line 2074
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    throw v0

    .line 2078
    :cond_5f
    const/4 v0, 0x0

    .line 2079
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    throw v0

    .line 2083
    :cond_60
    const/4 v0, 0x0

    .line 2084
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    throw v0

    .line 2088
    :cond_61
    const/4 v0, 0x0

    .line 2089
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    throw v0

    .line 2093
    :cond_62
    const/4 v0, 0x0

    .line 2094
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    .line 2098
    :cond_63
    const/4 v0, 0x0

    .line 2099
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    throw v0

    .line 2103
    :cond_64
    const/4 v0, 0x0

    .line 2104
    const-string v1, "seeMoreLessButtonTargetArea"

    .line 2105
    .line 2106
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    throw v0

    .line 2110
    :cond_65
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    throw v0

    .line 2114
    :cond_66
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v0

    .line 2118
    :cond_67
    move-object v0, v1

    .line 2119
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw v0

    .line 2123
    :cond_68
    move-object v0, v1

    .line 2124
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    throw v0

    .line 2128
    :cond_69
    const/4 v0, 0x0

    .line 2129
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    throw v0

    .line 2133
    :cond_6a
    const/4 v0, 0x0

    .line 2134
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    throw v0

    .line 2138
    :cond_6b
    const/4 v0, 0x0

    .line 2139
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    throw v0

    .line 2143
    :cond_6c
    const/4 v0, 0x0

    .line 2144
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    throw v0

    .line 2148
    :cond_6d
    const/4 v0, 0x0

    .line 2149
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    throw v0

    .line 2153
    :cond_6e
    const/4 v0, 0x0

    .line 2154
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    throw v0

    .line 2158
    :cond_6f
    const/4 v0, 0x0

    .line 2159
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    throw v0

    .line 2163
    :cond_70
    const/4 v0, 0x0

    .line 2164
    const-string v1, "dispatcher"

    .line 2165
    .line 2166
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    throw v0

    .line 2170
    :cond_71
    move-object v0, v13

    .line 2171
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    throw v0

    .line 2175
    :cond_72
    move-object v0, v13

    .line 2176
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    throw v0

    .line 2180
    :cond_73
    move-object v0, v13

    .line 2181
    const-string v1, "productDetails"

    .line 2182
    .line 2183
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    throw v0

    .line 2187
    :cond_74
    move-object v0, v13

    .line 2188
    const-string v1, "productName"

    .line 2189
    .line 2190
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    throw v0

    .line 2194
    :cond_75
    move-object v0, v13

    .line 2195
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    throw v0
.end method
