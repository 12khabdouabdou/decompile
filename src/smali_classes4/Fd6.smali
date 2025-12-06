.class public final LFd6;
.super LKd0;
.source "SourceFile"


# instance fields
.field public final a:LWY3;

.field public final b:Llt4;

.field public final c:LwX3;

.field public final d:Ltih;

.field public final e:Z

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LWY3;Llt4;LwX3;Ltih;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFd6;->a:LWY3;

    .line 5
    .line 6
    iput-object p2, p0, LFd6;->b:Llt4;

    .line 7
    .line 8
    iput-object p3, p0, LFd6;->c:LwX3;

    .line 9
    .line 10
    iput-object p4, p0, LFd6;->d:Ltih;

    .line 11
    .line 12
    iput-boolean p5, p0, LFd6;->e:Z

    .line 13
    .line 14
    iget-object p1, p4, Ltih;->a:LpC3;

    .line 15
    .line 16
    sget-object p2, Lrih;->J0:Lrih;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LFd6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LpYc;LUXc;LLWc;LOXc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LLLg;

    .line 2
    .line 3
    check-cast p4, LFk6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LFd6;->b(LpYc;LLLg;LLWc;LFk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(LpYc;LLLg;LLWc;LFk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    iget-object v0, p1, LpYc;->i0:LbV3;

    .line 2
    .line 3
    sget-object v1, LbV3;->l0:LbV3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lifk;->C(LLLg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LtT5;->Y:LtT5;

    .line 14
    .line 15
    iget-object v3, p0, LFd6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lu1;->a:Lu1;

    .line 28
    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Luj;

    .line 36
    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v1, p3

    .line 43
    move-object v3, p4

    .line 44
    invoke-direct/range {v0 .. v6}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LIx5;

    .line 53
    .line 54
    const/16 v6, 0x1d

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v0 .. v6}, LIx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
