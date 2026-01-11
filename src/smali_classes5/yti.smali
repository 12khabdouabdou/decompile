.class public final Lyti;
.super LdYe;
.source "SourceFile"


# instance fields
.field public final a:LSri;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LSri;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyti;->a:LSri;

    .line 5
    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float p1, p1, p3

    .line 9
    .line 10
    add-float/2addr p1, p3

    .line 11
    const/4 v0, -0x1

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    iput p1, p0, Lyti;->b:F

    .line 16
    .line 17
    sub-float/2addr p2, p1

    .line 18
    iput p2, p0, Lyti;->c:F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyti;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyti;->e:Landroid/graphics/RectF;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    mul-float v5, v5, v3

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    mul-float v6, v6, v4

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sub-float/2addr v3, v5

    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v3, v8

    .line 50
    add-float/2addr v3, v7

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sub-float/2addr v4, v6

    .line 56
    div-float/2addr v4, v8

    .line 57
    add-float/2addr v4, v7

    .line 58
    add-float/2addr v5, v3

    .line 59
    add-float/2addr v6, v4

    .line 60
    iget-object v7, p0, Lyti;->e:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lyti;->b:F

    .line 66
    .line 67
    invoke-virtual {v7, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lyti;->d:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v4, p0, Lyti;->a:LSri;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lqbk;->d(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, v4, LSri;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LTz8;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v8, v2, LTz8;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, [I

    .line 103
    .line 104
    iget-object v2, v2, LTz8;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, [F

    .line 107
    .line 108
    invoke-direct {v4, v5, v6, v8, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget-object v2, v4, LSri;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LtDc;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    iget v2, v2, LtDc;->b:I

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget v2, p0, Lyti;->c:F

    .line 132
    .line 133
    invoke-virtual {p1, v7, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    return-void
.end method
