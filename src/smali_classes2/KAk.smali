.class public abstract LKAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:LdDg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LKAk;->a:[B

    .line 5
    .line 6
    new-instance v1, LdDg;

    .line 7
    .line 8
    new-instance v2, LuG1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LuG1;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LdDg;-><init>(LuG1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LKAk;->b:LdDg;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LcH8;ZII)V
    .locals 1

    .line 1
    invoke-static {p3}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    sget-object p3, LDN2;->U0:LDN2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, LwOc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p3, LDN2;->T0:LDN2;

    .line 20
    .line 21
    :goto_0
    const-string v0, "Display"

    .line 22
    .line 23
    invoke-static {p3, v0, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "UtcOffset"

    .line 28
    .line 29
    invoke-static {p2, p1, p3, p0, p1}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lhq6;LYbd;I)Lvhd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0, p2}, Lhq6;->a(LYbd;Ljava/lang/Boolean;I)Lvhd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LRa8;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    iput-object p3, p0, LRa8;->q0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {p2}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object p3, p2

    .line 21
    :goto_0
    invoke-static {p3}, LwWi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "error: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " \n message: "

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " \n root cause: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LRa8;->r0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 p2, 0x2710

    .line 62
    .line 63
    if-le p1, p2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, LRa8;->r0:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, LRa8;->r0:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    iput-object p1, p0, LRa8;->r0:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public static d(LRa8;LSa8;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(LoQa;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LpNa;

    .line 23
    .line 24
    iget v2, v1, LpNa;->b:I

    .line 25
    .line 26
    invoke-static {v2}, LzHa;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, LoQa;->t:LAQa;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, LwOc;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    iget-object v2, p0, LoQa;->c:LYQa;

    .line 51
    .line 52
    iget-boolean v4, v2, LYQa;->a:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v4, v3, LAQa;->a:Z

    .line 56
    .line 57
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-boolean v3, v3, LAQa;->a:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v2, v1, LpNa;->c:Ljm8;

    .line 65
    .line 66
    :cond_5
    new-instance v3, LpNa;

    .line 67
    .line 68
    iget-object v4, v1, LpNa;->a:Landroid/location/Location;

    .line 69
    .line 70
    iget v1, v1, LpNa;->b:I

    .line 71
    .line 72
    invoke-direct {v3, v4, v1, v2}, LpNa;-><init>(Landroid/location/Location;ILjm8;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v3

    .line 76
    :cond_6
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    return-object v0
.end method

.method public static f(LZs5;)Ly18;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZs5;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LX38;

    .line 6
    .line 7
    invoke-interface {p0}, LX38;->s()Ly18;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(LZs5;)LMLd;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZs5;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LIZ4;

    .line 6
    .line 7
    invoke-virtual {p0}, LIZ4;->o()LMLd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(LZs5;)LEW0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZs5;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LOZ4;

    .line 6
    .line 7
    invoke-virtual {p0}, LOZ4;->o1()LEW0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(LZs5;)LyX7;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZs5;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LOZ4;

    .line 6
    .line 7
    invoke-virtual {p0}, LOZ4;->O6()LyX7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(LZs5;)Lmia;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZs5;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LqR4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lmia;->Z:Lmia;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k(LZs5;)LI8j;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZs5;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LF55;

    .line 6
    .line 7
    invoke-virtual {p0}, LF55;->h1()LI8j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(LZs5;)Lhri;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZs5;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgc5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgc5;->i3()Lhri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final m(LGD;IIZLzq;LHeg;Landroid/content/Context;ILjava/lang/String;Z)LG9g;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGD;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LINi;->a:LINi;

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    iget-object v2, v2, Lzq;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, LINi;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v3, LmQg;

    .line 19
    .line 20
    iget-wide v4, v0, LGD;->a:J

    .line 21
    .line 22
    iget-object v7, v0, LGD;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, LGD;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, LmQg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LNgg;

    .line 30
    .line 31
    sget-object v2, Lycg;->Y:Lycg;

    .line 32
    .line 33
    invoke-direct {v1, v2, v6}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lx4g;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lx4g;-><init>(LNgg;LPbg;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LGD;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v4, v1

    .line 46
    iget-object v1, v0, LGD;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lcom/snap/sharing/share_sheet/ShareDestination;->valueOf(Ljava/lang/String;)Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    move-object v10, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static/range {p1 .. p2}, LCSk;->h(II)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LPbg;->b:LNgg;

    .line 66
    .line 67
    move-object/from16 v3, p5

    .line 68
    .line 69
    iget-object v3, v3, LHeg;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    new-instance v3, LG9g;

    .line 76
    .line 77
    iget-wide v7, v0, LGD;->i:D

    .line 78
    .line 79
    iget-object v1, v0, LGD;->j:Ljava/lang/String;

    .line 80
    .line 81
    move-object v9, v6

    .line 82
    iget-object v6, v0, LGD;->b:Ljava/lang/String;

    .line 83
    .line 84
    move-wide/from16 v21, v7

    .line 85
    .line 86
    iget-wide v7, v0, LGD;->a:J

    .line 87
    .line 88
    iget-boolean v0, v0, LGD;->f:Z

    .line 89
    .line 90
    move/from16 v20, p1

    .line 91
    .line 92
    move/from16 v14, p3

    .line 93
    .line 94
    move-object/from16 v12, p6

    .line 95
    .line 96
    move/from16 v11, p7

    .line 97
    .line 98
    move-object/from16 v18, p8

    .line 99
    .line 100
    move/from16 v19, p9

    .line 101
    .line 102
    move/from16 v17, v0

    .line 103
    .line 104
    move-object/from16 v23, v1

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    invoke-direct/range {v3 .. v23}, LG9g;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;ILandroid/content/Context;IZZLx4g;ZLjava/lang/String;ZIDLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public static final n(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;
    .locals 3

    .line 1
    sget-object v0, LZ22;->a:LZ22;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, LDpd;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lv61;->q:Lv61;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LNK1;->l0:LNK1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LOf2;->j0:LOf2;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LOf2;->k0:LOf2;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhg2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, p0}, Lhg2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final o(Landroid/content/Context;IILcH8;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x3c

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x3c

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "GMT"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    mul-int/lit16 v1, p1, 0x3e8

    .line 63
    .line 64
    int-to-long v6, v1

    .line 65
    add-long/2addr v4, v6

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v1, v0, :cond_1

    .line 82
    .line 83
    if-le v1, v2, :cond_1

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    if-gtz v3, :cond_5

    .line 88
    .line 89
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 90
    invoke-static {p3, v0, p1, p2}, LKAk;->a(LcH8;ZII)V

    .line 91
    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p3, 0x1a

    .line 96
    .line 97
    const-string v0, "hh:mm a"

    .line 98
    .line 99
    const-string v1, "HH:mm"

    .line 100
    .line 101
    if-lt p2, p3, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {}, Lwyf;->i()Ljava/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1}, Lwyf;->k(I)Ljava/time/ZoneOffset;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lwyf;->j(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, p1}, Lwyf;->l(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lwyf;->o()Ljava/time/format/DateTimeFormatterBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_2
    invoke-static {p2, v0}, Lwyf;->p(Ljava/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lwyf;->n(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatter;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1}, Lwyf;->r(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Lwyf;->g(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sget-object p2, LWg5;->b:LUpj;

    .line 152
    .line 153
    invoke-static {p2}, Log5;->u(LWg5;)Log5;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    int-to-long v2, p1

    .line 158
    const-wide/16 v4, 0x3e8

    .line 159
    .line 160
    mul-long v2, v2, v4

    .line 161
    .line 162
    invoke-virtual {p2, v2, v3}, Log5;->v(J)Log5;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :cond_4
    invoke-static {v0}, Lrg5;->a(Ljava/lang/String;)Lsg5;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, p1}, Lsg5;->c(Lb3;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_5
    const/4 p0, 0x0

    .line 179
    invoke-static {p3, p0, p1, p2}, LKAk;->a(LcH8;ZII)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method
