.class public abstract Lpy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHO4;LDBe;LHO4;LDBe;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpy6;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lpy6;->a:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lpy6;->b:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lpy6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJzg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpy6;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpy6;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lpy6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy6;->a:Ljava/lang/Object;

    .line 2
    new-instance p1, LC2j;

    invoke-direct {p1}, LC2j;-><init>()V

    iput-object p1, p0, Lpy6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract g(Lr4f;)Ljava/util/List;
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC2j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LC2j;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC2j;

    .line 4
    .line 5
    invoke-virtual {v0}, LC2j;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, LC2j;->b(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;[BI)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/util/List;Z)V
.end method

.method public n()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpy6;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lpy6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LDe6;->q0:LDe6;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Loy6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Loy6;-><init>(Lpy6;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpy6;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "disposables"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkk6;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1, p0}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lpy6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Loy6;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Loy6;-><init>(Lpy6;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lpy6;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lpy6;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3
.end method
