.class public final LBBc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LBBc;->a:F

    .line 8
    iput p2, p0, LBBc;->b:F

    .line 9
    iput p3, p0, LBBc;->c:F

    .line 10
    iput p4, p0, LBBc;->d:F

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v4, v3, p1

    if-gtz v4, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 12
    const-string v5, "normalizedOffsetRect left is out of bounds!"

    invoke-static {p1, v5, v4}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmpg-float p1, v3, p2

    if-gtz p1, :cond_1

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    const-string p2, "normalizedOffsetRect top is out of bounds!"

    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2, v4}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmpg-float p1, v3, p3

    if-gtz p1, :cond_2

    cmpg-float p1, p3, v1

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, v5, p2}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmpg-float p1, v3, p4

    if-gtz p1, :cond_3

    cmpg-float p1, p4, v1

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 17
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v5, p1}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LgA7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, LgA7;->a:I

    int-to-float v0, v0

    iput v0, p0, LBBc;->a:F

    .line 3
    iget v0, p1, LgA7;->b:I

    int-to-float v0, v0

    iput v0, p0, LBBc;->b:F

    .line 4
    iget v0, p1, LgA7;->c:I

    int-to-float v0, v0

    iput v0, p0, LBBc;->c:F

    .line 5
    iget p1, p1, LgA7;->d:I

    int-to-float p1, p1

    iput p1, p0, LBBc;->d:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LBBc;->c:F

    .line 2
    .line 3
    iget v1, p0, LBBc;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, LBBc;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, LBBc;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, LBBc;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, LBBc;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, LBBc;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public f(FF)V
    .locals 5

    .line 1
    iget v0, p0, LBBc;->c:F

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, LBBc;->d:F

    .line 6
    .line 7
    div-float v1, p2, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LBBc;->c:F

    .line 14
    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    iget v2, p0, LBBc;->d:F

    .line 18
    .line 19
    mul-float v2, v2, v0

    .line 20
    .line 21
    iget v3, p0, LBBc;->a:F

    .line 22
    .line 23
    mul-float v3, v3, v0

    .line 24
    .line 25
    sub-float v1, p1, v1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v1, v4

    .line 30
    add-float/2addr v1, v3

    .line 31
    iput v1, p0, LBBc;->a:F

    .line 32
    .line 33
    iget v1, p0, LBBc;->b:F

    .line 34
    .line 35
    mul-float v1, v1, v0

    .line 36
    .line 37
    sub-float v0, p2, v2

    .line 38
    .line 39
    div-float/2addr v0, v4

    .line 40
    add-float/2addr v0, v1

    .line 41
    iput v0, p0, LBBc;->b:F

    .line 42
    .line 43
    iput p1, p0, LBBc;->c:F

    .line 44
    .line 45
    iput p2, p0, LBBc;->d:F

    .line 46
    .line 47
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, LBBc;->a:F

    .line 2
    .line 3
    iget v1, p0, LBBc;->b:F

    .line 4
    .line 5
    iput v1, p0, LBBc;->a:F

    .line 6
    .line 7
    iget v1, p0, LBBc;->c:F

    .line 8
    .line 9
    sub-float v0, v1, v0

    .line 10
    .line 11
    iput v0, p0, LBBc;->b:F

    .line 12
    .line 13
    iget v0, p0, LBBc;->d:F

    .line 14
    .line 15
    iput v0, p0, LBBc;->c:F

    .line 16
    .line 17
    iput v1, p0, LBBc;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, LBBc;->a:F

    .line 2
    .line 3
    iget v1, p0, LBBc;->d:F

    .line 4
    .line 5
    iget v2, p0, LBBc;->b:F

    .line 6
    .line 7
    sub-float v2, v1, v2

    .line 8
    .line 9
    iput v2, p0, LBBc;->a:F

    .line 10
    .line 11
    iput v0, p0, LBBc;->b:F

    .line 12
    .line 13
    iget v0, p0, LBBc;->c:F

    .line 14
    .line 15
    iput v1, p0, LBBc;->c:F

    .line 16
    .line 17
    iput v0, p0, LBBc;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public i(FF)V
    .locals 3

    .line 1
    iget v0, p0, LBBc;->c:F

    .line 2
    .line 3
    iget v1, p0, LBBc;->d:F

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    iput p1, p0, LBBc;->c:F

    .line 8
    .line 9
    mul-float p2, p2, v1

    .line 10
    .line 11
    iput p2, p0, LBBc;->d:F

    .line 12
    .line 13
    iget v2, p0, LBBc;->a:F

    .line 14
    .line 15
    sub-float/2addr p1, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    add-float/2addr p1, v2

    .line 20
    iput p1, p0, LBBc;->a:F

    .line 21
    .line 22
    iget p1, p0, LBBc;->b:F

    .line 23
    .line 24
    sub-float/2addr p2, v1

    .line 25
    div-float/2addr p2, v0

    .line 26
    add-float/2addr p2, p1

    .line 27
    iput p2, p0, LBBc;->b:F

    .line 28
    .line 29
    return-void
.end method
