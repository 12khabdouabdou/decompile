.class public abstract LHQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lz45;LBKj;Lff5;LjO4;)Lg05;
    .locals 1

    .line 1
    new-instance v0, Lg05;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg05;-><init>(Lz45;LBKj;Lff5;LjO4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LeIb;)LdIb;
    .locals 3

    .line 1
    new-instance v0, LdIb;

    .line 2
    .line 3
    invoke-direct {v0}, LdIb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LeIb;->a:LbIb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LbIb;

    .line 11
    .line 12
    invoke-direct {v2}, LbIb;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LeIb;->a:LbIb;

    .line 22
    .line 23
    invoke-static {v1}, LEQk;->d(LbIb;)LaIb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LdIb;->a:LaIb;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LeIb;->b:LbIb;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, LbIb;

    .line 34
    .line 35
    invoke-direct {v2}, LbIb;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, LeIb;->b:LbIb;

    .line 45
    .line 46
    invoke-static {p0}, LEQk;->d(LbIb;)LaIb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, LdIb;->b:LaIb;

    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public static d(FFF)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p2, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    sub-float v1, p2, p1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v2, v1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    neg-float v1, p2

    .line 21
    neg-float v2, p1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final e(Lz7h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 2

    .line 1
    sget-object v0, LlSd;->k0:LlSd;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LgHd;->c:LgHd;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static f(LPv3;LD65;)Lg05;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lg05;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InAppWarningDataComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lg05;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LyPf;LEda;LmH;LCBe;)LoH;
    .locals 3

    .line 1
    new-instance v0, LoH;

    .line 2
    .line 3
    new-instance v1, LpH;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p3, v2}, LpH;-><init>(LCBe;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, LoH;-><init>(LyPf;LEda;LmH;LpH;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(LX73;ILjava/lang/Long;I)Z
    .locals 12

    .line 1
    const-string v0, "ping"

    .line 2
    .line 3
    and-int/lit8 v2, p3, 0x2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p2

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v3, v0

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v7, LOdh;->a:LNdh;

    .line 21
    .line 22
    const-string v0, "ClientRecoveryManagerImpl [COF RECOVERY].resetFailureCount"

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v0, p0, LX73;->h:Lq66;

    .line 30
    .line 31
    iget-object v2, p0, LX73;->o:LQC;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lq66;->K(Lkotlin/jvm/functions/Function1;)LPWe;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    monitor-exit p0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-wide v9, v4, LPWe;->a:J

    .line 41
    .line 42
    iget-object v6, v4, LPWe;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v4, LPWe;->d:Lb5g;

    .line 45
    .line 46
    new-instance v0, LW73;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move v2, p1

    .line 50
    invoke-direct/range {v0 .. v5}, LW73;-><init>(LX73;ILjava/lang/String;LPWe;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v4, v6

    .line 55
    move-wide v2, v9

    .line 56
    move-object v5, v11

    .line 57
    move-object v6, v0

    .line 58
    invoke-virtual/range {v1 .. v6}, LX73;->i(JLjava/lang/String;Lb5g;Lkotlin/jvm/functions/Function0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw v0
.end method
