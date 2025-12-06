.class public final LVla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu6;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:LrE9;


# direct methods
.method public constructor <init>(FIII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVla;->a:F

    .line 5
    .line 6
    iput p4, p0, LVla;->b:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p4}, Llva;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, p4, :cond_0

    .line 19
    .line 20
    move v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LFzc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {p4}, Llva;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-ne v1, p4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, LFzc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    move v4, p1

    .line 46
    :goto_1
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    move v5, p2

    .line 51
    move v6, p3

    .line 52
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LVla;->c:Landroid/graphics/Paint;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/graphics/Canvas;Lndc;)V
    .locals 7

    .line 1
    iget-object p1, p0, LVla;->d:LrE9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget-object v5, p0, LVla;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, LVla;->b:I

    .line 30
    .line 31
    invoke-static {p1}, Llva;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget v3, p0, LVla;->a:F

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget p1, p3, Lndc;->b:I

    .line 50
    .line 51
    int-to-float v4, p1

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v0, p2

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object v0, p2

    .line 60
    move p2, v3

    .line 61
    const/4 p1, 0x1

    .line 62
    iget v1, p3, Lndc;->b:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, p2

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    iget v1, p3, Lndc;->a:I

    .line 71
    .line 72
    int-to-float v3, v1

    .line 73
    int-to-float p1, p1

    .line 74
    add-float v4, p2, p1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget p1, p3, Lndc;->b:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    sub-float v3, p2, p1

    .line 85
    .line 86
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    move-object v0, p2

    .line 91
    move p2, v3

    .line 92
    iget p1, p3, Lndc;->a:I

    .line 93
    .line 94
    int-to-float v3, p1

    .line 95
    sub-float v1, v3, p2

    .line 96
    .line 97
    iget p1, p3, Lndc;->b:I

    .line 98
    .line 99
    int-to-float v4, p1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    move-object v0, p2

    .line 106
    iget p1, p3, Lndc;->a:I

    .line 107
    .line 108
    int-to-float v3, p1

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    iget v4, p0, LVla;->a:F

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final g(LFSc;Landroid/graphics/Canvas;Lndc;)V
    .locals 0

    .line 1
    return-void
.end method
