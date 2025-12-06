.class public final Ls9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9h;


# instance fields
.field public final a:LhJe;


# direct methods
.method public constructor <init>(LVY0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 5
    .line 6
    check-cast p1, Lol5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lol5;->a(Lan0;)LhJe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ls9h;->a:LhJe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)LgJe;
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    int-to-double v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-int v3, v3, v2

    .line 21
    .line 22
    int-to-double v2, v3

    .line 23
    add-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v2, v0

    .line 29
    iget-object v3, p0, Ls9h;->a:LhJe;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    const-string v5, "SpectaclesOverlayTransformHelperImpl"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v2, v4, v5}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LHq6;

    .line 49
    .line 50
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-double v6, v6

    .line 67
    div-double v6, v0, v6

    .line 68
    .line 69
    double-to-float v6, v6

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-double v7, v7

    .line 75
    div-double v7, v0, v7

    .line 76
    .line 77
    double-to-float v7, v7

    .line 78
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v4, p1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-double v7, v5

    .line 95
    sub-double v7, v0, v7

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    int-to-double v9, v5

    .line 99
    div-double/2addr v7, v9

    .line 100
    double-to-float v5, v7

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-double v7, v7

    .line 106
    sub-double v7, v0, v7

    .line 107
    .line 108
    div-double/2addr v7, v9

    .line 109
    double-to-float v7, v7

    .line 110
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p2, p1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LHq6;

    .line 121
    .line 122
    invoke-interface {p1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-double v5, p1

    .line 131
    sub-double v5, v0, v5

    .line 132
    .line 133
    div-double/2addr v5, v9

    .line 134
    invoke-static {v5, v6}, LI0j;->J(D)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-double v6, p1

    .line 143
    sub-double/2addr v0, v6

    .line 144
    div-double/2addr v0, v9

    .line 145
    invoke-static {v0, v1}, LI0j;->J(D)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const-string v9, "SpectaclesOverlayTransformHelperImpl"

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, LwJ0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
