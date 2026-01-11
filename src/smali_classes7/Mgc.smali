.class public final LMgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL6;


# instance fields
.field public final a:LBOh;

.field public final b:LDBe;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(LBOh;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMgc;->a:LBOh;

    .line 5
    .line 6
    iput-object p2, p0, LMgc;->b:LDBe;

    .line 7
    .line 8
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "MotionFilterEditsParser"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LMgc;->c:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpy7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p0, LMgc;->a:LBOh;

    .line 2
    .line 3
    invoke-interface {v0}, LBOh;->e()LEOh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LEOh;->a:Lb4g;

    .line 8
    .line 9
    iget-object v0, v0, Lb4g;->b:LSgc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LMgc;->b:LDBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LjR5;

    .line 23
    .line 24
    sget-object v1, LD5c;->x0:LD5c;

    .line 25
    .line 26
    new-instance v2, Lgg2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, v1}, Lgg2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LjR5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LgP6;->a:LgP6;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LC5c;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, p0, v1, p1}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    new-instance p1, LEzb;

    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 70
    .line 71
    invoke-direct {v9, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 77
    .line 78
    const-wide/16 v5, 0x64

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Completable;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final b(Lqy7;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LLgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LLgc;-><init>(Lqy7;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c(Lqy7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
