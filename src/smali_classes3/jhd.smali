.class public final Ljhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPZ0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUY0;LgJe;II)LgJe;
    .locals 11

    .line 1
    iget v0, p0, Ljhd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    int-to-float p4, p4

    .line 20
    div-float/2addr p3, p4

    .line 21
    const p4, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    cmpl-float p3, p3, p4

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LwJ0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v10, "TopCenterCropTransformation"

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v10}, LwJ0;->e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    return-object p2

    .line 55
    :pswitch_0
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    check-cast p1, LwJ0;

    .line 60
    .line 61
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    const-string v0, "PerceptionBitmapProcessor"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p3, p4, v0}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, LHq6;

    .line 74
    .line 75
    invoke-interface {p4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v0, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    const/high16 p4, -0x1000000

    .line 85
    .line 86
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    sub-int p4, p3, p4

    .line 98
    .line 99
    int-to-float p4, p4

    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr p4, v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LHq6;

    .line 113
    .line 114
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr p3, v3

    .line 123
    int-to-float p3, p3

    .line 124
    div-float/2addr p3, v1

    .line 125
    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    new-instance v1, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, LHq6;

    .line 139
    .line 140
    invoke-interface {p2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2, p4, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljhd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "TopCenterCropTransformation"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PerceptionBitmapProcessor"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
