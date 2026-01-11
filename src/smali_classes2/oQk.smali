.class public abstract LoQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LJSd;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LzHa;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LJSd;->Y:LJSd;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LwOc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, LJSd;->X:LJSd;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LJSd;->t:LJSd;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, LJSd;->c:LJSd;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    sget-object v0, LJSd;->b:LJSd;

    .line 38
    .line 39
    return-object v0
.end method

.method public static final b(Ljava/util/ArrayList;)LS90;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lh63;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p0, v2}, Lh63;-><init>(ILjava/util/ArrayList;Lo54;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, LS90;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LS90;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static synthetic c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    check-cast p0, LYYg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, LYYg;->d(Lnp0;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(LUYg;Lnp0;LvXg;LZY3;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p4, LiP6;->a:LiP6;

    .line 11
    .line 12
    :cond_1
    check-cast p0, LYYg;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p5, p2, LvXg;->t:[LtEb;

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    iget-object p5, p0, LYYg;->b:LQ26;

    .line 22
    .line 23
    invoke-virtual {p5}, LQ26;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, LeBb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    check-cast p5, LOM5;

    .line 31
    .line 32
    invoke-virtual {p5, p2, p4, p3, v0}, LOM5;->f(LvXg;Ljava/util/Map;LZY3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lhxg;

    .line 37
    .line 38
    const/16 p4, 0x15

    .line 39
    .line 40
    invoke-direct {p3, p0, p4, p1}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "Empty media reference: "

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    new-array v3, v2, [[I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    new-array v6, v6, [I

    .line 20
    .line 21
    aput-object v6, v3, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ltz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    aget-object v5, v3, v2

    .line 30
    .line 31
    aput v2, v5, v4

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ltz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_2
    aget-object v5, v3, v4

    .line 42
    .line 43
    aput v2, v5, v2

    .line 44
    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    if-gt v2, v1, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :goto_3
    if-gt v2, v0, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :goto_4
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/lit8 v8, v4, -0x1

    .line 64
    .line 65
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v7, v9, :cond_3

    .line 70
    .line 71
    aget-object v7, v3, v5

    .line 72
    .line 73
    aget-object v6, v3, v6

    .line 74
    .line 75
    aget v6, v6, v8

    .line 76
    .line 77
    aput v6, v7, v4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    aget-object v7, v3, v5

    .line 81
    .line 82
    aget-object v6, v3, v6

    .line 83
    .line 84
    aget v9, v6, v4

    .line 85
    .line 86
    add-int/2addr v9, v2

    .line 87
    aget v10, v7, v8

    .line 88
    .line 89
    add-int/2addr v10, v2

    .line 90
    aget v6, v6, v8

    .line 91
    .line 92
    add-int/2addr v6, v2

    .line 93
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aput v6, v7, v4

    .line 102
    .line 103
    :goto_5
    if-eq v5, v0, :cond_4

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    if-eq v4, v1, :cond_5

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    aget-object p0, v3, v0

    .line 114
    .line 115
    aget p0, p0, v1

    .line 116
    .line 117
    return p0
.end method

.method public static f(Lz45;)LPu4;
    .locals 1

    .line 1
    new-instance v0, LPu4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPu4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LsX4;)LXY3;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPu4;

    .line 6
    .line 7
    iget-object p0, p0, LPu4;->b:LAt4;

    .line 8
    .line 9
    invoke-virtual {p0}, LAt4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LOF3;

    .line 14
    .line 15
    sget-object v0, LZSg;->O5:LZSg;

    .line 16
    .line 17
    invoke-interface {p0, v0}, LOF3;->h(LcM3;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, LZSg;->P5:LZSg;

    .line 22
    .line 23
    invoke-interface {p0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_0
    sget-object v2, LZSg;->Q5:LZSg;

    .line 36
    .line 37
    invoke-interface {p0, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, p0

    .line 49
    :goto_0
    new-instance p0, LXY3;

    .line 50
    .line 51
    sget-object v2, LQp;->r:LQp;

    .line 52
    .line 53
    new-instance v4, LGve;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-direct {v4, v1, v0, v5, v3}, LGve;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v4}, LXY3;-><init>(LX1f;LGve;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final i(LoX3;)Llz1;
    .locals 2

    .line 1
    new-instance v0, LHX3;

    .line 2
    .line 3
    invoke-direct {v0}, LHX3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, LHX3;->a:I

    .line 8
    .line 9
    iput-object p0, v0, LHX3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p0, Llz1;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v1, v0}, Llz1;-><init>(Lio/reactivex/rxjava3/core/Single;LiP6;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
