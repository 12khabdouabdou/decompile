.class public final Luf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAp6;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    iput v0, p0, Luf2;->e:F

    .line 7
    .line 8
    iput v0, p0, Luf2;->f:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Luf2;->g:F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Luf2;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luf2;->b:Landroid/graphics/RectF;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget p1, p0, Luf2;->e:F

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Luf2;->f:F

    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Luf2;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, p0, Luf2;->f:F

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    iget v1, p0, Luf2;->g:F

    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget v2, p0, Luf2;->e:F

    .line 44
    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    iget v2, p0, Luf2;->g:F

    .line 48
    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v3

    .line 65
    iget-object v5, p0, Luf2;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    div-float v6, v1, v3

    .line 68
    .line 69
    sub-float v7, v2, v6

    .line 70
    .line 71
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    div-float/2addr v0, v3

    .line 74
    sub-float v3, v4, v0

    .line 75
    .line 76
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    add-float/2addr v2, v6

    .line 79
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    add-float/2addr v4, v0

    .line 82
    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Luf2;->d:Landroid/graphics/RectF;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Luf2;->c:Landroid/graphics/Path;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    const v4, -0x42018e75    # -0.12424f

    .line 103
    .line 104
    .line 105
    mul-float v4, v4, v1

    .line 106
    .line 107
    add-float/2addr v4, v3

    .line 108
    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    const v4, 0x3e7b5f1c    # 0.24548f

    .line 113
    .line 114
    .line 115
    mul-float v4, v4, v1

    .line 116
    .line 117
    add-float/2addr v4, v3

    .line 118
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    const v4, 0x3d3a29c7    # 0.04545f

    .line 123
    .line 124
    .line 125
    mul-float v4, v4, v1

    .line 126
    .line 127
    add-float/2addr v4, v3

    .line 128
    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    const v4, 0x3ed49279    # 0.41518f

    .line 133
    .line 134
    .line 135
    mul-float v1, v1, v4

    .line 136
    .line 137
    add-float/2addr v1, v3

    .line 138
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Luf2;->c:Landroid/graphics/Path;

    .line 144
    .line 145
    iget-object v1, p0, Luf2;->d:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Luf2;->c:Landroid/graphics/Path;

    .line 151
    .line 152
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Luf2;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Luf2;->f:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Luf2;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Luf2;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public setContentToPaddingRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Luf2;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Luf2;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Luf2;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpecsCutoutEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luf2;->c:Landroid/graphics/Path;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luf2;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Luf2;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    iput-object p1, p0, Luf2;->d:Landroid/graphics/RectF;

    .line 22
    .line 23
    return-void
.end method
