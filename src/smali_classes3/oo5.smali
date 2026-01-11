.class public final Loo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LFca;

.field public final c:Lpv;

.field public final d:LQeh;

.field public final e:LEt4;

.field public final f:LUm1;

.field public final g:LcH8;

.field public final h:LEt4;

.field public final i:LREi;

.field public final j:LnJe;

.field public final k:LJp0;


# direct methods
.method public constructor <init>(LEt4;LOF3;LFca;Lpv;LQeh;LEt4;LUm1;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loo5;->a:LOF3;

    .line 5
    .line 6
    iput-object p3, p0, Loo5;->b:LFca;

    .line 7
    .line 8
    iput-object p4, p0, Loo5;->c:Lpv;

    .line 9
    .line 10
    iput-object p5, p0, Loo5;->d:LQeh;

    .line 11
    .line 12
    iput-object p6, p0, Loo5;->e:LEt4;

    .line 13
    .line 14
    iput-object p7, p0, Loo5;->f:LUm1;

    .line 15
    .line 16
    iput-object p8, p0, Loo5;->g:LcH8;

    .line 17
    .line 18
    iput-object p1, p0, Loo5;->h:LEt4;

    .line 19
    .line 20
    new-instance p1, LGk4;

    .line 21
    .line 22
    const/16 p2, 0x13

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Loo5;->i:LREi;

    .line 33
    .line 34
    sget-object p1, Lcr;->Z:Lcr;

    .line 35
    .line 36
    const-string p2, "DefaultAdRequestFactory"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Loo5;->j:LnJe;

    .line 48
    .line 49
    sget-object p1, LJp0;->a:LJp0;

    .line 50
    .line 51
    iput-object p1, p0, Loo5;->k:LJp0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loo5;->b()LDo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loo5;->j:LnJe;

    .line 11
    .line 12
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LXE3;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkj4;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LNY3;->X:LNY3;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final b()LDo5;
    .locals 1

    .line 1
    iget-object v0, p0, Loo5;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDo5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lyy9;
    .locals 1

    .line 1
    iget-object v0, p0, Loo5;->h:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyy9;

    .line 8
    .line 9
    return-object v0
.end method
