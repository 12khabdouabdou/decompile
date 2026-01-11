.class public abstract LuKk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz45;Lt55;LF55;Lh75;Li65;Le4c;LU35;)LGZ4;
    .locals 8

    .line 1
    new-instance v0, LGZ4;

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
    invoke-direct/range {v0 .. v7}, LGZ4;-><init>(Lz45;Lt55;LF55;Lh75;Li65;Le4c;LU35;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic b(Llnd;Ljava/util/LinkedHashMap;Ljava/util/List;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    invoke-interface {p0, p1, p2, p3}, Llnd;->f(Ljava/util/LinkedHashMap;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 2

    .line 1
    new-instance v0, LBKf;

    .line 2
    .line 3
    new-instance v1, LX79;

    .line 4
    .line 5
    invoke-direct {v1}, LX79;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LBKf;-><init>(LX79;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static d(LPv3;Lq25;)LGZ4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LGZ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "GroupInviteComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LGZ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Lk45;Lz45;Lsa5;Lq45;LJQ4;LHt4;Lgc5;)Lou4;
    .locals 0

    .line 1
    new-instance p0, Lou4;

    .line 2
    .line 3
    move-object p5, p3

    .line 4
    move-object p3, p1

    .line 5
    move-object p1, p4

    .line 6
    move-object p4, p2

    .line 7
    move-object p2, p5

    .line 8
    move-object p5, p6

    .line 9
    invoke-direct/range {p0 .. p5}, Lou4;-><init>(LJQ4;Lq45;Lz45;Lsa5;Lgc5;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, Ly7b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly7b;

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
    sget-object v0, LaM3;->S0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(Ly45;)Lq1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lou4;

    .line 6
    .line 7
    iget-object p0, p0, Lou4;->m:LCBe;

    .line 8
    .line 9
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static h(Lka5;Lz45;LNQ4;Lq45;LZ69;Landroid/content/Context;LmGc;)LoJb;
    .locals 8

    .line 1
    new-instance v0, Lngb;

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
    invoke-direct/range {v0 .. v7}, Lngb;-><init>(Lka5;Lz45;LNQ4;Lq45;LZ69;Landroid/content/Context;LmGc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lngb;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljw9;

    .line 16
    .line 17
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LoJb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static i(Lka5;Lz45;LNQ4;Lq45;LZ69;Landroid/content/Context;LmGc;)LoJb;
    .locals 8

    .line 1
    new-instance v0, Lngb;

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
    invoke-direct/range {v0 .. v7}, Lngb;-><init>(Lka5;Lz45;LNQ4;Lq45;LZ69;Landroid/content/Context;LmGc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lngb;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljw9;

    .line 16
    .line 17
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LoJb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static j(LwTj;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LwTj;->D(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LwTj;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, LwTj;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LwTj;->s()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LwTj;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LwTj;->s()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1, p1, v0}, LwTj;->e(II[B)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long/2addr v1, v3

    .line 109
    shr-long v0, v1, p2

    .line 110
    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method
