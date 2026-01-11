.class public final LVz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz31;


# static fields
.field public static final b:Landroid/graphics/Paint;


# instance fields
.field public final a:F


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
    sput-object v0, LVz2;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVz2;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LF21;LQ0f;II)LQ0f;
    .locals 6

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
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-int v4, v3, p4

    .line 52
    .line 53
    mul-int v5, p3, v2

    .line 54
    .line 55
    if-le v4, v5, :cond_1

    .line 56
    .line 57
    int-to-float v4, p4

    .line 58
    int-to-float v5, v2

    .line 59
    :goto_0
    div-float/2addr v4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    int-to-float v4, p3

    .line 62
    int-to-float v5, v3

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget v5, p0, LVz2;->a:F

    .line 65
    .line 66
    mul-float v4, v4, v5

    .line 67
    .line 68
    int-to-float p3, p3

    .line 69
    int-to-float v3, v3

    .line 70
    mul-float v3, v3, v4

    .line 71
    .line 72
    sub-float/2addr p3, v3

    .line 73
    const/high16 v3, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float p3, p3, v3

    .line 76
    .line 77
    int-to-float p4, p4

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float v2, v2, v4

    .line 80
    .line 81
    sub-float/2addr p4, v2

    .line 82
    mul-float p4, p4, v3

    .line 83
    .line 84
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 85
    .line 86
    .line 87
    add-float/2addr p3, v3

    .line 88
    float-to-int p3, p3

    .line 89
    int-to-float p3, p3

    .line 90
    add-float/2addr p4, v3

    .line 91
    float-to-int p4, p4

    .line 92
    int-to-float p4, p4

    .line 93
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    .line 95
    .line 96
    new-instance p3, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, LVz2;->b:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CenterCropTransformation(zoom="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LVz2;->a:F

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LvO;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
