.class public final LIub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd0;


# instance fields
.field public final a:Lake;

.field public final b:LMb0;

.field public final c:Lake;

.field public final d:LBre;

.field public final e:LXfi;

.field public f:LDL5;


# direct methods
.method public constructor <init>(Lake;LMb0;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIub;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LIub;->b:LMb0;

    .line 7
    .line 8
    iput-object p3, p0, LIub;->c:Lake;

    .line 9
    .line 10
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 11
    .line 12
    const-string p2, "MemTwoAsyncMediaResolver"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LIub;->d:LBre;

    .line 24
    .line 25
    new-instance p1, Lufb;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LXfi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LIub;->e:LXfi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LpYc;LUXc;Z)LdXc;
    .locals 1

    .line 1
    check-cast p2, Llvb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, v0}, LIub;->f(Llvb;Z)LHd0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LDL5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LDL5;->a(LpYc;LUXc;Z)LdXc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(LpYc;LUXc;LLWc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Llvb;

    .line 3
    .line 4
    iget-object p2, p0, LIub;->e:LXfi;

    .line 5
    .line 6
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iget-object v0, p0, LIub;->d:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LNcf;->h0:LNcf;

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, LW28;

    .line 25
    .line 26
    move-object v5, p4

    .line 27
    check-cast v5, Lkd;

    .line 28
    .line 29
    const/16 v6, 0xf

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v6}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, Llvb;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, Llvb;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(LUXc;LpYc;)LRKd;
    .locals 0

    .line 1
    check-cast p1, Llvb;

    .line 2
    .line 3
    sget-object p1, LNKd;->c:LNKd;

    .line 4
    .line 5
    return-object p1
.end method

.method public final f(Llvb;Z)LHd0;
    .locals 2

    .line 1
    invoke-interface {p1}, LiDg;->getSnapDoc()LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LJCg;->G(LjCg;)Z

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
    iget-object p2, p0, LIub;->f:LDL5;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LIub;->a:Lake;

    .line 22
    .line 23
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LCL5;

    .line 28
    .line 29
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 30
    .line 31
    xor-int/2addr p1, v0

    .line 32
    iget-object v0, p0, LIub;->b:LMb0;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0, p1}, LCL5;->a(Lan0;LFU3;Z)LDL5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LIub;->f:LDL5;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object p2
.end method
