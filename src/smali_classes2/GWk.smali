.class public abstract LGWk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LONh;LrC9;)LqQi;
    .locals 21

    .line 1
    new-instance v0, LcQi;

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const v20, 0x1fffff

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v20}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, LONh;->f(LrC9;LcQi;)LqQi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final b(LJL7;LJL7;)I
    .locals 2

    .line 1
    iget-object v0, p0, LJL7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LJL7;->i0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LJL7;->v0:I

    .line 12
    .line 13
    iget v1, p1, LJL7;->v0:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LJL7;->w0:I

    .line 18
    .line 19
    iget v1, p1, LJL7;->w0:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, LJL7;->x0:I

    .line 24
    .line 25
    iget v1, p1, LJL7;->x0:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LJL7;->b(LJL7;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static c(Lt55;Lz45;LNQ4;)Le95;
    .locals 1

    .line 1
    new-instance v0, Le95;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Le95;-><init>(Lt55;Lz45;LNQ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Leub;LJL7;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p1, LJL7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1, v1}, Leub;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "audio/eac3-joc"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "audio/eac3"

    .line 29
    .line 30
    invoke-interface {p0, v0, v1, v1}, Leub;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v3, p1}, Lkub;->f(Ljava/util/List;LJL7;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static e(ILjava/util/NavigableMap;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-le p0, v2, :cond_3

    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_3
    return-object p1
.end method

.method public static final varargs f([J)J
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-wide v4, p0, v3

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v8, v4, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    array-length v0, p0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    aget-wide v0, p0, v2

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    const-string v0, "Array is empty."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-lez v4, :cond_4

    .line 88
    .line 89
    move-wide v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-wide v0

    .line 92
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final varargs g([J)J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-gt v3, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-gez v6, :cond_0

    .line 17
    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide v0

    .line 25
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static h(ILjava/lang/Integer;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p1, p0

    .line 8
    int-to-double p0, p1

    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    div-double/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p0, p1, v0}, Losb;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final i(LJL7;D)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    double-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p0, p0, LJL7;->p0:F

    .line 11
    .line 12
    mul-float p1, p1, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    const/high16 p0, 0x41f00000    # 30.0f

    .line 18
    .line 19
    cmpg-float p0, p1, p0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p1
.end method

.method public static j(ILjava/util/NavigableMap;ZILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ge p3, p0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p5, 0x6

    .line 30
    if-ge p0, p5, :cond_8

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {p3, p1}, LGWk;->e(ILjava/util/NavigableMap;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit16 p3, p3, 0x2710

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x2

    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p5, 0x0

    .line 56
    :goto_2
    if-eqz p5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-static {p3, p4}, LGWk;->h(ILjava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    :goto_3
    const/4 v2, 0x1

    .line 68
    if-eq p0, v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    if-ne p0, v1, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 p0, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    :goto_4
    move p0, p5

    .line 77
    :goto_5
    if-gt v2, p0, :cond_8

    .line 78
    .line 79
    move v1, p3

    .line 80
    :goto_6
    if-eqz p2, :cond_7

    .line 81
    .line 82
    invoke-static {v1, p1}, LGWk;->e(ILjava/util/NavigableMap;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, p3

    .line 99
    div-int/2addr v1, p5

    .line 100
    mul-int v1, v1, v2

    .line 101
    .line 102
    add-int/2addr v1, p3

    .line 103
    if-eq v2, p0, :cond_8

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-static {v0}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_9
    :goto_8
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public static k(Leub;LJL7;I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p1, LJL7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LgP6;->a:LgP6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1, v1}, Leub;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "video/dolby-vision"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-static {p1}, Lkub;->c(LJL7;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    if-eq v4, v5, :cond_5

    .line 48
    .line 49
    :goto_0
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v4, 0x200

    .line 69
    .line 70
    if-ne v2, v4, :cond_6

    .line 71
    .line 72
    const-string v2, "video/avc"

    .line 73
    .line 74
    invoke-interface {p0, v2, v1, v1}, Leub;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    const-string v2, "video/hevc"

    .line 85
    .line 86
    invoke-interface {p0, v2, v1, v1}, Leub;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    const/4 p0, 0x2

    .line 96
    if-eq p2, p0, :cond_8

    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    if-eq p2, p0, :cond_8

    .line 100
    .line 101
    const/4 p0, 0x4

    .line 102
    if-ne p2, p0, :cond_7

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-static {v3, p1}, Lkub;->f(Ljava/util/List;LJL7;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_8
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, LXtb;

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v2, p1}, LXtb;->c(LJL7;)Z

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_0
    .catch Lhub; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_6

    .line 143
    :catch_0
    nop

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_6
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static l(LPv3;Lq25;)LhLe;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Le95;

    .line 8
    .line 9
    const-string v2, "QuickEditComponentInterface"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LhLe;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(Leub;LJL7;)I
    .locals 5

    .line 1
    iget-object v0, p1, LJL7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, LT8c;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    const-string v2, "audio/raw"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, p1, LJL7;->x0:I

    .line 25
    .line 26
    invoke-static {v0}, LaQj;->B(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    sget v0, LaQj;->a:I

    .line 35
    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    if-lt v0, v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v3

    .line 42
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, LaQj;->B(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-static {p0, p1}, LGWk;->d(Leub;LJL7;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LXtb;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LXtb;->c(LJL7;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LXtb;->d(LJL7;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    const/16 p0, 0x10

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 p0, 0x8

    .line 82
    .line 83
    :goto_2
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v2, 0x3

    .line 87
    :goto_3
    or-int/2addr p0, v2

    .line 88
    return p0

    .line 89
    :cond_7
    return v3
.end method

.method public static final n(LI24;)LK24;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p0, LK24;->b:LK24;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, LK24;->v0:LK24;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, LK24;->u0:LK24;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, LK24;->t0:LK24;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, LK24;->s0:LK24;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, LK24;->r0:LK24;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, LK24;->q0:LK24;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, LK24;->p0:LK24;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, LK24;->o0:LK24;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, LK24;->n0:LK24;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    sget-object p0, LK24;->l0:LK24;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    sget-object p0, LK24;->k0:LK24;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    sget-object p0, LK24;->h0:LK24;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    sget-object p0, LK24;->g0:LK24;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    sget-object p0, LK24;->f0:LK24;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    sget-object p0, LK24;->Z:LK24;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    sget-object p0, LK24;->Y:LK24;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    sget-object p0, LK24;->X:LK24;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    sget-object p0, LK24;->e0:LK24;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static o(LxCk;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method
