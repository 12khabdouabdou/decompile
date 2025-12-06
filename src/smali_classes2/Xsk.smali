.class public abstract LXsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGCj;I)J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, LGCj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long p0, p1

    .line 8
    div-long/2addr v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Le5f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p0, Le5f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object p0, p1

    .line 32
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static final c(LGCj;I)J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LGCj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object p0, p0, LGCj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    int-to-long p0, p1

    .line 15
    div-long/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    new-instance p1, Le5f;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p0, p1

    .line 28
    :goto_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p0, Le5f;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object p0, p1

    .line 39
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public static d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
    .locals 2

    .line 1
    new-instance v0, LSh0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static e(LqY4;LFY4;LvY4;LII4;LBlj;)LAs4;
    .locals 6

    .line 1
    new-instance v0, LAs4;

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
    invoke-direct/range {v0 .. v5}, LAs4;-><init>(LqY4;LFY4;LvY4;LII4;LBlj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(LWP4;)Lly4;
    .locals 1

    .line 1
    new-instance v0, Lly4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lly4;-><init>(LWP4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()LzI3;
    .locals 2

    .line 1
    const-class v0, LxPd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxPd;

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
    sget-object v0, LzI3;->p0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static h(LsQ4;)LODb;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly4;

    .line 6
    .line 7
    new-instance v0, LODb;

    .line 8
    .line 9
    iget-object p0, p0, Lly4;->a:LWP4;

    .line 10
    .line 11
    sget-object v1, LQDb;->b:LQDb;

    .line 12
    .line 13
    iget-object p0, p0, LWP4;->W0:Lake;

    .line 14
    .line 15
    invoke-static {v1, p0}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, LODb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i(LfY4;)Llfi;
    .locals 11

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LAs4;

    .line 6
    .line 7
    new-instance v0, Llfi;

    .line 8
    .line 9
    iget-object v1, p0, LAs4;->f:Lfs4;

    .line 10
    .line 11
    new-instance v2, LaVi;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v3}, LaVi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LAs4;->b:LII4;

    .line 19
    .line 20
    invoke-virtual {v3}, LII4;->u()LWo3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LWq3;

    .line 25
    .line 26
    iget-object v5, p0, LAs4;->j:Lake;

    .line 27
    .line 28
    invoke-direct {v4, v5}, LWq3;-><init>(Lbke;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LAs4;->c:LFY4;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, p0, LAs4;->k:Lfs4;

    .line 40
    .line 41
    iget-object v8, p0, LAs4;->e:LBlj;

    .line 42
    .line 43
    invoke-interface {v8}, LBlj;->b()LXSg;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v9, p0, LAs4;->m:Lfs4;

    .line 52
    .line 53
    move-object v10, v8

    .line 54
    move-object v8, v7

    .line 55
    move-object v7, v10

    .line 56
    invoke-direct/range {v0 .. v9}, Llfi;-><init>(Lake;LaVi;LWo3;LWq3;LpC3;Lake;LXSg;LB73;Lake;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
