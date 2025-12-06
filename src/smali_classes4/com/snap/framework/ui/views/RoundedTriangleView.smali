.class public Lcom/snap/framework/ui/views/RoundedTriangleView;
.super Lcom/snap/framework/ui/views/TriangleView;
.source "SourceFile"


# instance fields
.field public final e0:F

.field public final f0:F

.field public final g0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/framework/ui/views/RoundedTriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/framework/ui/views/RoundedTriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/framework/ui/views/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Live;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/snap/framework/ui/views/RoundedTriangleView;->e0:F

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/snap/framework/ui/views/RoundedTriangleView;->f0:F

    const/4 p2, 0x1

    const/16 p3, 0x2d

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/snap/framework/ui/views/RoundedTriangleView;->g0:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    .line 10
    new-instance p1, LhY2;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LhY2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/snap/framework/ui/views/TriangleView;->t:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    int-to-float v4, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v7, v0, Lcom/snap/framework/ui/views/RoundedTriangleView;->e0:F

    .line 20
    .line 21
    neg-float v8, v7

    .line 22
    const/high16 v9, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float v10, v7, v9

    .line 25
    .line 26
    sub-float v10, v4, v10

    .line 27
    .line 28
    invoke-direct {v6, v8, v10, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iget v8, v0, Lcom/snap/framework/ui/views/RoundedTriangleView;->g0:I

    .line 32
    .line 33
    neg-int v10, v8

    .line 34
    int-to-float v10, v10

    .line 35
    const/high16 v11, 0x42b40000    # 90.0f

    .line 36
    .line 37
    invoke-virtual {v3, v6, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 38
    .line 39
    .line 40
    int-to-float v6, v1

    .line 41
    div-float v10, v6, v9

    .line 42
    .line 43
    float-to-double v11, v10

    .line 44
    iget v13, v0, Lcom/snap/framework/ui/views/RoundedTriangleView;->f0:F

    .line 45
    .line 46
    float-to-double v14, v13

    .line 47
    const/high16 p3, 0x40000000    # 2.0f

    .line 48
    .line 49
    add-int/lit8 v9, v8, 0x5a

    .line 50
    .line 51
    move/from16 v16, v6

    .line 52
    .line 53
    int-to-double v5, v9

    .line 54
    const-wide v17, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v5, v5, v17

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    mul-double v5, v5, v14

    .line 66
    .line 67
    add-double/2addr v5, v11

    .line 68
    double-to-float v5, v5

    .line 69
    float-to-double v11, v13

    .line 70
    float-to-double v14, v13

    .line 71
    add-int/lit8 v6, v8, 0x5a

    .line 72
    .line 73
    move/from16 v19, v10

    .line 74
    .line 75
    int-to-double v9, v6

    .line 76
    mul-double v9, v9, v17

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    mul-double v9, v9, v14

    .line 83
    .line 84
    sub-double/2addr v11, v9

    .line 85
    double-to-float v6, v11

    .line 86
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroid/graphics/RectF;

    .line 90
    .line 91
    sub-float v10, v19, v13

    .line 92
    .line 93
    add-float v6, v19, v13

    .line 94
    .line 95
    mul-float v13, v13, p3

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct {v5, v10, v9, v6, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    rsub-int v6, v8, 0x10e

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    mul-int/lit8 v9, v8, 0x2

    .line 105
    .line 106
    int-to-float v9, v9

    .line 107
    invoke-virtual {v3, v5, v6, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 108
    .line 109
    .line 110
    int-to-double v5, v1

    .line 111
    float-to-double v9, v7

    .line 112
    add-int/lit8 v1, v8, 0x5a

    .line 113
    .line 114
    int-to-double v11, v1

    .line 115
    mul-double v11, v11, v17

    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    mul-double v11, v11, v9

    .line 122
    .line 123
    add-double/2addr v11, v5

    .line 124
    double-to-float v1, v11

    .line 125
    int-to-double v5, v2

    .line 126
    float-to-double v9, v7

    .line 127
    float-to-double v11, v7

    .line 128
    add-int/lit8 v2, v8, 0x5a

    .line 129
    .line 130
    int-to-double v13, v2

    .line 131
    mul-double v13, v13, v17

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    mul-double v13, v13, v11

    .line 138
    .line 139
    sub-double/2addr v9, v13

    .line 140
    sub-double/2addr v5, v9

    .line 141
    double-to-float v2, v5

    .line 142
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/graphics/RectF;

    .line 146
    .line 147
    sub-float v6, v16, v7

    .line 148
    .line 149
    mul-float v9, v7, p3

    .line 150
    .line 151
    sub-float v2, v4, v9

    .line 152
    .line 153
    add-float v5, v16, v7

    .line 154
    .line 155
    invoke-direct {v1, v6, v2, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v8, 0x5a

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    neg-int v5, v8

    .line 162
    int-to-float v5, v5

    .line 163
    invoke-virtual {v3, v1, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/snap/framework/ui/views/TriangleView;->c:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x40400000    # 3.0f

    .line 172
    .line 173
    add-float/2addr v4, v2

    .line 174
    move/from16 v2, v16

    .line 175
    .line 176
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 184
    .line 185
    .line 186
    return-void
.end method
