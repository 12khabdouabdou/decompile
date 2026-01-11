.class public final LoIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf0;


# instance fields
.field public final a:LCBe;

.field public final b:LXd0;

.field public final c:LCBe;

.field public final d:LnJe;

.field public final e:LREi;

.field public f:LWP5;


# direct methods
.method public constructor <init>(LCBe;LXd0;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoIb;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LoIb;->b:LXd0;

    .line 7
    .line 8
    iput-object p3, p0, LoIb;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LTJb;->Z:LTJb;

    .line 11
    .line 12
    const-string p2, "MemTwoAsyncMediaResolver"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LoIb;->d:LnJe;

    .line 24
    .line 25
    new-instance p1, LItb;

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LoIb;->e:LREi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;Z)LYbd;
    .locals 1

    .line 1
    check-cast p2, LYIb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, v0}, LoIb;->f(LYIb;Z)LGf0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LWP5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LWP5;->a(Lkdd;LPcd;Z)LYbd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lkdd;LPcd;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LYIb;

    .line 3
    .line 4
    iget-object p2, p0, LoIb;->e:LREi;

    .line 5
    .line 6
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iget-object v0, p0, LoIb;->d:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lvwf;->b:Lvwf;

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Llc6;

    .line 25
    .line 26
    move-object v5, p4

    .line 27
    check-cast v5, LI7;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Llc6;-><init>(LoIb;LYIb;Lkdd;LGbd;LI7;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LYIb;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LYIb;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(LPcd;Lkdd;)Ln2e;
    .locals 0

    .line 1
    check-cast p1, LYIb;

    .line 2
    .line 3
    sget-object p1, Lj2e;->c:Lj2e;

    .line 4
    .line 5
    return-object p1
.end method

.method public final f(LYIb;Z)LGf0;
    .locals 2

    .line 1
    invoke-interface {p1}, LxYg;->getSnapDoc()LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LXXg;->I(LvXg;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p0, LoIb;->f:LWP5;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LoIb;->a:LCBe;

    .line 22
    .line 23
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LVP5;

    .line 28
    .line 29
    sget-object v1, LTJb;->Z:LTJb;

    .line 30
    .line 31
    xor-int/2addr p1, v0

    .line 32
    iget-object v0, p0, LoIb;->b:LXd0;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0, p1}, LVP5;->a(Lrp0;LZY3;Z)LWP5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LoIb;->f:LWP5;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object p2
.end method
