.class public final LCk7;
.super LQNh;
.source "SourceFile"


# instance fields
.field public final c:Lcom/snap/imageloading/view/SnapImageView;

.field public final e0:LqQi;

.field public final f0:LTx6;

.field public final g0:LTx6;

.field public h0:LEk7;

.field public i0:LEk7;

.field public j0:LEk7;

.field public final k0:I

.field public final l0:I

.field public final t:LqQi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, LQNh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070aae

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, LCk7;->k0:I

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070aad

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, LCk7;->l0:I

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070ab0

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
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

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
    iput-object v2, v0, LCk7;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    new-instance v4, LrC9;

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
    invoke-direct/range {v4 .. v12}, LrC9;-><init>(IIIIIIII)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x11

    .line 82
    .line 83
    iput v5, v4, LrC9;->h:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    iput v6, v4, LrC9;->c:I

    .line 87
    .line 88
    invoke-virtual {v0, v2, v4, v3}, LQNh;->c(Landroid/view/View;LrC9;I)LUNh;

    .line 89
    .line 90
    .line 91
    new-instance v7, LrC9;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v8, -0x1

    .line 96
    const/4 v9, -0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v15, 0xfc

    .line 101
    .line 102
    invoke-direct/range {v7 .. v15}, LrC9;-><init>(IIIIIIII)V

    .line 103
    .line 104
    .line 105
    iput v5, v7, LrC9;->h:I

    .line 106
    .line 107
    iput v6, v7, LrC9;->c:I

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {v0, v7, v2}, LQNh;->a(LrC9;I)LTx6;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x7f08053a

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, LCk7;->g0:LTx6;

    .line 130
    .line 131
    new-instance v8, LrC9;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v9, -0x2

    .line 136
    const/4 v10, -0x2

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0xfc

    .line 141
    .line 142
    invoke-direct/range {v8 .. v16}, LrC9;-><init>(IIIIIIII)V

    .line 143
    .line 144
    .line 145
    const v3, 0x800055

    .line 146
    .line 147
    .line 148
    iput v3, v8, LrC9;->h:I

    .line 149
    .line 150
    iput v2, v8, LrC9;->c:I

    .line 151
    .line 152
    iput v1, v8, LrC9;->e:I

    .line 153
    .line 154
    iput v1, v8, LrC9;->g:I

    .line 155
    .line 156
    invoke-virtual {v0, v8, v2}, LQNh;->a(LrC9;I)LTx6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v3, 0x7f08053b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LxC9;->C(I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, LCk7;->f0:LTx6;

    .line 180
    .line 181
    const v1, 0x7f071333

    .line 182
    .line 183
    .line 184
    const v2, 0x7f090003

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6, v1, v2}, LCk7;->d(III)LqQi;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, LCk7;->e0:LqQi;

    .line 192
    .line 193
    const v1, 0x7f071337

    .line 194
    .line 195
    .line 196
    const v2, 0x7f090002

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-virtual {v0, v3, v1, v2}, LCk7;->d(III)LqQi;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, LCk7;->t:LqQi;

    .line 205
    .line 206
    new-instance v1, LN66;

    .line 207
    .line 208
    const/16 v2, 0x1d

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, LN66;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final d(III)LqQi;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LrC9;

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
    invoke-direct/range {v1 .. v9}, LrC9;-><init>(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    const v2, 0x800053

    .line 18
    .line 19
    .line 20
    iput v2, v1, LrC9;->h:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iput v2, v1, LrC9;->c:I

    .line 24
    .line 25
    iget v2, v0, LCk7;->k0:I

    .line 26
    .line 27
    iput v2, v1, LrC9;->d:I

    .line 28
    .line 29
    iput v2, v1, LrC9;->e:I

    .line 30
    .line 31
    iget v2, v0, LCk7;->l0:I

    .line 32
    .line 33
    iput v2, v1, LrC9;->g:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f0603af

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, LcQi;

    .line 65
    .line 66
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x5

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const v23, 0x17bf46

    .line 97
    .line 98
    .line 99
    move/from16 v4, p1

    .line 100
    .line 101
    invoke-direct/range {v3 .. v23}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1
.end method
