.class public final Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;
.implements LIx2;


# instance fields
.field public final X:LA36;

.field public final Y:LA36;

.field public final Z:J

.field public final a:LJy2;

.field public final b:Ltx2;

.field public final c:Lux2;

.field public final e0:Ljava/util/concurrent/TimeUnit;

.field public final f0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:LQG3;


# direct methods
.method public constructor <init>(LJy2;Ltx2;Lux2;LQG3;LA36;LA36;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbk0;->a:LJy2;

    .line 7
    .line 8
    iput-object p2, p0, Lbk0;->b:Ltx2;

    .line 9
    .line 10
    iput-object p3, p0, Lbk0;->c:Lux2;

    .line 11
    .line 12
    iput-object p4, p0, Lbk0;->t:LQG3;

    .line 13
    .line 14
    iput-object p5, p0, Lbk0;->X:LA36;

    .line 15
    .line 16
    iput-object p6, p0, Lbk0;->Y:LA36;

    .line 17
    .line 18
    const-wide/16 p1, 0x3

    .line 19
    .line 20
    iput-wide p1, p0, Lbk0;->Z:J

    .line 21
    .line 22
    iput-object v0, p0, Lbk0;->e0:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbk0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    return-void
.end method

.method public static final f(Lbk0;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk0;->X:LA36;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "<*>"

    .line 14
    .line 15
    invoke-static {p0, p1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, LiP6;->a:LiP6;

    .line 20
    .line 21
    sget-object p2, LQb;->B:LQb;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lzj0;->n0:Lzj0;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lrq2;->i0:Lrq2;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Led3;->g0:Led3;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lak0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2, p3}, Lak0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a(LY79;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    new-instance v0, Lwn7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwn7;-><init>(LY79;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lbk0;->g(Lwn7;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LWh0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(LY79;LY79;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    new-instance v0, Lwn7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwn7;-><init>(LY79;Lb89;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p4}, Lbk0;->g(Lwn7;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lwn7;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lwn7;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lwn7;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LNdh;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lbk0;->h(Lwn7;)Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v0, LTm7;

    .line 27
    .line 28
    invoke-static {p2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p2, p3}, LTm7;-><init>(Lmid;Lio/reactivex/rxjava3/core/Observable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, LTm7;->d:LTm7;

    .line 37
    .line 38
    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Lwn7;)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 3

    .line 1
    iget-object v0, p0, Lbk0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, LTm7;->c:LTm7;

    .line 10
    .line 11
    sget-object v1, LTm7;->c:LTm7;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p1

    .line 30
    :cond_1
    :goto_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    return-object v1
.end method
