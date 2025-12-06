.class public abstract LZwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/ConcurrentSkipListMap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Li7j;->a:Li7j;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static final b(LQqc;)I
    .locals 2

    .line 1
    iget-object p0, p0, LQqc;->o:LPpc;

    .line 2
    .line 3
    instance-of v0, p0, Lrlh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lrlh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lrlh;->b:LCkh;

    .line 15
    .line 16
    :cond_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    sget-object p0, LLkh;->a:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_3
    return v0
.end method

.method public static final d(LQqc;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object p0, p0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LdSa;->b:LcSa;

    .line 10
    .line 11
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e(LQqc;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LQqc;->o:LPpc;

    .line 2
    .line 3
    instance-of v0, p0, Lrlh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lrlh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lrlh;->b:LCkh;

    .line 15
    .line 16
    :cond_1
    sget-object p0, LCkh;->a:LCkh;

    .line 17
    .line 18
    if-ne v1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final f(LQqc;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LQqc;->d:Li7d;

    .line 2
    .line 3
    iget-object p0, p0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LDkh;->n0:LDkh;

    .line 10
    .line 11
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final g(LQqc;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object p0, p0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LDkh;->n0:LDkh;

    .line 10
    .line 11
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final h(LW7a;)Ld4a;
    .locals 1

    .line 1
    new-instance v0, LXfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ld4a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ld4a;-><init>(LXfi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static i(Lovc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;LTqc;Lnwf;)LYb;
    .locals 9

    .line 1
    new-instance v0, LYb;

    .line 2
    .line 3
    sget-object v2, LV31;->Z:LV31;

    .line 4
    .line 5
    const/16 v8, 0xc0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v8}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final l(Lc4a;Lo09;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lc4a;->a(Lo09;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, LZR5;->z0:LZR5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public abstract c()Lo09;
.end method
