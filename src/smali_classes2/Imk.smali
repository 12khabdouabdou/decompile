.class public abstract LImk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)LcAe;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LcAe;->c:LcAe;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LFzc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p0, LcAe;->b:LcAe;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final varargs b(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Landroid/view/View;II)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    const-string p1, "backgroundColor"

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d([B[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x18

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p0, v3

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x10

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    add-int/lit8 v3, v1, 0x2

    .line 20
    .line 21
    aget-byte v3, p0, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    aput v2, p1, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static e(LQD2;LMD2;)LWm4;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, LMD2;->Y:LOD2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LOD2;->a:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, p1

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LWm4;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LWm4;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final f(Lr7;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr7;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lr7;->a:I

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lr7;->b:Lo17;

    .line 17
    .line 18
    check-cast p0, LEd2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget p0, p0, LEd2;->a:I

    .line 25
    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public static g(II[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static h([B[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    invoke-static {v2, v1, p0}, LImk;->g(II[B)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static i(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static j(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static k(J[BI)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1, p3, p2}, LImk;->g(II[B)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p1, p0

    .line 16
    add-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    invoke-static {p1, p3, p2}, LImk;->g(II[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static l(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    int-to-long v6, p0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p2, v3, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    mul-long v8, v8, v6

    .line 44
    .line 45
    add-long/2addr v8, v4

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p3, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    if-ge v1, p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public static m(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LOCi;

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LOCi;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, LOCi;

    .line 31
    .line 32
    invoke-direct {v5, v4}, LOCi;-><init>(LOCi;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v6, LOCi;

    .line 37
    .line 38
    iget v7, v5, LOCi;->a:I

    .line 39
    .line 40
    mul-int v7, v7, p0

    .line 41
    .line 42
    iget v8, v4, LOCi;->a:I

    .line 43
    .line 44
    add-int/2addr v7, v8

    .line 45
    int-to-long v8, p0

    .line 46
    iget-wide v10, v5, LOCi;->b:J

    .line 47
    .line 48
    mul-long v8, v8, v10

    .line 49
    .line 50
    iget-wide v4, v4, LOCi;->b:J

    .line 51
    .line 52
    add-long/2addr v8, v4

    .line 53
    invoke-direct {v6, v7, v8, v9}, LOCi;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    move-object v5, v6

    .line 57
    :goto_1
    invoke-virtual {p3, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_2
    if-ge v1, p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, LOCi;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LOCi;

    .line 89
    .line 90
    invoke-direct {v2, v3}, LOCi;-><init>(LOCi;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void
.end method

.method public static n(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Landroid/util/ArrayMap;

    .line 34
    .line 35
    new-instance v11, Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v12, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {v10, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    check-cast v15, LOCi;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/4 v15, 0x0

    .line 63
    :goto_2
    invoke-virtual {v9, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    move-object/from16 v5, v16

    .line 68
    .line 69
    check-cast v5, LOCi;

    .line 70
    .line 71
    if-nez v15, :cond_1

    .line 72
    .line 73
    new-instance v15, LOCi;

    .line 74
    .line 75
    invoke-direct {v15, v5}, LOCi;-><init>(LOCi;)V

    .line 76
    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    move/from16 v18, v12

    .line 81
    .line 82
    move/from16 v19, v13

    .line 83
    .line 84
    move-object v7, v15

    .line 85
    move v15, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    new-instance v7, LOCi;

    .line 88
    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    iget v4, v15, LOCi;->a:I

    .line 92
    .line 93
    mul-int v4, v4, v0

    .line 94
    .line 95
    move/from16 v18, v4

    .line 96
    .line 97
    iget v4, v5, LOCi;->a:I

    .line 98
    .line 99
    add-int v4, v18, v4

    .line 100
    .line 101
    move/from16 v18, v12

    .line 102
    .line 103
    move/from16 v19, v13

    .line 104
    .line 105
    int-to-long v12, v0

    .line 106
    move-wide/from16 v20, v12

    .line 107
    .line 108
    iget-wide v12, v15, LOCi;->b:J

    .line 109
    .line 110
    mul-long v12, v12, v20

    .line 111
    .line 112
    move v15, v6

    .line 113
    iget-wide v5, v5, LOCi;->b:J

    .line 114
    .line 115
    add-long/2addr v12, v5

    .line 116
    invoke-direct {v7, v4, v12, v13}, LOCi;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v11, v14, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v13, v19, 0x1

    .line 123
    .line 124
    move v6, v15

    .line 125
    move/from16 v4, v17

    .line 126
    .line 127
    move/from16 v12, v18

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move/from16 v17, v4

    .line 131
    .line 132
    move v15, v6

    .line 133
    const/4 v4, 0x1

    .line 134
    if-ne v0, v4, :cond_5

    .line 135
    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    const/4 v4, 0x0

    .line 144
    :goto_4
    const/4 v5, 0x0

    .line 145
    :goto_5
    if-ge v5, v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v10, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    new-instance v7, LOCi;

    .line 160
    .line 161
    invoke-virtual {v10, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, LOCi;

    .line 166
    .line 167
    invoke-direct {v7, v12}, LOCi;-><init>(LOCi;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {v3, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v15, 0x1

    .line 180
    .line 181
    move/from16 v4, v17

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    const/4 v4, 0x1

    .line 186
    if-ne v0, v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_6
    if-ge v5, v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    new-instance v6, Landroid/util/ArrayMap;

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/util/ArrayMap;

    .line 212
    .line 213
    invoke-direct {v6, v7}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    return-void
.end method

.method public static o(LFY4;LPwg;LrBa;LXV4;)Lw78;
    .locals 6

    .line 1
    new-instance v0, Lw78;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Ll00;Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;LEy9;ZLURb;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v3, p11

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    and-int/lit16 v8, v3, 0x80

    .line 15
    .line 16
    sget-object v9, LuL6;->a:LuL6;

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    move-object v8, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v8, p8

    .line 23
    .line 24
    :goto_0
    and-int/lit16 v10, v3, 0x100

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v10, p9

    .line 31
    .line 32
    :goto_1
    and-int/lit16 v12, v3, 0x200

    .line 33
    .line 34
    if-eqz v12, :cond_2

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v12, p10

    .line 39
    .line 40
    :goto_2
    and-int/lit16 v3, v3, 0x400

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v3, 0x1

    .line 47
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sput-object v2, LGWe;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v13, Lw9g;->e0:LcSa;

    .line 53
    .line 54
    sget-object v14, LW5d;->P:Lm7b;

    .line 55
    .line 56
    invoke-static {v14, v13, v7}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-static {}, LX9g;->values()[LX9g;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    new-instance v6, LkJh;

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    const/16 v7, 0x17

    .line 73
    .line 74
    invoke-direct {v6, v7}, LkJh;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v15, v6}, Lv70;->Q0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, LX9g;

    .line 107
    .line 108
    new-instance v11, Lyag;

    .line 109
    .line 110
    const/16 v18, 0xa

    .line 111
    .line 112
    iget-object v5, v15, LX9g;->a:Ljava/lang/String;

    .line 113
    .line 114
    move/from16 p9, v3

    .line 115
    .line 116
    new-instance v3, LZJi;

    .line 117
    .line 118
    iget-object v15, v15, LX9g;->b:LY9g;

    .line 119
    .line 120
    iget-object v15, v15, LY9g;->a:Ljava/util/List;

    .line 121
    .line 122
    check-cast v15, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v15}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-direct {v3, v5, v15}, LZJi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v5, v3}, Lyag;-><init>(Ljava/lang/String;LZJi;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move/from16 v3, p9

    .line 138
    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move/from16 p9, v3

    .line 143
    .line 144
    :cond_5
    move-object/from16 v3, p1

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_6
    move/from16 p9, v3

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    const/16 v18, 0xa

    .line 155
    .line 156
    iget-object v3, v1, Ll00;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LV4c;

    .line 159
    .line 160
    sget-object v5, LjJf;->n0:LjJf;

    .line 161
    .line 162
    if-eqz p6, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v5, 0x0

    .line 166
    :goto_5
    sget-object v6, LjJf;->l0:LjJf;

    .line 167
    .line 168
    iget-object v3, v3, LV4c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ltih;

    .line 171
    .line 172
    invoke-virtual {v3}, Ltih;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    const/4 v6, 0x0

    .line 180
    :goto_6
    const/16 v3, 0x15

    .line 181
    .line 182
    new-array v3, v3, [LjJf;

    .line 183
    .line 184
    sget-object v7, LjJf;->Y:LjJf;

    .line 185
    .line 186
    aput-object v7, v3, v16

    .line 187
    .line 188
    sget-object v7, LjJf;->Z:LjJf;

    .line 189
    .line 190
    aput-object v7, v3, v17

    .line 191
    .line 192
    sget-object v7, LjJf;->e0:LjJf;

    .line 193
    .line 194
    const/4 v11, 0x2

    .line 195
    aput-object v7, v3, v11

    .line 196
    .line 197
    sget-object v7, LjJf;->f0:LjJf;

    .line 198
    .line 199
    const/4 v11, 0x3

    .line 200
    aput-object v7, v3, v11

    .line 201
    .line 202
    sget-object v7, LjJf;->g0:LjJf;

    .line 203
    .line 204
    const/4 v11, 0x4

    .line 205
    aput-object v7, v3, v11

    .line 206
    .line 207
    sget-object v7, LjJf;->u0:LjJf;

    .line 208
    .line 209
    const/4 v11, 0x5

    .line 210
    aput-object v7, v3, v11

    .line 211
    .line 212
    sget-object v7, LjJf;->h0:LjJf;

    .line 213
    .line 214
    const/4 v11, 0x6

    .line 215
    aput-object v7, v3, v11

    .line 216
    .line 217
    sget-object v7, LjJf;->i0:LjJf;

    .line 218
    .line 219
    const/4 v11, 0x7

    .line 220
    aput-object v7, v3, v11

    .line 221
    .line 222
    sget-object v7, LjJf;->j0:LjJf;

    .line 223
    .line 224
    const/16 v11, 0x8

    .line 225
    .line 226
    aput-object v7, v3, v11

    .line 227
    .line 228
    sget-object v7, LjJf;->o0:LjJf;

    .line 229
    .line 230
    const/16 v11, 0x9

    .line 231
    .line 232
    aput-object v7, v3, v11

    .line 233
    .line 234
    sget-object v7, LjJf;->p0:LjJf;

    .line 235
    .line 236
    aput-object v7, v3, v18

    .line 237
    .line 238
    sget-object v7, LjJf;->q0:LjJf;

    .line 239
    .line 240
    const/16 v11, 0xb

    .line 241
    .line 242
    aput-object v7, v3, v11

    .line 243
    .line 244
    sget-object v7, LjJf;->r0:LjJf;

    .line 245
    .line 246
    const/16 v11, 0xc

    .line 247
    .line 248
    aput-object v7, v3, v11

    .line 249
    .line 250
    const/16 v7, 0xd

    .line 251
    .line 252
    aput-object v5, v3, v7

    .line 253
    .line 254
    sget-object v5, LjJf;->m0:LjJf;

    .line 255
    .line 256
    const/16 v7, 0xe

    .line 257
    .line 258
    aput-object v5, v3, v7

    .line 259
    .line 260
    sget-object v5, LjJf;->k0:LjJf;

    .line 261
    .line 262
    const/16 v7, 0xf

    .line 263
    .line 264
    aput-object v5, v3, v7

    .line 265
    .line 266
    sget-object v5, LjJf;->s0:LjJf;

    .line 267
    .line 268
    const/16 v7, 0x10

    .line 269
    .line 270
    aput-object v5, v3, v7

    .line 271
    .line 272
    const/16 v5, 0x11

    .line 273
    .line 274
    aput-object v6, v3, v5

    .line 275
    .line 276
    sget-object v5, LjJf;->t0:LjJf;

    .line 277
    .line 278
    const/16 v6, 0x12

    .line 279
    .line 280
    aput-object v5, v3, v6

    .line 281
    .line 282
    sget-object v5, LjJf;->X:LjJf;

    .line 283
    .line 284
    const/16 v6, 0x13

    .line 285
    .line 286
    aput-object v5, v3, v6

    .line 287
    .line 288
    sget-object v5, LjJf;->v0:LjJf;

    .line 289
    .line 290
    const/16 v6, 0x14

    .line 291
    .line 292
    aput-object v5, v3, v6

    .line 293
    .line 294
    invoke-static {v3}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v7, Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 v5, 0xa

    .line 301
    .line 302
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_5

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LjJf;

    .line 324
    .line 325
    new-instance v6, Lyag;

    .line 326
    .line 327
    iget-object v11, v5, LjJf;->b:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v15, LZJi;

    .line 330
    .line 331
    iget v5, v5, LjJf;->a:I

    .line 332
    .line 333
    move-object/from16 p6, v3

    .line 334
    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-direct {v15, v5}, LZJi;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v6, v11, v15}, Lyag;-><init>(Ljava/lang/String;LZJi;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, p6

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_8
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/4 v6, 0x0

    .line 360
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_a

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Lyag;

    .line 371
    .line 372
    iget-object v11, v11, Lyag;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v15, v0, LEy9;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v11, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_9

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_a
    const/4 v6, -0x1

    .line 387
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    goto :goto_b

    .line 392
    :cond_b
    const/4 v11, 0x0

    .line 393
    :goto_b
    new-instance v15, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 394
    .line 395
    invoke-direct {v15}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;-><init>()V

    .line 396
    .line 397
    .line 398
    if-eqz p3, :cond_c

    .line 399
    .line 400
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_c
    iput-boolean v4, v15, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->F0:Z

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v5, 0xa

    .line 409
    .line 410
    invoke-static {v7, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_d

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lyag;

    .line 432
    .line 433
    iget-object v6, v6, Lyag;->b:LZJi;

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_d
    iput-object v0, v15, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->E0:Ljava/util/ArrayList;

    .line 440
    .line 441
    iput-object v11, v15, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->G0:Ljava/lang/Integer;

    .line 442
    .line 443
    xor-int/lit8 v0, p9, 0x1

    .line 444
    .line 445
    iput-boolean v0, v15, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->H0:Z

    .line 446
    .line 447
    new-instance v0, LaH7;

    .line 448
    .line 449
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v6, LrK5;

    .line 455
    .line 456
    invoke-static {v5}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-direct {v6, v5, v9, v9, v9}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v13, v15, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Lz9g;

    .line 467
    .line 468
    invoke-direct {v5, v2}, Lz9g;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v6, v1, Ll00;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, LTqc;

    .line 474
    .line 475
    invoke-virtual {v6, v0, v14, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, LHl5;

    .line 479
    .line 480
    move-object/from16 v5, p7

    .line 481
    .line 482
    move-object v9, v7

    .line 483
    move-object v6, v10

    .line 484
    move-object v7, v12

    .line 485
    move-object v10, v3

    .line 486
    move/from16 v3, p9

    .line 487
    .line 488
    invoke-direct/range {v0 .. v10}, LHl5;-><init>(Ll00;Ljava/lang/String;IZLURb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v15, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->J0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 497
    .line 498
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    return-object v2
.end method
