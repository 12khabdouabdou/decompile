.class public final LSz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz31;


# static fields
.field public static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSz2;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LF21;LQ0f;II)LQ0f;
    .locals 7

    .line 1
    invoke-static {p2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p4, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    check-cast p1, LpM0;

    .line 21
    .line 22
    const-string v1, "CenterCropTransformation"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p4, p2, v1}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LVt6;

    .line 33
    .line 34
    invoke-interface {p2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int v2, v2, p4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-int v3, v3, p3

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/high16 v5, 0x3f000000    # 0.5f

    .line 57
    .line 58
    if-le v2, v3, :cond_1

    .line 59
    .line 60
    int-to-float p4, p4

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr p4, v2

    .line 67
    int-to-float p3, p3

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float v2, v2, p4

    .line 74
    .line 75
    sub-float/2addr p3, v2

    .line 76
    mul-float p3, p3, v5

    .line 77
    .line 78
    move v4, p3

    .line 79
    const/4 p3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    int-to-float p3, p3

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr p3, v2

    .line 88
    int-to-float p4, p4

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    mul-float v2, v2, p3

    .line 95
    .line 96
    sub-float/2addr p4, v2

    .line 97
    mul-float p4, p4, v5

    .line 98
    .line 99
    move v6, p4

    .line 100
    move p4, p3

    .line 101
    move p3, v6

    .line 102
    :goto_0
    invoke-virtual {v1, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 103
    .line 104
    .line 105
    add-float/2addr v4, v5

    .line 106
    float-to-int p4, v4

    .line 107
    int-to-float p4, p4

    .line 108
    add-float/2addr p3, v5

    .line 109
    float-to-int p3, p3

    .line 110
    int-to-float p3, p3

    .line 111
    invoke-virtual {v1, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    new-instance p3, Landroid/graphics/Canvas;

    .line 115
    .line 116
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, LSz2;->a:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CenterCropTransformation"

    .line 2
    .line 3
    return-object v0
.end method
