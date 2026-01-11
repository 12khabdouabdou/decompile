.class public final LCsf;
.super LyXk;
.source "SourceFile"


# virtual methods
.method public final b(Lmsf;FF)V
    .locals 6

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lmsf;->d(FFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float p3, p3, v0

    .line 13
    .line 14
    mul-float p3, p3, p2

    .line 15
    .line 16
    new-instance p2, Luvg;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p2, v3, v3, p3, p3}, Luvg;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput v1, p2, Luvg;->f:F

    .line 23
    .line 24
    iput v2, p2, Luvg;->g:F

    .line 25
    .line 26
    iget-object v2, p1, Lmsf;->f:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lsvg;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lsvg;-><init>(Luvg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lmsf;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lmsf;->g:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/high16 p2, 0x43870000    # 270.0f

    .line 49
    .line 50
    iput p2, p1, Lmsf;->d:F

    .line 51
    .line 52
    add-float v1, v3, p3

    .line 53
    .line 54
    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float v1, v1, v2

    .line 57
    .line 58
    sub-float/2addr p3, v3

    .line 59
    div-float/2addr p3, v0

    .line 60
    float-to-double v2, p2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    double-to-float p2, v4

    .line 70
    mul-float p2, p2, p3

    .line 71
    .line 72
    add-float/2addr p2, v1

    .line 73
    iput p2, p1, Lmsf;->b:F

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    double-to-float p2, v2

    .line 84
    mul-float p3, p3, p2

    .line 85
    .line 86
    add-float/2addr p3, v1

    .line 87
    iput p3, p1, Lmsf;->c:F

    .line 88
    .line 89
    return-void
.end method
