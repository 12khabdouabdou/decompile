.class public final LRlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPZ0;


# instance fields
.field public final synthetic a:I

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgJe;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRlb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LRlb;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, LRlb;->b:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRlb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LRlb;->b:F

    .line 3
    iput-object p1, p0, LRlb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    div-float v0, p0, v0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v1, p1, v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    mul-float p2, p2, v0

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v4, p0, v1

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    sub-float/2addr p0, v1

    .line 43
    div-float/2addr p0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    cmpl-float v1, p1, p2

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    sub-float/2addr p1, p2

    .line 51
    div-float/2addr p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    new-instance p2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v1, v0, v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    cmpg-float v0, p0, v3

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    cmpg-float v0, p1, v3

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    return-object p2
.end method


# virtual methods
.method public final a(LUY0;LgJe;II)LgJe;
    .locals 7

    .line 1
    iget v0, p0, LRlb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LHq6;

    .line 11
    .line 12
    invoke-interface {p2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-float p4, p2

    .line 25
    const/4 v0, 0x1

    .line 26
    int-to-float v2, v0

    .line 27
    iget v3, p0, LRlb;->b:F

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    mul-float p4, p4, v2

    .line 31
    .line 32
    float-to-int p4, p4

    .line 33
    int-to-float v3, p3

    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    sub-int p4, p2, p4

    .line 38
    .line 39
    add-int/2addr p4, v0

    .line 40
    div-int/lit8 p4, p4, 0x2

    .line 41
    .line 42
    sub-int v2, p3, v2

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    div-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    mul-int/lit8 v0, p4, 0x2

    .line 48
    .line 49
    sub-int v4, p2, v0

    .line 50
    .line 51
    mul-int/lit8 p2, v3, 0x2

    .line 52
    .line 53
    sub-int v5, p3, p2

    .line 54
    .line 55
    iget-object p2, p0, LRlb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p2

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LwJ0;

    .line 62
    .line 63
    move v2, p4

    .line 64
    invoke-virtual/range {v0 .. v6}, LwJ0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    iget-object v0, p0, LRlb;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LgJe;

    .line 72
    .line 73
    invoke-virtual {v0}, LgJe;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LHq6;

    .line 84
    .line 85
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LHq6;

    .line 94
    .line 95
    invoke-interface {p2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    check-cast p1, LwJ0;

    .line 102
    .line 103
    const-string v2, "MediaOverlayTransformation"

    .line 104
    .line 105
    invoke-virtual {p1, p3, p4, v1, v2}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LHq6;

    .line 114
    .line 115
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroid/graphics/Canvas;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p4, p2}, LRlb;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p4, v0}, LRlb;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget p4, p0, LRlb;->b:F

    .line 142
    .line 143
    int-to-float p3, p3

    .line 144
    mul-float p4, p4, p3

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_0
    new-instance p1, Lw2f;

    .line 155
    .line 156
    invoke-direct {p1}, Lw2f;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LRlb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "SpectaclesPaddingCropTransformation:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LRlb;->b:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LRlb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LgJe;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "com.snapchat.OverlayTransformation{overlayHash="

    .line 32
    .line 33
    const-string v2, "}"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
