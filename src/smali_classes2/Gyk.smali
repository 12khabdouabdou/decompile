.class public abstract LGyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJR4;)Lq79;
    .locals 0

    .line 1
    invoke-virtual {p0}, LJR4;->c3()Lq79;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(LPI3;Lsp5;Lio/reactivex/rxjava3/core/Observable;)Lrp5;
    .locals 1

    .line 1
    new-instance v0, Lrp5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrp5;-><init>(LPI3;Lsp5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LPI3;)Lsp5;
    .locals 1

    .line 1
    new-instance v0, Lsp5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsp5;-><init>(LPI3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lrp5;Ls7a;LUc2;Lan0;)LKA1;
    .locals 1

    .line 1
    instance-of p1, p1, LQ6a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LWm0;

    .line 6
    .line 7
    const-string v0, "AttachAutoSelectNuxToCamera"

    .line 8
    .line 9
    invoke-direct {p1, p3, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, LBre;

    .line 13
    .line 14
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lxg0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, p3, v0}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p0, LcB1;->a:Lrk0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Lch6;[[B)[LFYh;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-static {v2}, Lgh7;->a([B)Lgh7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p0}, LgF6;->k(LSg7;Ljava/util/ArrayList;)[LFYh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(LSh6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v2, Lle7;->b:Lle7;

    .line 4
    .line 5
    and-int/lit8 v3, p5, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v6, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, v0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v4}, LSh6;->j(JLle7;Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, LU72;

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    move-object v1, p0

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v4, p3

    .line 23
    invoke-direct/range {v0 .. v7}, LU72;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "dfsl:getOperaLaunchNavigable"

    .line 35
    .line 36
    invoke-static {v2, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LPh6;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, LPh6;-><init>(LSh6;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static g(LSh6;JJLle7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lle7;->b:Lle7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p5

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v4, p6

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0, v4}, LSh6;->j(JLle7;Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, LQh6;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, v4, p0, v6}, LQh6;-><init>(Ljava/util/HashMap;LSh6;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, Lzd6;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-direct {v5, v7, v6, p0}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 49
    .line 50
    invoke-direct {v9, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lor3;

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    move-object v1, p0

    .line 57
    move-wide v2, p1

    .line 58
    move-wide v5, p3

    .line 59
    invoke-direct/range {v0 .. v8}, Lor3;-><init>(Ljava/lang/Object;JLjava/lang/Object;JLjava/io/Serializable;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "dfsl:launchOpera"

    .line 68
    .line 69
    invoke-static {v2, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LPh6;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p0, v3}, LPh6;-><init>(LSh6;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static k(LjWb;)LpK;
    .locals 2

    .line 1
    new-instance v0, LpK;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LpK;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final l(LDr1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, LXRg;->a:LWRg;

    .line 12
    .line 13
    const-string v0, "<*>"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0, p1}, LDr1;->a(I)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    invoke-virtual {p0, p1}, LDr1;->a(I)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
