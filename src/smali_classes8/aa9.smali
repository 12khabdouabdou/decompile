.class public final Laa9;
.super Landroid/graphics/RectF;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/util/Size;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-float/2addr v2, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v2, v1

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr v0, v1

    .line 28
    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    sub-float/2addr v2, p2

    .line 40
    invoke-static {p1, v1, v2}, LMeb;->a(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance p2, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
