.class public final LSg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspd;


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a:I

.field public b:I

.field public c:Z

.field public e0:F

.field public f0:F

.field public g0:F

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    .line 6
    iput v0, p0, LSg4;->a:I

    .line 7
    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    iput p1, p0, LSg4;->b:I

    .line 11
    .line 12
    sget-object v1, LCq3;->w0:LCq3;

    .line 13
    .line 14
    new-instance v2, LXfi;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LSg4;->t:LXfi;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, p0, LSg4;->e0:F

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, LSg4;->f0:F

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p1, v1

    .line 33
    iput p1, p0, LSg4;->g0:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(LFtb;)V
    .locals 6

    .line 1
    iget v0, p0, LSg4;->a:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p1, LFtb;->b:F

    .line 5
    .line 6
    mul-float v2, v2, v1

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v1

    .line 11
    iput v2, p0, LSg4;->X:F

    .line 12
    .line 13
    iget v2, p0, LSg4;->b:I

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    iget v4, p1, LFtb;->c:F

    .line 17
    .line 18
    mul-float v4, v4, v3

    .line 19
    .line 20
    const/high16 v3, -0x40000000    # -2.0f

    .line 21
    .line 22
    div-float/2addr v4, v3

    .line 23
    iput v4, p0, LSg4;->Y:F

    .line 24
    .line 25
    iget v4, p1, LFtb;->d:F

    .line 26
    .line 27
    iput v4, p0, LSg4;->Z:F

    .line 28
    .line 29
    iget v4, p1, LFtb;->e:F

    .line 30
    .line 31
    iput v4, p0, LSg4;->e0:F

    .line 32
    .line 33
    iget v4, p1, LFtb;->f:F

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    add-float/2addr v4, v5

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float v4, v4, v0

    .line 40
    .line 41
    div-float/2addr v4, v1

    .line 42
    iput v4, p0, LSg4;->f0:F

    .line 43
    .line 44
    iget p1, p1, LFtb;->g:F

    .line 45
    .line 46
    sub-float/2addr p1, v5

    .line 47
    int-to-float v0, v2

    .line 48
    mul-float p1, p1, v0

    .line 49
    .line 50
    div-float/2addr p1, v3

    .line 51
    iput p1, p0, LSg4;->g0:F

    .line 52
    .line 53
    invoke-virtual {p0}, LSg4;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()LFtb;
    .locals 11

    .line 1
    iget v0, p0, LSg4;->X:F

    .line 2
    .line 3
    iget v1, p0, LSg4;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-float/2addr v0, v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v5, v0, v2

    .line 10
    .line 11
    iget v0, p0, LSg4;->Y:F

    .line 12
    .line 13
    neg-float v0, v0

    .line 14
    iget v3, p0, LSg4;->b:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    div-float/2addr v0, v3

    .line 18
    mul-float v6, v0, v2

    .line 19
    .line 20
    iget v0, p0, LSg4;->f0:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    mul-float v0, v0, v2

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v9, v0, v4

    .line 28
    .line 29
    iget v0, p0, LSg4;->g0:F

    .line 30
    .line 31
    neg-float v0, v0

    .line 32
    div-float/2addr v0, v3

    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    add-float v10, v0, v4

    .line 36
    .line 37
    iget v0, p0, LSg4;->Z:F

    .line 38
    .line 39
    const/16 v2, 0x168

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    rem-float/2addr v0, v2

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v4, v0, v4

    .line 45
    .line 46
    if-gez v4, :cond_0

    .line 47
    .line 48
    add-float/2addr v0, v2

    .line 49
    :cond_0
    move v7, v0

    .line 50
    move v0, v3

    .line 51
    new-instance v3, LFtb;

    .line 52
    .line 53
    div-float v4, v1, v0

    .line 54
    .line 55
    iget v8, p0, LSg4;->e0:F

    .line 56
    .line 57
    invoke-direct/range {v3 .. v10}, LFtb;-><init>(FFFFFFF)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LSg4;->t:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p0}, LSg4;->c()LFtb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LSg4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LSg4;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, LSg4;->b:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LSg4;->e0:F

    .line 30
    .line 31
    invoke-virtual {p0}, LSg4;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, LSg4;->f0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, LSg4;->g0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotation()F
    .locals 3

    .line 1
    iget v0, p0, LSg4;->Z:F

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    rem-float/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, LSg4;->e0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, LSg4;->X:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, LSg4;->Y:F

    .line 2
    .line 3
    return v0
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, LSg4;->Z:F

    .line 2
    .line 3
    invoke-virtual {p0}, LSg4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSg4;->e(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSg4;->e(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, LSg4;->X:F

    .line 2
    .line 3
    invoke-virtual {p0}, LSg4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, LSg4;->Y:F

    .line 2
    .line 3
    invoke-virtual {p0}, LSg4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
