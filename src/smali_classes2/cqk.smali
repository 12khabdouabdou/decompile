.class public abstract Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcqk;->h(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcqk;->h(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, LrE;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, LrE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :catch_0
    sget-object p0, LsL6;->a:LsL6;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final b(Lt57;II)Lbqk;
    .locals 10

    .line 1
    iget v0, p0, Lt57;->c:F

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr v0, p1

    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lt57;->d:F

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr v1, p2

    .line 19
    iget v3, p0, Lt57;->a:F

    .line 20
    .line 21
    div-float v4, v3, p1

    .line 22
    .line 23
    sub-float/2addr v4, v0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v7, v4, v6

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    iget v7, p0, Lt57;->b:F

    .line 38
    .line 39
    div-float v8, v7, p2

    .line 40
    .line 41
    sub-float/2addr v8, v1

    .line 42
    cmpl-float v9, v8, v6

    .line 43
    .line 44
    if-ltz v9, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_1
    iget p0, p0, Lt57;->c:F

    .line 53
    .line 54
    add-float/2addr p0, v3

    .line 55
    div-float/2addr p0, p1

    .line 56
    add-float/2addr p0, v0

    .line 57
    cmpg-float p1, p0, v4

    .line 58
    .line 59
    if-gtz p1, :cond_2

    .line 60
    .line 61
    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_2
    add-float/2addr v2, v7

    .line 69
    div-float/2addr v2, p2

    .line 70
    add-float/2addr v2, v1

    .line 71
    cmpg-float p1, v2, v8

    .line 72
    .line 73
    if-gtz p1, :cond_3

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_3
    cmpg-float p2, v4, v5

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    cmpg-float p2, v8, v5

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    cmpg-float p2, p0, v6

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    cmpg-float p2, p1, v6

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    sget-object p0, LC69;->a:LC69;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p2, LB69;

    .line 102
    .line 103
    invoke-direct {p2, v4, v8, p0, p1}, LB69;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, LMvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMvd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->m2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f(LVW1;Lbke;)Lyc7;
    .locals 0

    .line 1
    instance-of p0, p0, LNRa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyc7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lhzc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LsL6;->a:LsL6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v2, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public static final i(IJ)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LDq9;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    ushr-long v1, p1, v0

    .line 17
    .line 18
    int-to-long v3, p0

    .line 19
    div-long/2addr v1, v3

    .line 20
    shl-long v0, v1, v0

    .line 21
    .line 22
    mul-long v5, v0, v3

    .line 23
    .line 24
    sub-long/2addr p1, v5

    .line 25
    cmp-long v2, p1, v3

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    sub-long/2addr p1, v3

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    :cond_1
    invoke-static {p0}, LDq9;->q(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, LDq9;->q(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public abstract c(II)Z
.end method

.method public abstract d(II)I
.end method

.method public abstract g(IILRli;)F
.end method
