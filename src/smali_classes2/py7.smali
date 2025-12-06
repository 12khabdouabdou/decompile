.class public final Lpy7;
.super LcE6;
.source "SourceFile"


# instance fields
.field public final u:Loy7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LZD6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LcE6;-><init>(Ljava/lang/Object;LZD6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loy7;

    .line 5
    .line 6
    invoke-direct {p1}, Loy7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpy7;->u:Loy7;

    .line 10
    .line 11
    iget p2, p0, LcE6;->j:F

    .line 12
    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    .line 15
    mul-float p2, p2, v0

    .line 16
    .line 17
    const/high16 v0, 0x427a0000    # 62.5f

    .line 18
    .line 19
    mul-float p2, p2, v0

    .line 20
    .line 21
    iput p2, p1, Loy7;->b:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(J)Z
    .locals 8

    .line 1
    iget v0, p0, LcE6;->b:F

    .line 2
    .line 3
    iget v1, p0, LcE6;->a:F

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    long-to-float p1, p1

    .line 7
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float v4, p1, p2

    .line 10
    .line 11
    iget-object v5, p0, Lpy7;->u:Loy7;

    .line 12
    .line 13
    iget v6, v5, Loy7;->a:F

    .line 14
    .line 15
    mul-float v4, v4, v6

    .line 16
    .line 17
    float-to-double v6, v4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    mul-double v6, v6, v2

    .line 23
    .line 24
    double-to-float v2, v6

    .line 25
    iget-object v3, v5, Loy7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lnp5;

    .line 28
    .line 29
    iput v2, v3, Lnp5;->b:F

    .line 30
    .line 31
    iget v2, v5, Loy7;->a:F

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    float-to-double v6, v0

    .line 36
    float-to-double v0, v1

    .line 37
    mul-float v2, v2, p1

    .line 38
    .line 39
    div-float/2addr v2, p2

    .line 40
    float-to-double p1, v2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    mul-double p1, p1, v0

    .line 46
    .line 47
    add-double/2addr p1, v6

    .line 48
    double-to-float p1, p1

    .line 49
    iput p1, v3, Lnp5;->a:F

    .line 50
    .line 51
    iget p1, v3, Lnp5;->b:F

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, v5, Loy7;->b:F

    .line 58
    .line 59
    cmpg-float p1, p1, p2

    .line 60
    .line 61
    if-gez p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, v3, Lnp5;->b:F

    .line 65
    .line 66
    :cond_0
    iget p1, v3, Lnp5;->a:F

    .line 67
    .line 68
    iput p1, p0, LcE6;->b:F

    .line 69
    .line 70
    iget p2, v3, Lnp5;->b:F

    .line 71
    .line 72
    iput p2, p0, LcE6;->a:F

    .line 73
    .line 74
    iget v0, p0, LcE6;->h:F

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    cmpg-float v2, p1, v0

    .line 78
    .line 79
    if-gez v2, :cond_1

    .line 80
    .line 81
    iput v0, p0, LcE6;->b:F

    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    iget v0, p0, LcE6;->g:F

    .line 85
    .line 86
    cmpl-float p1, p1, v0

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    iput v0, p0, LcE6;->b:F

    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    if-gez p1, :cond_4

    .line 94
    .line 95
    if-lez v2, :cond_4

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget p2, v5, Loy7;->b:F

    .line 102
    .line 103
    cmpg-float p1, p1, p2

    .line 104
    .line 105
    if-gez p1, :cond_3

    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    return p1

    .line 110
    :cond_4
    return v1
.end method
