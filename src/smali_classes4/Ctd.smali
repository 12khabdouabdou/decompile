.class public final LCtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:F

.field public final c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCtd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LCtd;->c:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCtd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(FF)Landroid/graphics/Path;
    .locals 8

    .line 1
    iget-object v0, p0, LCtd;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LCtd;->b:F

    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    mul-float p2, p2, v1

    .line 11
    .line 12
    iget-object v1, p0, LCtd;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/graphics/PathMeasure;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-float v6, v3, v5

    .line 37
    .line 38
    cmpl-float v7, v3, p2

    .line 39
    .line 40
    if-ltz v7, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    sub-float v7, p1, v3

    .line 44
    .line 45
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-float v3, p2, v3

    .line 54
    .line 55
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v5, v7, v3

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v4, v7, v3, v0, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    move v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCtd;->b:F

    .line 3
    .line 4
    iget-object v0, p0, LCtd;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LCtd;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v2, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v3, p1, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LCtd;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v2, p0, LCtd;->b:F

    .line 35
    .line 36
    add-float/2addr v2, p1

    .line 37
    iput v2, p0, LCtd;->b:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return-void
.end method
