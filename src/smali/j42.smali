.class public final synthetic Lj42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lk42;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Lk42;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj42;->a:Lk42;

    iput-object p2, p0, Lj42;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, Lj42;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lwsi;

    .line 2
    .line 3
    iget-object p1, p0, Lj42;->a:Lk42;

    .line 4
    .line 5
    iget-object v0, p1, Lk42;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    invoke-static {v0, v0}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LUM1;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2}, LUM1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lk42;->e0:LS20;

    .line 24
    .line 25
    sget-object v1, Lymf;->t:Lymf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LS20;->t(Lymf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LWH;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, LWH;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lk42;->a:LnJe;

    .line 47
    .line 48
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lh42;

    .line 59
    .line 60
    iget-object v2, p0, Lj42;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    iget-object v3, p0, Lj42;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, p1, v2, v3, v4}, Lh42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LjH;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v3, v4, p1}, LjH;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
