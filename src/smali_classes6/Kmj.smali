.class public final LKmj;
.super LhM7;
.source "SourceFile"


# instance fields
.field public final X:LcUh;

.field public final Y:F

.field public final Z:F

.field public e0:Landroid/net/Uri;

.field public f0:F

.field public g0:F

.field public h0:F

.field public final i0:Landroid/graphics/Rect;

.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcUh;)V
    .locals 1

    .line 1
    sget-object v0, LVO6;->a:LVO6;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LhM7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKmj;->t:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LKmj;->X:LcUh;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0706ea

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, LKmj;->Y:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0706e9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, LKmj;->Z:F

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p1, p0, LKmj;->h0:F

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LKmj;->i0:Landroid/graphics/Rect;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, LhM7;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, LpUg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LpUg;

    .line 9
    .line 10
    iput-object v2, v0, LpUg;->k0:LnUg;

    .line 11
    .line 12
    invoke-virtual {v0}, LpUg;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LVO6;->a:LVO6;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LhM7;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LKmj;->e0:Landroid/net/Uri;

    .line 21
    .line 22
    return-void
.end method

.method public final W(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LKmj;->i0:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    iget v4, p0, LKmj;->Y:F

    .line 29
    .line 30
    if-eq p1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const v5, 0x3f59999a    # 0.85f

    .line 34
    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v5, p0, LKmj;->h0:F

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float v0, v0

    .line 49
    iget v2, p0, LKmj;->h0:F

    .line 50
    .line 51
    mul-float v0, v0, v2

    .line 52
    .line 53
    div-float/2addr v0, v3

    .line 54
    sub-float/2addr p1, v0

    .line 55
    iput p1, p0, LKmj;->f0:F

    .line 56
    .line 57
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float p2, v1

    .line 61
    invoke-static {v4, p2, v2, p1}, Lm8f;->d(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, LKmj;->g0:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput v5, p0, LKmj;->h0:F

    .line 69
    .line 70
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float v0, v0, v5

    .line 75
    .line 76
    sub-float/2addr p1, v0

    .line 77
    iget v0, p0, LKmj;->Z:F

    .line 78
    .line 79
    sub-float/2addr p1, v0

    .line 80
    iput p1, p0, LKmj;->f0:F

    .line 81
    .line 82
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    int-to-float p2, v1

    .line 86
    invoke-static {v4, p2, v5, p1}, Lm8f;->d(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, LKmj;->g0:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p1, p0, LKmj;->h0:F

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v0, v3

    .line 103
    sub-float/2addr p1, v0

    .line 104
    iput p1, p0, LKmj;->f0:F

    .line 105
    .line 106
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    add-float/2addr p1, v4

    .line 110
    int-to-float p2, v1

    .line 111
    sub-float/2addr p1, p2

    .line 112
    iput p1, p0, LKmj;->g0:F

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LhM7;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, LVO6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LKmj;->i0:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, LKmj;->f0:F

    .line 16
    .line 17
    iget v2, p0, LKmj;->g0:F

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LKmj;->h0:F

    .line 23
    .line 24
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
