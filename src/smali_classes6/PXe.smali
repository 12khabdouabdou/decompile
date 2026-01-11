.class public final LPXe;
.super LpUg;
.source "SourceFile"


# instance fields
.field public final r0:F

.field public final s0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcUh;Landroid/net/Uri;)V
    .locals 8

    .line 1
    sget-object v7, LF7k;->b0:LE7k;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v2, p3

    .line 10
    invoke-direct/range {v0 .. v7}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;JLE7k;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x41200000    # 10.0f

    .line 14
    .line 15
    iput p1, v0, LPXe;->r0:F

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LPXe;->s0:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, LpUg;->t:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 21
    .line 22
    mul-float v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v1, v2

    .line 39
    add-float/2addr v0, v3

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    iget v2, p0, LPXe;->r0:F

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LPXe;->s0:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LhM7;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, LhM7;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v3, v0

    .line 94
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v2, v2

    .line 99
    div-float/2addr v0, v2

    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, p1}, LhM7;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    .line 108
    .line 109
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
