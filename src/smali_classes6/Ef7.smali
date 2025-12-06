.class public final LEf7;
.super Lqqh;
.source "SourceFile"


# instance fields
.field public final c:Lcom/snap/imageloading/view/SnapImageView;

.field public final e0:Lsri;

.field public final f0:LLu6;

.field public final g0:LLu6;

.field public h0:LGf7;

.field public i0:LGf7;

.field public j0:LGf7;

.field public final k0:I

.field public final l0:I

.field public final t:Lsri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lqqh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070a87

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, LEf7;->k0:I

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070a86

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, LEf7;->l0:I

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070a89

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v7, 0xe

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, LEf7;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    new-instance v4, LTC6;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, -0x1

    .line 72
    const/4 v6, -0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v12, 0xfc

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x11

    .line 83
    .line 84
    iput v5, v4, LTC6;->i:I

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    iput v6, v4, LTC6;->d:I

    .line 88
    .line 89
    invoke-virtual {v0, v2, v4, v3}, Lqqh;->c(Landroid/view/View;LTC6;I)Ltqh;

    .line 90
    .line 91
    .line 92
    new-instance v7, LTC6;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v8, -0x1

    .line 97
    const/4 v9, -0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v15, 0xfc

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    invoke-direct/range {v7 .. v16}, LTC6;-><init>(IIIIIIIII)V

    .line 106
    .line 107
    .line 108
    iput v5, v7, LTC6;->i:I

    .line 109
    .line 110
    iput v6, v7, LTC6;->d:I

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-virtual {v0, v7, v2}, Lqqh;->a(LTC6;I)LLu6;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v5, 0x7f0804cf

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, LEf7;->g0:LLu6;

    .line 133
    .line 134
    new-instance v8, LTC6;

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v9, -0x2

    .line 139
    const/4 v10, -0x2

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0xfc

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    invoke-direct/range {v8 .. v17}, LTC6;-><init>(IIIIIIIII)V

    .line 148
    .line 149
    .line 150
    const v3, 0x800055

    .line 151
    .line 152
    .line 153
    iput v3, v8, LTC6;->i:I

    .line 154
    .line 155
    iput v2, v8, LTC6;->d:I

    .line 156
    .line 157
    iput v1, v8, LTC6;->f:I

    .line 158
    .line 159
    iput v1, v8, LTC6;->h:I

    .line 160
    .line 161
    invoke-virtual {v0, v8, v2}, Lqqh;->a(LTC6;I)LLu6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x7f0804d0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ltt9;->C(I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, LEf7;->f0:LLu6;

    .line 185
    .line 186
    const v1, 0x7f071303

    .line 187
    .line 188
    .line 189
    const v2, 0x7f090004

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6, v1, v2}, LEf7;->d(III)Lsri;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, LEf7;->e0:Lsri;

    .line 197
    .line 198
    const v1, 0x7f071307

    .line 199
    .line 200
    .line 201
    const v2, 0x7f090002

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-virtual {v0, v3, v1, v2}, LEf7;->d(III)Lsri;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, LEf7;->t:Lsri;

    .line 210
    .line 211
    new-instance v1, Lnw6;

    .line 212
    .line 213
    const/16 v2, 0x16

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final d(III)Lsri;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LTC6;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v9, 0xfc

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-direct/range {v1 .. v10}, LTC6;-><init>(IIIIIIIII)V

    .line 16
    .line 17
    .line 18
    const v2, 0x800053

    .line 19
    .line 20
    .line 21
    iput v2, v1, LTC6;->i:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iput v2, v1, LTC6;->d:I

    .line 25
    .line 26
    iget v2, v0, LEf7;->k0:I

    .line 27
    .line 28
    iput v2, v1, LTC6;->e:I

    .line 29
    .line 30
    iput v2, v1, LTC6;->f:I

    .line 31
    .line 32
    iget v2, v0, LEf7;->l0:I

    .line 33
    .line 34
    iput v2, v1, LTC6;->h:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f060327

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Lhri;

    .line 66
    .line 67
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x5

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const v23, 0x17bf46

    .line 98
    .line 99
    .line 100
    move/from16 v4, p1

    .line 101
    .line 102
    invoke-direct/range {v3 .. v23}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1
.end method
