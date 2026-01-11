.class public abstract LDQ0;
.super Lwkc;
.source "SourceFile"


# instance fields
.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:Landroid/view/View;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIZIIFII)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v7, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lwkc;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 13
    .line 14
    .line 15
    move/from16 p2, p9

    .line 16
    .line 17
    iput p2, p0, LDQ0;->D0:I

    .line 18
    .line 19
    move/from16 p2, p10

    .line 20
    .line 21
    iput p2, p0, LDQ0;->E0:I

    .line 22
    .line 23
    move/from16 p2, p12

    .line 24
    .line 25
    iput p2, p0, LDQ0;->F0:I

    .line 26
    .line 27
    move/from16 p2, p13

    .line 28
    .line 29
    iput p2, p0, LDQ0;->G0:I

    .line 30
    .line 31
    new-instance p2, Ls6;

    .line 32
    .line 33
    const/4 p3, 0x6

    .line 34
    invoke-direct {p2, p1, p3}, Ls6;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-static {p3, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LDQ0;->I0:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, LCQ0;

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-direct {p2, p0, p4}, LCQ0;-><init>(LDQ0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, LDQ0;->J0:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p2, LCQ0;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p2, p0, p4}, LCQ0;-><init>(LDQ0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, LDQ0;->K0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x7f071371

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, LDQ0;->L0:I

    .line 80
    .line 81
    const p1, 0x7f0b1a6a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LDQ0;->H0:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    new-instance p2, LBQ0;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    move/from16 p4, p11

    .line 96
    .line 97
    invoke-direct {p2, p3, p4}, LBQ0;-><init>(IF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public static H(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v1, LwP3;

    .line 8
    .line 9
    invoke-direct {v1}, LwP3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v2, v3, p1, v3}, LwP3;->f(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v1, p0, v2, p1, v2}, LwP3;->f(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public C(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkc;->y(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lwkc;->l()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lwkc;->C0:I

    .line 25
    .line 26
    iget-object v2, p0, LDQ0;->J0:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iget-object v4, p0, LDQ0;->K0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v5, p0, Lwkc;->e0:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget v1, p0, LDQ0;->D0:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v6, 0x7f070bf3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v1

    .line 52
    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    add-int/2addr p1, v5

    .line 67
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v6, p1

    .line 78
    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lwkc;->l()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v1, 0x7f08091d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p0, LDQ0;->I0:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lwkc;->l()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v1, p0, LDQ0;->E0:I

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lwkc;->l()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LDQ0;->H0:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lwkc;->l()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v1, p0, Lwkc;->C0:I

    .line 159
    .line 160
    if-ne v1, v3, :cond_2

    .line 161
    .line 162
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    mul-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    add-int/2addr v1, v5

    .line 175
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    .line 177
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    mul-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    add-int/2addr v1, v5

    .line 190
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    mul-int/lit8 v2, v2, 0x2

    .line 201
    .line 202
    add-int/2addr v2, v1

    .line 203
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_2
    const/4 v2, -0x1

    .line 209
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    if-ne v1, v2, :cond_3

    .line 213
    .line 214
    int-to-float v1, v5

    .line 215
    const v2, 0x3f333333    # 0.7f

    .line 216
    .line 217
    .line 218
    mul-float v1, v1, v2

    .line 219
    .line 220
    float-to-int v1, v1

    .line 221
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    .line 226
    :goto_2
    const v1, 0x7f0b1a52

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    const/4 v1, 0x1

    .line 231
    const v2, 0x7f0b1a52

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lwkc;->l()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v2}, LDQ0;->H(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkc;->z0:LkYi;

    .line 2
    .line 3
    iget-boolean v0, v0, LkYi;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lwkc;->C0:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lwkc;->m0:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lwkc;->u0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget p1, p0, LDQ0;->F0:I

    .line 38
    .line 39
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    iget p1, p0, LDQ0;->G0:I

    .line 42
    .line 43
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LDQ0;->L0:I

    .line 2
    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(I)V
    .locals 6

    .line 1
    iget v0, p0, Lwkc;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lwkc;->e0:I

    .line 6
    .line 7
    iget v4, p0, Lwkc;->t:I

    .line 8
    .line 9
    iget-object v5, p0, Lwkc;->u0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    int-to-float p1, v4

    .line 16
    const v0, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    int-to-float v1, v3

    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    float-to-int v0, v1

    .line 26
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    if-eq p1, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    if-ge v2, p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final z(LAQ0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget v0, p0, Lwkc;->C0:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, LDQ0;->D0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LDQ0;->I0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lwkc;->m()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
