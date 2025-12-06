.class public final LGg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPZ0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGg4;->a:F

    .line 5
    .line 6
    iput p2, p0, LGg4;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LGg4;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LUY0;LgJe;II)LgJe;
    .locals 10

    .line 1
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LHq6;

    .line 6
    .line 7
    invoke-interface {p2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    iget p3, p0, LGg4;->a:F

    .line 17
    .line 18
    mul-float p2, p2, p3

    .line 19
    .line 20
    float-to-int v4, p2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    div-int/lit8 p3, v4, 0x2

    .line 28
    .line 29
    sub-int v2, p2, p3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    iget p3, p0, LGg4;->b:F

    .line 37
    .line 38
    mul-float p2, p2, p3

    .line 39
    .line 40
    float-to-int v5, p2

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    div-int/lit8 p3, v5, 0x2

    .line 48
    .line 49
    sub-int v3, p2, p3

    .line 50
    .line 51
    iget-object v6, p0, LGg4;->c:Landroid/graphics/Matrix;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, LwJ0;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    const-string v9, "CropRotateTransformation"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v9}, LwJ0;->e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CropRotateTransformation{matrix="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGg4;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.end method
