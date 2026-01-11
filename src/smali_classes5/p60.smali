.class public final Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcf;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lbda;

.field public final c:Lqoa;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lbda;Lqoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp60;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp60;->b:Lbda;

    .line 7
    .line 8
    iput-object p3, p0, Lp60;->c:Lqoa;

    .line 9
    .line 10
    const-string p1, "ApplyInputRenderingPreparer"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object p1, LJp0;->a:LJp0;

    .line 16
    .line 17
    iput-object p1, p0, Lp60;->d:LJp0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final prepare()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp60;->c:Lqoa;

    .line 3
    .line 4
    instance-of v2, v1, Looa;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v1, Looa;

    .line 12
    .line 13
    iget-object v1, v1, Looa;->a:LY79;

    .line 14
    .line 15
    new-instance v2, Lada;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lada;-><init>(LY79;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lp60;->b:Lbda;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v2}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ly0;->B0:Ly0;

    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LdJk;->X:LdJk;

    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lo60;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v1}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LYRa;->a:LYRa;

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LHL;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v0, v2, p0}, LHL;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
