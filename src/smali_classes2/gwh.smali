.class public final Lgwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:D

.field public final a:J

.field public final b:D

.field public final c:D

.field public final t:D


# direct methods
.method public constructor <init>(JDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgwh;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgwh;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lgwh;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lgwh;->t:D

    .line 11
    .line 12
    iput-wide p9, p0, Lgwh;->X:D

    .line 13
    .line 14
    return-void
.end method

.method public static varargs c([J)Lgwh;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-wide v12, v6

    .line 8
    move-wide v14, v12

    .line 9
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 10
    .line 11
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v8, v1, :cond_6

    .line 16
    .line 17
    const-wide/16 v18, 0x0

    .line 18
    .line 19
    aget-wide v4, v0, v8

    .line 20
    .line 21
    long-to-double v4, v4

    .line 22
    const-wide/16 v20, 0x1

    .line 23
    .line 24
    cmp-long v9, v10, v18

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-static {v4, v5}, Lxs6;->m(D)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v9, v1

    .line 35
    move-wide v2, v4

    .line 36
    move-wide v6, v2

    .line 37
    move-wide v12, v6

    .line 38
    move-wide/from16 v10, v20

    .line 39
    .line 40
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move v9, v1

    .line 44
    move-wide v2, v4

    .line 45
    move-wide v6, v2

    .line 46
    move-wide v12, v6

    .line 47
    move-wide/from16 v10, v20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    add-long v10, v10, v20

    .line 51
    .line 52
    invoke-static {v4, v5}, Lxs6;->m(D)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-static {v12, v13}, Lxs6;->m(D)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    sub-double v20, v4, v12

    .line 65
    .line 66
    move v9, v1

    .line 67
    long-to-double v0, v10

    .line 68
    div-double v0, v20, v0

    .line 69
    .line 70
    add-double/2addr v0, v12

    .line 71
    sub-double v12, v4, v0

    .line 72
    .line 73
    mul-double v12, v12, v20

    .line 74
    .line 75
    add-double/2addr v12, v14

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v9, v1

    .line 78
    invoke-static {v12, v13}, Lxs6;->m(D)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-wide v12, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v4, v5}, Lxs6;->m(D)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    cmpl-double v0, v12, v4

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 98
    .line 99
    :cond_5
    :goto_1
    move-wide v0, v12

    .line 100
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 101
    .line 102
    :goto_2
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    move-wide v14, v12

    .line 111
    move-wide v12, v0

    .line 112
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move v1, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    new-instance v9, Lgwh;

    .line 119
    .line 120
    move-wide/from16 v18, v2

    .line 121
    .line 122
    move-wide/from16 v16, v6

    .line 123
    .line 124
    invoke-direct/range {v9 .. v19}, Lgwh;-><init>(JDDDD)V

    .line 125
    .line 126
    .line 127
    return-object v9
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lgwh;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lew8;->M(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lgwh;->X:D

    .line 16
    .line 17
    return-wide v0
.end method

.method public final b()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lgwh;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lew8;->M(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lgwh;->b:D

    .line 16
    .line 17
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lgwh;

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p1, Lgwh;

    .line 15
    .line 16
    iget-wide v1, p0, Lgwh;->a:J

    .line 17
    .line 18
    iget-wide v3, p1, Lgwh;->a:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    iget-wide v1, p0, Lgwh;->b:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p1, Lgwh;->b:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-wide v1, p0, Lgwh;->c:D

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p1, Lgwh;->c:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-wide v1, p0, Lgwh;->t:D

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p1, Lgwh;->t:D

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-wide v1, p0, Lgwh;->X:D

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-wide v3, p1, Lgwh;->X:D

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmp-long p1, v1, v3

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lgwh;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lgwh;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lgwh;->c:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lgwh;->t:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lgwh;->X:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Lgwh;->a:J

    .line 6
    .line 7
    cmp-long v5, v3, v1

    .line 8
    .line 9
    if-lez v5, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3, v4, v0}, LyW9;->k(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "mean"

    .line 19
    .line 20
    iget-wide v6, p0, Lgwh;->b:D

    .line 21
    .line 22
    invoke-virtual {v1, v6, v7, v0}, LyW9;->a(DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, Lew8;->M(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, Lgwh;->c:D

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long v2, v3, v7

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move-wide v2, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    invoke-static {v0}, Lew8;->A(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    long-to-double v2, v3

    .line 68
    div-double v2, v5, v2

    .line 69
    .line 70
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-string v0, "populationStandardDeviation"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v0}, LyW9;->a(DLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "min"

    .line 80
    .line 81
    iget-wide v2, p0, Lgwh;->t:D

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v0}, LyW9;->a(DLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "max"

    .line 87
    .line 88
    iget-wide v2, p0, Lgwh;->X:D

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v0}, LyW9;->a(DLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LyW9;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_3
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3, v4, v0}, LyW9;->k(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LyW9;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
