.class public final LPDi;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LkZj;


# instance fields
.field public X:Z

.field public Y:I

.field public Z:LJDi;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public e0:LPZj;

.field public final f0:F

.field public t:Z


# direct methods
.method public constructor <init>(LJDi;FF)V
    .locals 4

    .line 1
    sget-object v0, LLDi;->e:LLDi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Llva;->o(Z)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LPDi;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {v1}, Llva;->o(Z)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LPDi;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance p3, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LPDi;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    iput-boolean v1, p0, LPDi;->t:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LPDi;->X:Z

    .line 42
    .line 43
    const/16 p3, 0xff

    .line 44
    .line 45
    iput p3, p0, LPDi;->Y:I

    .line 46
    .line 47
    iput-object p1, p0, LPDi;->Z:LJDi;

    .line 48
    .line 49
    iput-object v0, p0, LPDi;->e0:LPZj;

    .line 50
    .line 51
    iput p2, p0, LPDi;->f0:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final D(Z)Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, LPDi;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, LPDi;->Z:LJDi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, LPDi;->t:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0, v1}, LPDi;->s(Landroid/graphics/Paint;LPZj;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iput-boolean v1, p0, LPDi;->t:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method

.method public final Q(Z)Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget-object v0, p0, LPDi;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LPDi;->e0:LPZj;

    .line 15
    .line 16
    instance-of v2, v1, LLDi;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, LPDi;->X:Z

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, LPDi;->X:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v0, v1}, LPDi;->s(Landroid/graphics/Paint;LPZj;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 v1, p1, 0x1

    .line 36
    .line 37
    iput-boolean v1, p0, LPDi;->X:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LPDi;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LPDi;->Y:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, LPDi;->D(Z)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v2}, LPDi;->Q(Z)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, p0, LPDi;->f0:F

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/high16 v6, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float v5, v5, v6

    .line 32
    .line 33
    invoke-virtual {v0, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    ushr-int/lit8 v7, v1, 0x7

    .line 41
    .line 42
    add-int/2addr v7, v1

    .line 43
    mul-int v7, v7, v6

    .line 44
    .line 45
    ushr-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    ushr-int/lit8 v5, v1, 0x7

    .line 66
    .line 67
    add-int/2addr v1, v5

    .line 68
    mul-int v1, v1, v2

    .line 69
    .line 70
    ushr-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LPDi;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, LPDi;->e0:LPZj;

    .line 2
    .line 3
    instance-of v0, v0, LLDi;

    .line 4
    .line 5
    iget-object v1, p0, LPDi;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LPDi;->v(Landroid/graphics/Paint;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LPDi;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LPDi;->v(Landroid/graphics/Paint;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0}, LPDi;->v(Landroid/graphics/Paint;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final i(LPZj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPDi;->Z:LJDi;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, LJDi;

    .line 11
    .line 12
    iput-object p1, p0, LPDi;->Z:LJDi;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, LPDi;->D(Z)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, LPDi;->D(Z)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LPDi;->Q(Z)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroid/graphics/Paint;LPZj;)Z
    .locals 3

    .line 1
    instance-of v0, p2, LIDi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LIDi;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    iget p2, p2, LIDi;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p2, LKDi;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p2, LKDi;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {p1, p2, v1, v0}, Lwik;->a(Landroid/graphics/Paint;LKDi;FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return v1

    .line 48
    :cond_3
    instance-of p1, p2, LLDi;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LPDi;->Y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LPDi;->Y:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LPDi;->Y:I

    .line 6
    .line 7
    ushr-int/lit8 v1, v0, 0x7

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int v0, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 p1, v0, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x3

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, -0x2

    .line 25
    return p1
.end method
