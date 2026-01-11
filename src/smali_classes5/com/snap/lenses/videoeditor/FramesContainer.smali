.class public final Lcom/snap/lenses/videoeditor/FramesContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:F

.field public e0:F

.field public f0:F

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->a:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->b:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070908

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->c:F

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603a6

    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->t:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->a:Landroid/graphics/Path;

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->b:Landroid/graphics/Path;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070908

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->c:F

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0603a6

    invoke-static {p2, v0}, LV14;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->t:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->a:Landroid/graphics/Path;

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->b:Landroid/graphics/Path;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070908

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->c:F

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0603a6

    invoke-static {p2, p3}, LV14;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->t:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->e0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->f0:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    iget-object v4, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->b:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget v6, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->c:F

    .line 42
    .line 43
    add-float v7, v0, v6

    .line 44
    .line 45
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Landroid/graphics/RectF;

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    int-to-float v8, v8

    .line 52
    mul-float v9, v8, v6

    .line 53
    .line 54
    sub-float v9, v3, v9

    .line 55
    .line 56
    mul-float v10, v8, v6

    .line 57
    .line 58
    add-float/2addr v10, v0

    .line 59
    invoke-direct {v7, v0, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x42b40000    # 90.0f

    .line 63
    .line 64
    invoke-virtual {v4, v7, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 65
    .line 66
    .line 67
    sub-float v7, v3, v6

    .line 68
    .line 69
    invoke-virtual {v4, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/graphics/RectF;

    .line 73
    .line 74
    mul-float v10, v8, v6

    .line 75
    .line 76
    add-float/2addr v10, v0

    .line 77
    mul-float v11, v8, v6

    .line 78
    .line 79
    invoke-direct {v7, v0, v5, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x43340000    # 180.0f

    .line 83
    .line 84
    invoke-virtual {v4, v7, v0, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    .line 92
    .line 93
    sub-float v0, v3, v6

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/graphics/RectF;

    .line 99
    .line 100
    mul-float v7, v8, v6

    .line 101
    .line 102
    sub-float v7, v1, v7

    .line 103
    .line 104
    mul-float v10, v8, v6

    .line 105
    .line 106
    sub-float v10, v3, v10

    .line 107
    .line 108
    invoke-direct {v0, v7, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    sub-float v0, v1, v6

    .line 121
    .line 122
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/RectF;

    .line 126
    .line 127
    mul-float v2, v8, v6

    .line 128
    .line 129
    sub-float v2, v1, v2

    .line 130
    .line 131
    mul-float v8, v8, v6

    .line 132
    .line 133
    invoke-direct {v0, v2, v5, v1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x43870000    # 270.0f

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->b:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->t:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    int-to-float p4, p4

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0, v0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iget p3, p0, Lcom/snap/lenses/videoeditor/FramesContainer;->c:F

    .line 26
    .line 27
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/lenses/videoeditor/FramesContainer;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
