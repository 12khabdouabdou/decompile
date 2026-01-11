.class public abstract LsNk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, p0

    .line 13
    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    add-float/2addr v0, p1

    .line 23
    add-float/2addr v0, p0

    .line 24
    return v0
.end method

.method public static b(Lt55;Lv05;LF55;Lz45;Le4c;Lq45;LGb5;Ldq6;)LNM4;
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, LNM4;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p7}, LNM4;-><init>(Lt55;Lv05;LF55;Lz45;Lq45;LGb5;Ldq6;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LBZ8;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(LBe;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1, p0}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LAJ2;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1, p0}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static e(JLJ1j;LH84;)Lbu6;
    .locals 1

    .line 1
    sget-object v0, LWz5;->a:Lw26;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lw26;->i(JLJ1j;LH84;)Lbu6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(LMEg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LMEg;->f:Lj54;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;)LA9;
    .locals 3

    .line 1
    new-instance v0, LA9;

    .line 2
    .line 3
    new-instance v1, LYh;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, LYh;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LA9;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static h(LPv3;Lq25;)LNM4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LNM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatInputBarComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LNM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i()LaM3;
    .locals 2

    .line 1
    const-class v0, Luxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luxd;

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
    sget-object v0, LaM3;->h2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method
