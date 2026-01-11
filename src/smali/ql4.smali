.class public final Lql4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz31;


# virtual methods
.method public final a(LF21;LQ0f;II)LQ0f;
    .locals 7

    .line 1
    invoke-static {p2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, v4

    .line 22
    div-int/lit8 v2, p2, 0x2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p2, v4

    .line 29
    div-int/lit8 v3, p2, 0x2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LpM0;

    .line 33
    .line 34
    const-string v6, "CropCircleTransformation"

    .line 35
    .line 36
    move v5, v4

    .line 37
    invoke-virtual/range {v0 .. v6}, LpM0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    const-string p3, "CropCircleTransformation"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v4, p2, p3}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-virtual {p2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, LVt6;

    .line 56
    .line 57
    invoke-interface {p4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 70
    .line 71
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LVt6;

    .line 76
    .line 77
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    int-to-float v0, v4

    .line 94
    const/high16 v1, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float v1, v0, v1

    .line 97
    .line 98
    const v2, 0x3c23d70a    # 0.01f

    .line 99
    .line 100
    .line 101
    mul-float v0, v0, v2

    .line 102
    .line 103
    sub-float v0, v1, v0

    .line 104
    .line 105
    invoke-virtual {p3, v1, v1, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CropCircleTransformation"

    .line 2
    .line 3
    return-object v0
.end method
