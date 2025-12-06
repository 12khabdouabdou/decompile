.class public abstract LYwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFY4;LGZ4;LiG4;LbK4;LBlj;LgY4;LgNg;)Lc35;
    .locals 8

    .line 1
    new-instance v0, Lc35;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lc35;-><init>(LFY4;LGZ4;LiG4;LbK4;LBlj;LgY4;LgNg;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(ILjava/util/NavigableMap;)Ljava/lang/Integer;
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

.method public static final c(LrG6;ILandroidx/fragment/app/FragmentActivity;)D
    .locals 2

    .line 1
    iget-object v0, p0, LrG6;->a:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p0, LrG6;->b:Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p0, v0

    .line 19
    invoke-static {p0, p2}, Lsc5;->W(FLandroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    float-to-double p0, p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public static d(ILjava/lang/Integer;)I
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
    invoke-static {p0, p1, v0}, LMeb;->b(III)I

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

.method public static e(ILjava/util/NavigableMap;ZILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;
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
    invoke-static {p3, p1}, LYwk;->b(ILjava/util/NavigableMap;)Ljava/lang/Integer;

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
    invoke-static {p3, p4}, LYwk;->d(ILjava/lang/Integer;)I

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
    invoke-static {v1, p1}, LYwk;->b(ILjava/util/NavigableMap;)Ljava/lang/Integer;

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
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

.method public static final f(LTqc;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Li7d;

    .line 21
    .line 22
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 23
    .line 24
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LtW1;->i0:LcSa;

    .line 29
    .line 30
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static g(LLs3;LfY4;)Lc35;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lc35;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PublicProfileViewCreatorComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lc35;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(LTqc;Ldbc;LZ9a;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, LF42;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 6
    .line 7
    sget-object v3, LmPf;->t:LmPf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v6, 0x28

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LF42;-><init>(Ldbc;Lio/reactivex/rxjava3/core/Observable;LmPf;ZLZ9a;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    move-object v5, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move-object v5, p2

    .line 20
    instance-of p1, v5, LX9a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-object p2, v5

    .line 26
    check-cast p2, LX9a;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v0

    .line 30
    :goto_1
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LX9a;->b()LR9a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, LR9a;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v0, LL42;

    .line 43
    .line 44
    const-string p2, "https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId="

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, LL42;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    new-instance v1, LwEd;

    .line 59
    .line 60
    sget-object v2, LtW1;->i0:LcSa;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, LTqc;->H(LOpc;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static i(LYb;Lu00;LVY0;LiZ0;LF11;LP81;LOa1;Le03;LB73;LpC3;LqS3;Lip4;LDl5;LWq6;LOB6;LXw8;LaA8;LhG8;LqZ8;LoGa;LTqc;Lnvc;LZDc;LBJd;LeNe;LqUe;Lhef;LIof;Lnwf;LkZf;LkAg;LRSg;Landroid/content/Context;)Lf11;
    .locals 34

    .line 1
    new-instance v0, Lf11;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v23, p22

    .line 48
    .line 49
    move-object/from16 v24, p23

    .line 50
    .line 51
    move-object/from16 v25, p24

    .line 52
    .line 53
    move-object/from16 v26, p25

    .line 54
    .line 55
    move-object/from16 v27, p26

    .line 56
    .line 57
    move-object/from16 v28, p27

    .line 58
    .line 59
    move-object/from16 v29, p28

    .line 60
    .line 61
    move-object/from16 v30, p29

    .line 62
    .line 63
    move-object/from16 v31, p30

    .line 64
    .line 65
    move-object/from16 v32, p31

    .line 66
    .line 67
    move-object/from16 v33, p32

    .line 68
    .line 69
    invoke-direct/range {v0 .. v33}, Lf11;-><init>(LYb;Lu00;LVY0;LiZ0;LF11;LP81;LOa1;Le03;LB73;LpC3;LqS3;Lip4;LDl5;LWq6;LOB6;LXw8;LaA8;LhG8;LqZ8;LoGa;LTqc;Lnvc;LZDc;LBJd;LeNe;LqUe;Lhef;LIof;Lnwf;LkZf;LkAg;LRSg;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final j(LsM;Z)LkW9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LFzc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, LkW9;->Y:LkW9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, LkW9;->c:LkW9;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p0, LkW9;->b:LkW9;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object p0, LkW9;->t:LkW9;

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    sget-object p1, LkW9;->t:LkW9;

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    sget-object p1, LkW9;->b:LkW9;

    .line 45
    .line 46
    if-ne p0, p1, :cond_6

    .line 47
    .line 48
    :cond_5
    sget-object p0, LkW9;->X:LkW9;

    .line 49
    .line 50
    :cond_6
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "namespace:"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)LU3a;
    .locals 5

    .line 1
    const-string v0, "namespace:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LU3a;->t:LU3a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, LU3a;->values()[LU3a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static m(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method
