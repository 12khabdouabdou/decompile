.class public final Ljqf;
.super LAG7;
.source "SourceFile"


# instance fields
.field public X:Landroid/graphics/PointF;

.field public Y:I

.field public Z:I

.field public e0:Landroid/graphics/Matrix;

.field public f0:Landroid/graphics/Matrix;

.field public t:Lnqf;


# virtual methods
.method public final P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LAG7;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljqf;->R()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final R()V
    .locals 11

    .line 1
    iget-object v0, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, p0, Ljqf;->Y:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, p0, Ljqf;->Z:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v4, :cond_5

    .line 29
    .line 30
    if-gtz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ne v4, v1, :cond_1

    .line 34
    .line 35
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, Ljqf;->e0:Landroid/graphics/Matrix;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v1, Loqf;->i:Loqf;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    iget-object v1, p0, Ljqf;->t:Lnqf;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Ljqf;->e0:Landroid/graphics/Matrix;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ljqf;->f0:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget-object v0, p0, Ljqf;->X:Landroid/graphics/PointF;

    .line 63
    .line 64
    const/high16 v6, 0x3f000000    # 0.5f

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    .line 72
    .line 73
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    int-to-float v8, v4

    .line 86
    div-float v8, v0, v8

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    int-to-float v9, v5

    .line 94
    div-float v9, v0, v9

    .line 95
    .line 96
    move v10, v7

    .line 97
    move v7, v6

    .line 98
    move v6, v10

    .line 99
    invoke-virtual/range {v1 .. v9}, Lnqf;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Ljqf;->e0:Landroid/graphics/Matrix;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, Ljqf;->e0:Landroid/graphics/Matrix;

    .line 109
    .line 110
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Ljqf;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ljqf;->Z:I

    .line 12
    .line 13
    iget-object v1, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljqf;->R()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ljqf;->e0:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Loqf;->c:Loqf;

    .line 33
    .line 34
    iget-object v2, p0, Ljqf;->t:Lnqf;

    .line 35
    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Loqf;->b:Loqf;

    .line 39
    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Loqf;->j:Loqf;

    .line 43
    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Ljqf;->e0:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, LAG7;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-super {p0, p1}, LAG7;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LAG7;->F(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljqf;->Y:I

    .line 5
    .line 6
    iget-object v1, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ljqf;->Z:I

    .line 15
    .line 16
    iget-object v1, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljqf;->R()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ljqf;->e0:Landroid/graphics/Matrix;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqf;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
