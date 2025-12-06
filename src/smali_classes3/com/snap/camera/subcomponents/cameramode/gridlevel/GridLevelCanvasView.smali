.class public Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public final e0:I

.field public f0:D

.field public g0:D

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Ljava/lang/Integer;

.field public t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06020b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->e0:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f0:D

    .line 4
    iput-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g0:D

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 6
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i0:Z

    .line 7
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->j0:Z

    .line 8
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->k0:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->l0:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->m0:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06020b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->e0:I

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f0:D

    .line 15
    iput-wide p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g0:D

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 17
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i0:Z

    .line 18
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->j0:Z

    .line 19
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->k0:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->l0:Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->m0:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0}, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06020b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->e0:I

    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f0:D

    .line 26
    iput-wide p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g0:D

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 28
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i0:Z

    .line 29
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->j0:Z

    .line 30
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->k0:Z

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->l0:Z

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->m0:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07022a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070229

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float v1, v1, v4

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v4, 0x7f0405b7

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v3, 0x7f0405b8

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 102
    .line 103
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 104
    .line 105
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->m0:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->m0:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_1
    const/4 v3, 0x2

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v6, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-float v8, v8

    .line 51
    mul-float v9, v6, v5

    .line 52
    .line 53
    sub-float v10, v7, v9

    .line 54
    .line 55
    const/high16 v11, 0x40400000    # 3.0f

    .line 56
    .line 57
    div-float/2addr v10, v11

    .line 58
    sub-float v9, v8, v9

    .line 59
    .line 60
    div-float/2addr v9, v11

    .line 61
    new-instance v11, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_2
    const/4 v13, 0x0

    .line 68
    const/high16 v14, 0x3f000000    # 0.5f

    .line 69
    .line 70
    if-ge v12, v3, :cond_2

    .line 71
    .line 72
    add-int/lit8 v15, v12, 0x1

    .line 73
    .line 74
    const/high16 v16, 0x40000000    # 2.0f

    .line 75
    .line 76
    int-to-float v5, v15

    .line 77
    mul-float v5, v5, v10

    .line 78
    .line 79
    int-to-float v12, v12

    .line 80
    add-float/2addr v12, v14

    .line 81
    mul-float v12, v12, v6

    .line 82
    .line 83
    add-float/2addr v12, v5

    .line 84
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    move v12, v15

    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/high16 v16, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_3
    if-ge v5, v3, :cond_3

    .line 98
    .line 99
    add-int/lit8 v8, v5, 0x1

    .line 100
    .line 101
    int-to-float v10, v8

    .line 102
    mul-float v10, v10, v9

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    add-float/2addr v5, v14

    .line 106
    mul-float v5, v5, v6

    .line 107
    .line 108
    add-float/2addr v5, v10

    .line 109
    invoke-virtual {v11, v13, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    move v5, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iput-object v11, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->a:Landroid/graphics/Path;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/high16 v16, 0x40000000    # 2.0f

    .line 121
    .line 122
    :goto_4
    iget-object v5, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->a:Landroid/graphics/Path;

    .line 123
    .line 124
    iget-object v6, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v5, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->k0:Z

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    iget-object v5, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->b:Landroid/graphics/Path;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    :cond_5
    iget-object v2, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-float v6, v6

    .line 160
    const v7, 0x3d886595    # 0.0666f

    .line 161
    .line 162
    .line 163
    mul-float v7, v7, v5

    .line 164
    .line 165
    const v8, 0x3e211b1e    # 0.15733f

    .line 166
    .line 167
    .line 168
    mul-float v8, v8, v5

    .line 169
    .line 170
    div-float v6, v6, v16

    .line 171
    .line 172
    sub-float/2addr v5, v8

    .line 173
    div-float v5, v5, v16

    .line 174
    .line 175
    add-float/2addr v8, v5

    .line 176
    new-instance v9, Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 179
    .line 180
    .line 181
    div-float v2, v2, v16

    .line 182
    .line 183
    add-float v10, v5, v2

    .line 184
    .line 185
    invoke-virtual {v9, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    .line 187
    .line 188
    sub-float/2addr v5, v2

    .line 189
    sub-float/2addr v5, v7

    .line 190
    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    .line 192
    .line 193
    sub-float v5, v8, v2

    .line 194
    .line 195
    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    .line 197
    .line 198
    add-float/2addr v8, v2

    .line 199
    add-float/2addr v8, v7

    .line 200
    invoke-virtual {v9, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->b:Landroid/graphics/Path;

    .line 204
    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    iput-wide v5, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g0:D

    .line 208
    .line 209
    :cond_6
    iget-boolean v2, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->j0:Z

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    new-instance v2, Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-wide v5, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f0:D

    .line 220
    .line 221
    iget-wide v7, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g0:D

    .line 222
    .line 223
    sub-double/2addr v5, v7

    .line 224
    double-to-float v5, v5

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-float v6, v6

    .line 230
    div-float v6, v6, v16

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    int-to-float v7, v7

    .line 237
    div-float v7, v7, v16

    .line 238
    .line 239
    invoke-virtual {v2, v5, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 240
    .line 241
    .line 242
    iget-wide v5, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f0:D

    .line 243
    .line 244
    iput-wide v5, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g0:D

    .line 245
    .line 246
    iget-object v5, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->b:Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v2, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    iget-object v2, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->b:Landroid/graphics/Path;

    .line 256
    .line 257
    iget-object v5, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget-object v6, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 269
    .line 270
    iget v7, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->e0:I

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget-boolean v1, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i0:Z

    .line 286
    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    iget-boolean v1, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->l0:Z

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    iget-object v2, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->b:Landroid/graphics/Path;

    .line 298
    .line 299
    iget-object v3, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_5
    return-void
.end method

.method public final setHapticFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->l0:Z

    .line 2
    .line 3
    return-void
.end method
