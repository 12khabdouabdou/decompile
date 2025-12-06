.class public final LhGe;
.super Lczg;
.source "SourceFile"


# instance fields
.field public final r0:F

.field public final s0:F

.field public final t0:F

.field public final u0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwh;)V
    .locals 8

    .line 1
    sget-object v7, LhIj;->b0:LgIj;

    .line 2
    .line 3
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;JLgIj;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x41200000    # 10.0f

    .line 15
    .line 16
    iput p1, v0, LhGe;->r0:F

    .line 17
    .line 18
    const/high16 p1, 0x41a00000    # 20.0f

    .line 19
    .line 20
    iput p1, v0, LhGe;->s0:F

    .line 21
    .line 22
    iput p1, v0, LhGe;->t0:F

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, LhGe;->u0:Landroid/graphics/Paint;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lczg;->t:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 24
    .line 25
    mul-float v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v3, p0, LhGe;->s0:F

    .line 35
    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget v4, p0, LhGe;->t0:F

    .line 45
    .line 46
    sub-float/2addr v3, v4

    .line 47
    add-float/2addr v1, v2

    .line 48
    add-float/2addr v0, v3

    .line 49
    add-float/2addr v0, v4

    .line 50
    new-instance v4, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    iget v2, p0, LhGe;->r0:F

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LhGe;->u0:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr v3, v0

    .line 104
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v2, v2

    .line 109
    div-float/2addr v0, v2

    .line 110
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1}, LAG7;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method
